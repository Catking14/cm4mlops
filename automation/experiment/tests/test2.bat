﻿cm run experiment --tags=test @test_input.yaml -- echo %VAR1% --batch_size={{VAR1}} {{VAR2}} {{VAR4{['xx','yy','zz']}}}-%%VAR3%%
