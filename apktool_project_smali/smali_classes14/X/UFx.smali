.class public abstract LX/UFx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/Rk7;

    if-eqz v0, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Rk5;

    if-eqz v0, :cond_1

    const-string v0, "NoSerializedData"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Rk4;

    if-eqz v0, :cond_2

    const-string v0, "NoResults"

    return-object v0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/Rk0;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkError: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rk0;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
