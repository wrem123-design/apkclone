.class public abstract LX/YwZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;)LX/XJh;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object p0

    const-class v0, LX/XJh;

    invoke-virtual {p0, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XJh;

    return-object v0
.end method

.method public static final A01(LX/ncA;LX/DS3;)V
    .locals 0

    invoke-static {p0}, LX/YwZ;->A00(LX/ncA;)LX/XJh;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/DS3;->A02(LX/XJh;)V

    return-void
.end method

.method public static A02(LX/DS3;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/6iO;

    invoke-static {p1, p0}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {p0}, LX/DS3;->A00()V

    return-void
.end method
