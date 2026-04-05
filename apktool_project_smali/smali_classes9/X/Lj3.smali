.class public abstract LX/Lj3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static {p0, p1}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCT;

    iget-object v1, v0, LX/LCT;->A00:LX/2nx;

    if-eqz v1, :cond_0

    const-class v0, LX/Ndn;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/2nw;LX/C2T;LX/C2T;)V
    .locals 4

    invoke-static {p0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    invoke-static {p0, p1}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LCT;

    const/4 v0, 0x0

    new-instance v1, LX/Nej;

    invoke-direct {v1, v0, p0, p1, p2}, LX/Nej;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/LCT;->A00:LX/2nx;

    const-class v0, LX/Ndn;

    invoke-virtual {v3, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
