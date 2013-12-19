
% http://www.cise.ufl.edu/~ddd/cap6635/Fall-97/Short-papers/2.htm
% http://www.vuse.vanderbilt.edu/~dfisher/Papers/ConceptFormationBook/Chapter1ComputationalModels.pdf
% http://www.sci.brooklyn.cuny.edu/~kopec/cis718/presented99/Li%20Yao.html





-module(sc_cls).





-export([

    gen_tree/1

]).





gen_tree(Dataset) -> 

    s1(Dataset, fun() -> todo end).



    

information_gain(Attr, Dataset) -> todo.

data_split(Attr, Dataset) -> todo.

entropy(Dataset) -> todo.





is_positive(Ci, F) -> false. % todo
is_negative(Ci, F) -> false. % todo





s1(C, F) ->

    AllPos = lists:all(fun(Ci) -> is_positive(Ci, F) end, C),
    AllNeg = lists:all(fun(Ci) -> is_negative(Ci, F) end, C),

    if
        AllPos -> yes;
        AllNeg -> no;
        true   -> todo
    end.
