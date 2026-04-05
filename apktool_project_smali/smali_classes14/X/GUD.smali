.class public abstract LX/GUD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KAE;LX/KAH;)LX/7Dl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p1, LX/bAv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/bAv;

    iget-object v1, v0, LX/bAv;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/7Dx;

    if-eqz v0, :cond_0

    check-cast v1, LX/7Dx;

    iget-object v2, v1, LX/7Dx;->A00:LX/7Dl;

    return-object v2

    :cond_0
    invoke-interface {p1}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/7Dm;

    invoke-direct {v2, p0, v1, v0}, LX/7Dm;-><init>(LX/KAE;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
