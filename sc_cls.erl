
% http://www.cise.ufl.edu/~ddd/cap6635/Fall-97/Short-papers/2.htm
% http://www.vuse.vanderbilt.edu/~dfisher/Papers/ConceptFormationBook/Chapter1ComputationalModels.pdf

-module(sc_cls).





-export([

    gen_tree/1

]).





gen_tree(Dataset) -> 

    s1(Dataset).



    

information_gain(Attr, Dataset) -> todo.

data_split(Attr, Dataset) -> todo.

entropy(Dataset) -> todo.





is_positive(Ci) -> false. % todo
is_negative(Ci) -> false. % todo





s1(C) ->

    AllPos = lists:all(fun is_positive/1, C),
    AllNeg = lists:all(fun is_negative/1, C),

    if
        AllPos -> yes;
        AllNeg -> no;
        true   -> todo
    end.
