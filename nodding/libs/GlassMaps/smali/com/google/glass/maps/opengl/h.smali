.class final Lcom/google/glass/maps/opengl/h;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 5

    const v4, 0x8b31

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/glass/maps/opengl/h;->b:[I

    if-eq p1, v4, :cond_0

    const v0, 0x8b30

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shader type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    iput v0, p0, Lcom/google/glass/maps/opengl/h;->a:I

    iget v0, p0, Lcom/google/glass/maps/opengl/h;->a:I

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/glass/maps/opengl/ProgramException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne p1, v4, :cond_1

    const-string v0, "vertex"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " shader"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/glass/maps/opengl/ProgramException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "fragment"

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/glass/maps/opengl/h;->a:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    iget v0, p0, Lcom/google/glass/maps/opengl/h;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    iget v0, p0, Lcom/google/glass/maps/opengl/h;->a:I

    const v1, 0x8b81

    iget-object v2, p0, Lcom/google/glass/maps/opengl/h;->b:[I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    iget-object v0, p0, Lcom/google/glass/maps/opengl/h;->b:[I

    aget v0, v0, v3

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/glass/maps/opengl/h;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/glass/maps/opengl/h;->a()V

    new-instance v1, Lcom/google/glass/maps/opengl/ProgramException;

    const-string v2, "Shader compilation failed!"

    invoke-direct {v1, v2, v0, p2}, Lcom/google/glass/maps/opengl/ProgramException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget v0, p0, Lcom/google/glass/maps/opengl/h;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/glass/maps/opengl/h;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/glass/maps/opengl/h;->a:I

    :cond_0
    return-void
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/google/glass/maps/opengl/h;->a:I

    return v0
.end method
