class-pool .
*"* class pool for class Z_GCTSQACLASS

*"* local type definitions
include Z_GCTSQACLASS=================ccdef.

*"* class Z_GCTSQACLASS definition
*"* public declarations
  include Z_GCTSQACLASS=================cu.
*"* protected declarations
  include Z_GCTSQACLASS=================co.
*"* private declarations
  include Z_GCTSQACLASS=================ci.
endclass. "Z_GCTSQACLASS definition

*"* macro definitions
include Z_GCTSQACLASS=================ccmac.
*"* local class implementation
include Z_GCTSQACLASS=================ccimp.

*"* test class
include Z_GCTSQACLASS=================ccau.

class Z_GCTSQACLASS implementation.
*"* method's implementations
  include methods.
endclass. "Z_GCTSQACLASS implementation
