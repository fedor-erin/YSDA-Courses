from typing import Generator, Any


def transpose(matrix: list[list[Any]]) -> list[list[Any]]:
    """
    :param matrix: rectangular matrix
    :return: transposed matrix
    """
    return [[row[i] for row in matrix] for i in range(len(matrix[0]))]


def uniq(sequence: list[Any]) -> Generator[Any, None, None]:
    """
    :param sequence: arbitrary sequence of comparable elements
    :return: generator of elements of `sequence` in
    the same order without duplicates
    """
    unique = []
    for elem in sequence:
        if elem not in unique:
            unique.append(elem)
            yield elem


def dict_merge(*dicts: dict[Any, Any]) -> dict[Any, Any]:
    """
    :param *dicts: flat dictionaries to be merged
    :return: merged dictionary
    """
    return {k: v for d in dicts for k, v in d.items()}


def product(lhs: list[int], rhs: list[int]) -> int:
    """
    :param rhs: first factor
    :param lhs: second factor
    :return: scalar product
    """
    return sum([a * b for a, b in zip(lhs, rhs)])
