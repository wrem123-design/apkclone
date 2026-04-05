.class public abstract LX/74I;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/APg;

    iget-object v3, v0, LX/APg;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/APg;->A00:LX/72N;

    iget-object v1, v0, LX/APg;->A02:[B

    const/4 v0, 0x2

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TransportContext(%s, %s, %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
