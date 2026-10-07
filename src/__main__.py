import fire


def index(max_chunk_size: int = 2000) -> None:
    """Placeholder"""
    print(f"Index con {max_chunk_size} caracters")


if __name__ == "__main__":
    fire.Fire({"index": index})
