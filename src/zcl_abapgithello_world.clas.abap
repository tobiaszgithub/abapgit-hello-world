CLASS zcl_abapgithello_world DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS main.
  PROTECTED SECTION.
  PRIVATE SECTION.
    METHODS main_01.
ENDCLASS.



CLASS zcl_abapgithello_world IMPLEMENTATION.
  METHOD main.
    WRITE: 'zcl_abapgithello_world'.
    WRITE: 'main'.
    WRITE: 'test'.
  ENDMETHOD.

  METHOD main_01.
    WRITE: 'main_01'.
  ENDMETHOD.

ENDCLASS.
