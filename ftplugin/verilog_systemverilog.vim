" Vim syntax file
" Language:	SystemVerilog (superset extension of Verilog)
" Maintainer:	Amit Sethi <amitrajsethi@yahoo.com>
" Last Update:  Thu Jul 27 12:54:08 IST 2006
" Version: 1.1

" Matching pairs of keywords
if exists('loaded_matchit')
  let b:match_ignorecase = 0
  let b:match_words =
        \ '\<begin\>:\<end\>,' .
        \ '\<if\>:\<else\>,' .
        \ '\<module\>:\<endmodule\>,' .
        \ '\<class\>:\<endclass\>,' .
        \ '\<program\>:\<endprogram\>,' .
        \ '\<clocking\>:\<endclocking\>,' .
        \ '\<property\>:\<endproperty\>,' .
        \ '\<sequence\>:\<endsequence\>,' .
        \ '\<package\>:\<endpackage\>,' .
        \ '\<covergroup\>:\<endgroup\>,' .
        \ '\<primitive\>:\<endprimitive\>,' .
        \ '\<generate\>:\<endgenerate\>,' .
        \ '\<interface\>:\<endinterface\>,' .
        \ '\<function\>:\<endfunction\>,' .
        \ '\<task\>:\<endtask\>,' .
        \ '\<case\>\|\<casex\>\|\<casez\>:\<endcase\>,' .
        \ '\<fork\>:\<join\>\|\<join_any\>\|\<join_none\>,' .
        \ '\<`ifdef\>:\<`else\>:\<`endif\>,'
endif
