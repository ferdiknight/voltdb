<grammar.sql>
-- Run the template against DDL with a mix of types
-- Keep the value scaled down here to prevent internal precision issues when dividing by constants > 20?
{@aftermath = " _math _value[int:1,3]"} 
{@agg = "_numagg"}
{@columnpredicate = "_numericcolumnpredicate"}
{@columntype = "int"}
{@comparableconstant = "42.42"}
{@comparabletype = "numeric"}
{@comparablevalue = "_value[int:200,250]"}
{@dmlcolumnpredicate = "_variable[numeric] _cmp _value[numeric]"}
{@dmltable = "_table"}
{@fromtables = "_table"}
{@idcol = "ID"}
-- reducing the random values to int16 until overflow detection works
--{@insertvals = "_id, _value[string], _value[int32], _value[float]"}
{@insertvals = "_id, _value[string], _value[int16], _value[float]"}
{@optionalfn = "_numfun"}
{@updatecolumn = "NUM"}
{@updatevalue = "_value[int:0,100]"}
