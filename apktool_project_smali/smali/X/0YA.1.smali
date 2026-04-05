.class public final LX/0YA;
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
    sget-object v1, LX/0Kl;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    const-string v0, "anr"

    .line 10
    invoke-virtual {v3, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 13
    sget-object v2, LX/0Kl;->A7X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "android_"

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p1, LX/03w;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/0Ye;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v2, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 46
    return-object v3
.end method

.method public final A01()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A06:LX/0nj;

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

.method public final A06(LX/03w;Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 2
    const-string v0, "critical_anr_prop.txt"

    .line 4
    new-instance v3, Ljava/io/File;

    .line 6
    invoke-direct {v3, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "critical_suppl_anr_extra_prop.txt"

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Yc;->A06(LX/03w;Ljava/io/File;Ljava/io/File;)V

    .line 32
    return-void
.end method
