.class public abstract LX/TIn;
.super Ljava/lang/Exception;
.source ""


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/SHn;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ineligible: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/SHn;

    iget-object v0, v0, LX/SHn;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/SHp;

    if-eqz v0, :cond_2

    const-string v0, "MetaData encoding error"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/SIN;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/SIN;

    iget-object v0, v0, LX/SIN;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Secret encoding error"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/SIJ;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/SIJ;

    iget-object v0, v0, LX/SIJ;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MetaData decoding error"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/SIL;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/SIL;

    iget-object v0, v0, LX/SIL;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Secret decoding error"

    return-object v0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
