# Elixir Enum.reduce with Empty List

This repository demonstrates a potential issue with `Enum.reduce` in Elixir when dealing with empty lists.  The provided code snippet shows how using a simple condition within Enum.reduce can lead to unexpected results with empty list input. The solution offers a safer way to handle this scenario.

## Bug Report

The `Enum.reduce` function in Elixir works correctly for non-empty list. However, when the list is empty, the reduce function never gets executed. This can cause unexpected results, as the default value is returned without any computation.