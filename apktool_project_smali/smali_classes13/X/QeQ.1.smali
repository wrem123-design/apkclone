.class public abstract LX/QeQ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/FUf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/FUf;

    iget-object v0, v0, LX/FUf;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ModelFetchError"

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, LX/6E4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6E4;

    iget-object v0, v0, LX/6E4;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "PredictError"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/FUe;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/FUe;

    iget-object v0, v0, LX/FUe;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
