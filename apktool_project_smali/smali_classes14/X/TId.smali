.class public abstract LX/TId;
.super Ljava/lang/Exception;
.source ""


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/N3r;

    if-eqz v0, :cond_0

    const-string v0, "SrcResponseSerializationError: missingEvent"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/N3t;

    if-eqz v0, :cond_1

    const-string v0, "SrcResponseSerializationError: missingPayload"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/N3o;

    if-eqz v0, :cond_2

    const-string v0, "SrcResponseSerializationError: invalidEventType"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/N3n;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SrcResponseSerializationError: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/N3n;

    iget-object v0, v0, LX/N3n;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
