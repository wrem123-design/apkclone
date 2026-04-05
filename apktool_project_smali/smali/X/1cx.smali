.class public final LX/1cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[Success State: "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, LX/1cx;->A01:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v0, "Succeeded"

    .line 13
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " Err Msg If Present: "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, LX/1cx;->A00:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string v0, "<none>"

    .line 27
    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "]"

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "Failed"

    .line 42
    goto :goto_0
.end method
