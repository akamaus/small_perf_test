fib 0 = 0
fib 1 = 1
fib n = fib (n-2) + fib (n-1)

main = do
   mapM_ (\l -> putStrLn $ "fib(" ++ show l ++ ")=" ++ show (fib l)) [0..40]
