################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name i_clock -period 10 [get_ports i_clock]
create_clock -name i_codec_bit_clock -period 10 [get_ports i_codec_bit_clock]
create_clock -name i_codec_lr_clock -period 10 [get_ports i_codec_lr_clock]

################################################################################