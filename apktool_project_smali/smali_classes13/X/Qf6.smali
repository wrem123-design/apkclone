.class public abstract LX/Qf6;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/PMn;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/PMn;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xb3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/PMn;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/PMe;

    iget-object v0, v0, LX/PMe;->A00:LX/QYs;

    iget-object v0, v0, LX/QYs;->A04:LX/8fl;

    iget-object v0, v0, LX/8fl;->A0H:Ljava/lang/String;

    return-object v0
.end method
