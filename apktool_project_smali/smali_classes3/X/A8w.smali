.class public abstract LX/A8w;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/8Zv;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8Zv;

    iget v0, v1, LX/8Zv;->A00:I

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/8Zv;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8bR;

    iget-object v2, v0, LX/8bR;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/8bR;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v0, LX/8bR;->A01:Ljava/lang/String;

    return-object v0
.end method
