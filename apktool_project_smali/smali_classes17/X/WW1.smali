.class public LX/WW1;
.super LX/gkX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Bhz;

.field public A03:LX/Biw;

.field public A04:LX/Biw;

.field public A05:LX/81Y;

.field public A06:LX/avK;


# virtual methods
.method public final BP9()LX/avK;
    .locals 1

    iget-object v0, p0, LX/WW1;->A06:LX/avK;

    return-object v0
.end method

.method public DVe(LX/avK;)V
    .locals 3

    iget-object v0, p0, LX/WW1;->A06:LX/avK;

    if-nez v0, :cond_7

    iput-object p1, p0, LX/WW1;->A06:LX/avK;

    :try_start_0
    iget v1, p0, LX/WW1;->A00:I

    if-eqz v1, :cond_0

    iget v0, p0, LX/WW1;->A01:I

    invoke-static {p1, v0, v1}, LX/avK;->A00(LX/avK;II)LX/81N;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/gkX;->A04:LX/81N;

    const-string v0, "uMVP"

    invoke-static {v1, v0}, LX/a5V;->A00(LX/81N;Ljava/lang/String;)LX/Bhz;

    move-result-object v0

    iput-object v0, p0, LX/WW1;->A02:LX/Bhz;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/GWn;->A01(Ljava/lang/String;Ljava/lang/String;)LX/81N;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, LX/gkX;->A04:LX/81N;

    const-string v2, "uMVPMatrix"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/a5V;->A00(LX/81N;Ljava/lang/String;)LX/Bhz;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/WW1;->A02:LX/Bhz;

    :cond_1
    iget-object v1, p0, LX/gkX;->A04:LX/81N;

    const-string v0, "uNativeScale"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v1

    instance-of v0, v1, LX/Biw;

    if-eqz v0, :cond_2

    check-cast v1, LX/Biw;

    :goto_2
    iput-object v1, p0, LX/WW1;->A03:LX/Biw;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/Biw;->A00(F)V

    :cond_3
    iget-object v1, p0, LX/gkX;->A04:LX/81N;

    const-string v0, "uSize"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v1

    instance-of v0, v1, LX/Biw;

    if-eqz v0, :cond_5

    check-cast v1, LX/Biw;

    :goto_4
    iput-object v1, p0, LX/WW1;->A04:LX/Biw;

    iget-object v1, p0, LX/gkX;->A04:LX/81N;

    const-string v0, "uColor"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v1

    instance-of v0, v1, LX/81Y;

    if-eqz v0, :cond_4

    check-cast v1, LX/81Y;

    :goto_5
    iput-object v1, p0, LX/WW1;->A05:LX/81Y;

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "program must have "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as floatMatrix4 uniform"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IGDrawKit"

    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/gkX;->A04:LX/81N;

    return-void

    :cond_7
    return-void
.end method

.method public final GAE([F)V
    .locals 2

    iput-object p1, p0, LX/gkX;->A07:[F

    iget-object v1, p0, LX/WW1;->A02:LX/Bhz;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v1, LX/Bhz;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BjJ;->A00:Z

    :cond_0
    return-void
.end method
