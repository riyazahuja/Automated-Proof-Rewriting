import Lake
    open Lake DSL

    package «lean-training-data» {
    -- add any package configuration options here
    }

    

    require Tests from "/Users/ahuja/Desktop/LeanTestData/Tests"

    @[default_target]
    lean_lib TrainingData where

    lean_lib Examples where

    lean_exe training_data where
    root := `scripts.training_data

    