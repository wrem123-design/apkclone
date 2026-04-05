.class public final LX/0Z6;
.super LX/9x8;
.source ""


# instance fields
.field public A00:LX/6Zt;


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0Z6;->A00:LX/6Zt;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    new-instance v0, LX/Av0;

    invoke-direct {v0, v3, v1}, LX/Av0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5ye;->A01(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v4
.end method

.method public final DlF()Z
    .locals 3

    iget-object v0, p0, LX/0Z6;->A00:LX/6Zt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/6Zt;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
