CLASS zcl_abapgithello_world DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS main.
  PROTECTED SECTION.
  PRIVATE SECTION.
    METHODS feature_01.
ENDCLASS.



CLASS zcl_abapgithello_world IMPLEMENTATION.
  METHOD main.
    WRITE: 'zcl_abapgithello_world'.
    WRITE: 'main'.
    WRITE: 'test'.

    feature_01( ).
  ENDMETHOD.

  METHOD feature_01.
    WRITE: 'zcl_abapgithello_world'.
    WRITE: 'feature_01'.
    WRITE: 'test'.
  ENDMETHOD.

ENDCLASS.
