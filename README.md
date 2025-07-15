# Audio Processing Pipeline for FPGA

Hardware implementation of a real-time audio processing system with I2S interface, effects processing, and metering. Written in Verilog/SystemVerilog for FPGA deployment.

## Table of Contents
- [Motivation](#motivation)
- [Features](#features)
- [Modules Overview](#modules-overview)
- [Top-Level Interface](#top-level-interface)

## Motivation
This project demonstrates a complete digital audio processing chain implementable on low-cost FPGAs. Key focuses include:
- Real-time sample processing at audio rates (44.1kHz+)
- Fixed-point and floating-point arithmetic tradeoffs
- Hardware-efficient effect algorithms
- Low-latency signal path design
- Mixed-signal interfacing with audio codecs

## Features
**Core Processing Pipeline:**
1. I2S Serialization/Deserialization
2. FIR Filtering (fixed-point)
3. Effects Chain:
   - Biquad Filter (64-bit floating point)
   - Stereo Delay (configurable feedback/feedforward)
   - Clipper/Limiter (with soft-knee)
4. Analysis:
   - RMS Metering with 1024-sample window
   - LED Meter (dBFS scale)

**Technical Highlights:**
- Configurable fixed/floating point precision
- Circular buffers for delay effects
- Parametrized debouncing for controls
- Xilinx FP IP core integration
- Metastability-safe clock domain crossing

## Modules Overview

### Core Processing
| Module | Description |
|--------|-------------|
| `audio_processor.v` | Top-level controller |
| `audio_deserializer.v` | I2S to 24-bit parallel |
| `audio_serializer.v` | 24-bit parallel to I2S |
| `fir_filter_fixed.v` | Fixed-point FIR filter |

### Audio Effects
| Module | Description |
|--------|-------------|
| `biquad_filter.v` | 32-bit IIR filter |
| `delay.sv` | Stereo delay (16k samples) |
| `clipper.v` | Hard clipping unit |
| `limiter.v` | Floating-point limiter |

### Analysis & UI
| Module | Description |
|--------|-------------|
| `rms_meter.v` | Floating-point RMS calculator |
| `led_meter.v` | 8-segment dBFS visualizer |
| `debouncer.v` | Switch/button conditioner |

### Utilities
| Module | Description |
|--------|-------------|
| `single_to_double_converter.v` |  |
| `spi_controller.v` | Peripheral interface |

## Top-Level Interface

```verilog
audio_processor #(
  .FIXED_WIDTH(24),
  .FLOAT_WIDTH(32)
) dut (
  // Clocking
  .i_clock          (sys_clk),        // 100MHz system clock
  .i_codec_bit_clock(bclk),           // I2S bit clock (2.8MHz)
  .i_codec_lr_clock(lrclk),           // I2S frame clock (44.1kHz)
  
  // Audio Data
  .i_codec_adc_data (adc_data),       // Serial input from codec
  .o_codec_dac_data (dac_data),       // Serial output to codec
  
  // Controls
  .i_sw[7:0]        (switches),       // Effect enable/select
  .i_btn[4:0]       (buttons),        // Parameter control
  
  // Monitoring
  .o_led[7:0]       (leds)            // VU meter output
);
