CLASS zcl_abapgithello_world DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS main.
  PROTECTED SECTION.
  PRIVATE SECTION.
    METHODS feature_02.
    METHODS feature_02_02.
ENDCLASS.



CLASS zcl_abapgithello_world IMPLEMENTATION.
  METHOD main.
    WRITE: 'zcl_abapgithello_world'.
    WRITE: 'main'.
    WRITE: 'test'.
    feature_02( ).
  ENDMETHOD.

  METHOD feature_02.
    WRITE: 'zcl_abapgithello_world'.
    WRITE: 'feature_02'.
    WRITE: 'test'.
  ENDMETHOD.

  METHOD feature_02_02.
    WRITE: 'zcl_abapgithello_world'.
    WRITE: 'feature_02_02'.
    WRITE: 'test'.
  ENDMETHOD.

ENDCLASS.
