SECTIONS {
  . = 0x20000000;
  .text : { *(.text) }
  .data : { *(.data) }
  .bss : { *(.bss) }
  .srodata : { *(.srodata) }
}
