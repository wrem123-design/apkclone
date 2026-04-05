.class public interface abstract LX/mzG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/mzG;)I
    .locals 1

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8jh;->A01(I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;LX/mzG;I)I
    .locals 1

    invoke-static {p0, p2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result p0

    invoke-interface {p1}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8jh;->A01(I)I

    move-result v0

    return v0
.end method

.method public static A02(LX/mzG;I)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/mzG;->Cg5()LX/8jh;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/8jh;->A01(I)I

    move-result p0

    return p0
.end method

.method public static A03(LX/mzG;J)I
    .locals 0

    invoke-interface {p0}, LX/mzG;->Cg5()LX/8jh;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    return p0
.end method

.method public static A04(LX/04U;LX/mzG;I)LX/04U;
    .locals 1

    invoke-interface {p1}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {p0, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B4K()Landroid/content/Context;
.end method

.method public abstract Cg5()LX/8jh;
.end method
