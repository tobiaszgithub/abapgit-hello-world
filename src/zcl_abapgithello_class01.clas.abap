CLASS zcl_abapgithello_class01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS method1.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_abapgithello_class01 IMPLEMENTATION.
  METHOD method1.
    DATA: lv_test1 TYPE string.
    WRITE: 'test'.
    WRITE: 'test2'.
  ENDMETHOD.

ENDCLASS.
