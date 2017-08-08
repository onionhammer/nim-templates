include templates/annotate
## ## Test tags

const script = js"""
    var x = 5;
    console.log(x.toString());
"""

const styles = css"""
    .someRule {
        width: 500px;
    }
"""

const body = html"""
    <ul>
        <li>1</li>
        <li>2</li>
        <li>
            <a hef="#google">google</a>
        </li>
    </ul>
"""

const info = xml"""
    <item>
        <i>1</i>
        <i>2</i>
    </item>
"""

const shader = glsl"""
    void main()
    {
        gl_Position = gl_ProjectionMatrix
                    * gl_ModelViewMatrix
                    * gl_Vertex;
    }
"""


echo script
echo styles
echo body
echo info
echo shader