.class public abstract synthetic LX/7Qd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1, p0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XFk;

    if-nez v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x33

    new-instance v1, LX/21u;

    invoke-direct {v1, p1, v2, p0, v0}, LX/21u;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XR;

    iget-object v0, v0, LX/0XR;->A00:Ljava/lang/Object;

    return-object v0
.end method
