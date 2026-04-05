.class public final LX/3et;
.super LX/AV0;
.source ""


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/AV0;->A00:LX/Lko;

    .line 7
    invoke-interface {v0}, LX/Lko;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ".sum"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
