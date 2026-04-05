.class public abstract LX/Ls2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1sq;)LX/Ngs;
    .locals 0

    invoke-static {p0}, LX/Ls2;->A01(LX/1sq;)LX/Ngs;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/1sq;)LX/Ngs;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/Ngs;

    const/16 v1, 0xb

    new-instance v0, LX/ljR;

    invoke-direct {v0, p0, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngs;

    return-object v0
.end method
