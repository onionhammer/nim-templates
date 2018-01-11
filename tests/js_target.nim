include templates



when true:
    block: #no_substitution
        proc p(content: string): string = tmpli html"""
            <p>$content</p>
        """
        var result = p("Hello World")
        var content = "<p>Hello World</p>\n"
        echo $result
        assert content == result
