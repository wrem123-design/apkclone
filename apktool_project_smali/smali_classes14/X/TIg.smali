.class public abstract LX/TIg;
.super Ljava/lang/Exception;
.source ""


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/N4I;

    if-eqz v0, :cond_0

    const-string v0, "SrcGetProfileError: missingIdToken"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/N3v;

    if-eqz v0, :cond_1

    const-string v0, "SrcGetProfileError: invalidData"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/N3u;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SrcGetProfileError: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/N3u;

    iget-object v0, v0, LX/N3u;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
