.class public abstract LX/ArH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6l2;)F
    .locals 0

    iget-object p0, p0, LX/6l2;->A04:LX/4S8;

    iget-object p0, p0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01(III)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    or-int/2addr p0, p1

    and-int/lit16 v0, p2, 0x1c00

    or-int/2addr p0, v0

    const v0, 0xe000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    return p0
.end method

.method public static A02(LX/6l2;)I
    .locals 0

    iget-object p0, p0, LX/6l2;->A04:LX/4S8;

    iget-object p0, p0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A03(LX/jaI;F)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJw(F)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A04(LX/jaI;F)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJw(F)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A05(LX/jaI;F)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJw(F)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A06(LX/jaI;F)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJw(F)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A07(LX/jaI;F)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJw(F)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A08(LX/jaI;F)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJw(F)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A09(LX/jaI;F)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJw(F)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0A(LX/jaI;F)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJw(F)Z

    move-result p1

    const/high16 p0, 0x400000

    if-eqz p1, :cond_0

    const/high16 p0, 0x800000

    :cond_0
    return p0
.end method

.method public static A0B(LX/jaI;F)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJw(F)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0C(LX/jaI;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0D(LX/jaI;I)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0E(LX/jaI;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0F(LX/jaI;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0G(LX/jaI;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0H(LX/jaI;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0I(LX/jaI;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0J(LX/jaI;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result p1

    const/high16 p0, 0x400000

    if-eqz p1, :cond_0

    const/high16 p0, 0x800000

    :cond_0
    return p0
.end method

.method public static A0K(LX/jaI;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0L(LX/jaI;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/jaI;->AJy(J)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0M(LX/jaI;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/jaI;->AJy(J)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0N(LX/jaI;J)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1, p2}, LX/jaI;->AJy(J)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0O(LX/jaI;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/jaI;->AJy(J)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0P(LX/jaI;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/jaI;->AJy(J)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0Q(LX/jaI;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/jaI;->AJy(J)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0R(LX/jaI;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/jaI;->AJy(J)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0S(LX/jaI;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/jaI;->AJy(J)Z

    move-result p1

    const/high16 p0, 0x400000

    if-eqz p1, :cond_0

    const/high16 p0, 0x800000

    :cond_0
    return p0
.end method

.method public static A0T(LX/jaI;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/jaI;->AJy(J)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0U(LX/jaI;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0V(LX/jaI;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0W(LX/jaI;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0X(LX/jaI;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0Y(LX/jaI;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0Z(LX/jaI;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0a(LX/jaI;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0b(LX/jaI;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x400000

    if-eqz p1, :cond_0

    const/high16 p0, 0x800000

    :cond_0
    return p0
.end method

.method public static A0c(LX/jaI;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0d(LX/jaI;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000000

    :cond_0
    return p0
.end method

.method public static A0e(LX/jaI;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0f(LX/jaI;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0g(LX/jaI;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0h(LX/jaI;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0i(LX/jaI;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0j(LX/jaI;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0k(LX/jaI;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0l(LX/jaI;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x400000

    if-eqz p1, :cond_0

    const/high16 p0, 0x800000

    :cond_0
    return p0
.end method

.method public static A0m(LX/jaI;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0n(LX/jaI;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000000

    :cond_0
    return p0
.end method

.method public static A0o(LX/jaI;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A0p(LX/jaI;Z)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0q(LX/jaI;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0r(LX/jaI;Z)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0s(LX/jaI;Z)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0t(LX/jaI;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0u(LX/jaI;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0v(LX/jaI;Z)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result p1

    const/high16 p0, 0x400000

    if-eqz p1, :cond_0

    const/high16 p0, 0x800000

    :cond_0
    return p0
.end method

.method public static A0w(LX/jaI;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0x(LX/jaI;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result p1

    const/high16 p0, 0x10000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000000

    :cond_0
    return p0
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A11(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0z:J

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {p1, v0, v1, p0}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A12(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0r:J

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {p1, v0, v1, p0}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A13(LX/jaI;LX/7zH;FF)LX/7zH;
    .locals 2

    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result v1

    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result v0

    invoke-static {p1, v1, p2, v0, p3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;
    .locals 2

    const/4 v0, 0x3

    shr-int/2addr p3, v0

    and-int/lit8 v1, p3, 0xe

    and-int/lit8 v0, p3, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, p1, p2, v1}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A15(LX/jaI;F)LX/kk8;
    .locals 3

    invoke-static {p1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v0, 0x6

    invoke-static {v2, p0, v1, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A16(LX/jaI;)LX/0jg;
    .locals 1

    sget-object v0, LX/0ni;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    return-object v0
.end method

.method public static A17(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 2

    new-instance v1, LX/1sr;

    invoke-direct {v1, p3}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public static A18(LX/6iO;[Ljava/lang/Object;I)LX/4t4;
    .locals 1

    new-instance v0, LX/G4F;

    invoke-direct {v0, p2}, LX/G4F;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t4;

    return-object v0
.end method

.method public static A19(LX/jaI;LX/8By;I)LX/0AA;
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1G1;

    invoke-static {p0, p2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    return-object p0
.end method

.method public static A1A(LX/Bbi;)LX/6hi;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object p0

    iget-object p0, p0, LX/6cb;->A0E:LX/6hi;

    return-object p0
.end method

.method public static A1B(LX/Eb8;I)LX/6Ft;
    .locals 0

    iget-object p0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object p0

    check-cast p0, LX/6Ft;

    return-object p0
.end method

.method public static A1C(LX/R4w;LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x6359c50d

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {p0}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1E(LX/WcI;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LX/WcI;->A0F:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A1F(LX/WcI;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/WcI;->A0F:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A1G(LX/2dN;J)Ljava/util/List;
    .locals 1

    new-instance v0, LX/2dN;

    invoke-direct {v0, p1, p2}, LX/2dN;-><init>(J)V

    filled-new-array {p0, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A1H(LX/2dN;LX/2dN;J)Ljava/util/List;
    .locals 1

    new-instance v0, LX/2dN;

    invoke-direct {v0, p2, p3}, LX/2dN;-><init>(J)V

    filled-new-array {p0, p1, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A1I(LX/Eb8;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/Eb8;->A0N:LX/EcJ;

    iget-object p0, p0, LX/EcJ;->A08:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EcK;

    iget-object p0, p0, LX/EcK;->A01:Ljava/util/List;

    return-object p0
.end method

.method public static A1J(Ljava/lang/Integer;I)Ljava/util/List;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A1K(II)LX/1rm;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1, p2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {p0, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    return-object v0
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A06([LX/1rm;)LX/LEZ;

    move-result-object v0

    return-object v0
.end method

.method public static A1N(LX/jaI;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1P(Ljava/util/List;FF)V
    .locals 3

    invoke-static {p1, p2}, LX/8s4;->A00(FF)J

    move-result-wide v1

    new-instance v0, LX/Sqe;

    invoke-direct {v0, v1, v2}, LX/Sqe;-><init>(J)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Q(I)Z
    .locals 2

    const/high16 v1, 0x100000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1R(LX/jaI;F)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJw(F)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static A1S(LX/jaI;I)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static A1T(LX/jaI;J)Z
    .locals 0

    invoke-interface {p0, p1, p2}, LX/jaI;->AJy(J)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static A1U(LX/jaI;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1X(LX/jaI;Z)Z
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z
    .locals 0

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1b(LX/LEo;)Z
    .locals 2

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
