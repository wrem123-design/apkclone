.class public final LX/0Xw;
.super LX/0Yc;
.source ""


# virtual methods
.method public final A00(LX/03w;)LX/08l;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/08l;

    .line 3
    invoke-direct {v3, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object v2, LX/0Kl;->A7X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "android_"

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p1, LX/03w;->A00:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/0Ye;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v2, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 39
    return-object v3
.end method

.method public final A01()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A0D:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
