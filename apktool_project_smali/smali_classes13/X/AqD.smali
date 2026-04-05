.class public abstract LX/AqD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float/2addr p0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static A01(J)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A02(LX/4S8;)F
    .locals 0

    iget-object p0, p0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A03(LX/KOp;)F
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A04(LX/2nh;)F
    .locals 0

    invoke-virtual {p0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    return p0
.end method

.method public static A06(LX/LEL;)F
    .locals 0

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A07(II)I
    .locals 1

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr p1, v0

    const v0, 0xe000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A08(II)I
    .locals 0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const p0, -0x70000001

    and-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static A09(II)I
    .locals 0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const p0, -0xe000001

    and-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static A0A(II)I
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const p0, -0x1c00001

    and-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static A0B(II)I
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const p0, -0x70001

    and-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static A0C(LX/jaI;II)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_0

    and-int/lit16 p0, p2, -0x1c01

    return p0

    :cond_0
    return p2
.end method

.method public static A0D(LX/jaI;II)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_0

    and-int/lit16 p0, p2, -0x381

    return p0

    :cond_0
    return p2
.end method

.method public static A0E(LX/jaI;II)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_0

    and-int/lit8 p0, p2, -0x71

    return p0

    :cond_0
    return p2
.end method

.method public static A0F(LX/jaI;II)I
    .locals 2

    const v1, -0xe001

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    :cond_0
    return p2
.end method

.method public static A0G(LX/jaI;II)I
    .locals 2

    const v1, -0x70001

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    :cond_0
    return p2
.end method

.method public static A0H(LX/jaI;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
.end method

.method public static A0I(LX/jaI;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x20

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    return v1
.end method

.method public static A0J(LX/jaI;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x100

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x80

    :cond_0
    return v1
.end method

.method public static A0K(LX/jaI;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x800

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x400

    :cond_0
    return v1
.end method

.method public static A0L(LX/jaI;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x4000

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x2000

    :cond_0
    return v1
.end method

.method public static A0M(LX/jaI;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x10

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    :cond_0
    return v1
.end method

.method public static A0N(LX/jaI;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x80

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    :cond_0
    return v1
.end method

.method public static A0O(LX/jaI;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x400

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    :cond_0
    return v1
.end method

.method public static A0P(LX/jaI;Ljava/lang/Object;)I
    .locals 2

    const/16 v1, 0x2000

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4000

    :cond_0
    return v1
.end method

.method public static A0Q(LX/jaI;Z)I
    .locals 2

    const/16 v1, 0x20

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    return v1
.end method

.method public static A0R(LX/jaI;Z)I
    .locals 2

    const/16 v1, 0x100

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x80

    :cond_0
    return v1
.end method

.method public static A0S(LX/jaI;Z)I
    .locals 2

    const/16 v1, 0x800

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x400

    :cond_0
    return v1
.end method

.method public static A0T(LX/jaI;Z)I
    .locals 2

    const/16 v1, 0x4000

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x2000

    :cond_0
    return v1
.end method

.method public static A0U(LX/jaI;Z)I
    .locals 2

    const/16 v1, 0x80

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    :cond_0
    return v1
.end method

.method public static A0V(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0W(LX/KOp;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0X(LX/WcI;)I
    .locals 0

    iget-object p0, p0, LX/WcI;->A0A:LX/1rm;

    iget-object p0, p0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0Y(LX/icP;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/icP;->DGd()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0Z(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6FV;

    invoke-virtual {p0}, LX/6FV;->A00()V

    add-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public static A0a(LX/LEo;)I
    .locals 0

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0b(J)J
    .locals 4

    const/16 v0, 0x20

    shl-long v2, p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public static A0c(LX/jaI;)J
    .locals 1

    sget-object v0, LX/TAo;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iget-wide v0, v0, LX/2dN;->A00:J

    return-wide v0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static A0e(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public static A0f(LX/0hs;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0g(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public static A0h(I)LX/3R7;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    sget-object v1, LX/3R2;->A01:LX/hrN;

    new-instance v0, LX/3R7;

    invoke-direct {v0, v1, p0, v2}, LX/3R7;-><init>(LX/hrN;II)V

    return-object v0
.end method

.method public static A0i(LX/jaI;LX/7zH;LX/htl;)LX/7zH;
    .locals 1

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0z:J

    invoke-static {p1, p2, v0, p0}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;
    .locals 1

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0r:J

    invoke-static {p1, p2, v0, p0}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/7zH;FJ)LX/7zH;
    .locals 3

    invoke-static {p1, p2, p3}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {p0, v0, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/7zH;LX/htl;)LX/7zH;
    .locals 2

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/2dN;->A06(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(LX/jaI;)LX/2dN;
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0Y:J

    new-instance v0, LX/2dN;

    invoke-direct {v0, v1, p0}, LX/2dN;-><init>(J)V

    return-object v0
.end method

.method public static A0q(LX/jaI;)LX/BQd;
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A13:J

    new-instance v0, LX/BQd;

    invoke-direct {v0, v1, p0}, LX/BQd;-><init>(J)V

    return-object v0
.end method

.method public static A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;
    .locals 1

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(LX/jaI;Ljava/lang/Number;II)LX/B8G;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1, p3, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;
    .locals 1

    shr-int/2addr p3, p4

    and-int/lit8 v0, p3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p1, p2, v0}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(LX/jaI;F)LX/kk8;
    .locals 2

    invoke-static {p1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {v1, p0, v0}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(Ljava/util/List;IJ)LX/I94;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/kxB;

    invoke-interface {p0, p2, p3}, LX/kxB;->E7H(J)LX/I94;

    move-result-object p0

    return-object p0
.end method

.method public static A0w(LX/7PP;LX/8EU;Ljava/lang/String;)LX/2lD;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/7PP;->A08(LX/8EU;II)V

    invoke-virtual {p0}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(I)LX/7dN;
    .locals 2

    new-instance v1, LX/E9t;

    invoke-direct {v1, p0}, LX/E9t;-><init>(I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0
.end method

.method public static A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;
    .locals 2

    new-instance v1, LX/6wQ;

    invoke-direct {v1, p0, p2, p3}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p1, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;
    .locals 2

    new-instance v1, LX/6W8;

    invoke-direct {v1, p1, p2}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A10()LX/6WO;
    .locals 3

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6xP;F)V

    return-object v0
.end method

.method public static A11(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Ft;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object p0

    check-cast p0, LX/6Ft;

    return-object p0
.end method

.method public static A12(LX/LEo;I)LX/Lb8;
    .locals 0

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EbH;

    invoke-virtual {p0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object p0

    return-object p0
.end method

.method public static A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    invoke-static {}, LX/3S1;->A00()LX/6l2;

    move-result-object v0

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A14(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object p0

    iget-object p0, p0, LX/F9y;->A0m:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A15(LX/LEo;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A16(LX/jaI;I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    const v0, 0x7f130b99

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A17(LX/mWj;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V
    .locals 1

    invoke-static {p1, p4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p2, p3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    return-void
.end method

.method public static A19(LX/jaI;LX/6bT;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p0, p2, p3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, p1, v1, v0}, LX/6d5;->A1z(LX/jaI;LX/6bT;LX/LEN;I)V

    return-void
.end method

.method public static A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {p0, p1}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A1B(LX/5S2;LX/jcP;J)V
    .locals 5

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, LX/6o3;->A00:LX/6o3;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v0, p1

    move-wide p0, p2

    invoke-interface/range {v0 .. v6}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    return-void
.end method

.method public static A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p1, p0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {p1}, LX/8vP;->A13()LX/04J;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1D(LX/8vP;LX/8jh;IJ)V
    .locals 1

    invoke-virtual {p0, p2}, LX/8vP;->A1K(I)V

    invoke-static {p1, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1C(F)V

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1F(I)Z
    .locals 3

    const/4 v2, 0x2

    and-int/lit8 v1, p0, 0x3

    const/4 v0, 0x0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1G(I)Z
    .locals 3

    const/4 v2, 0x1

    and-int/lit8 v1, p0, 0xe

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static A1H(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x20

    and-int/lit8 v1, p0, 0x70

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1I(I)Z
    .locals 3

    const/4 v2, 0x1

    and-int/lit8 v1, p0, 0x70

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static A1J(I)Z
    .locals 3

    const/4 v2, 0x0

    and-int/lit8 v1, p0, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A1K(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x100

    and-int/lit16 v1, p0, 0x380

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1L(I)Z
    .locals 3

    const/4 v2, 0x1

    and-int/lit16 v1, p0, 0x380

    const/16 v0, 0x100

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static A1M(I)Z
    .locals 3

    const/4 v2, 0x0

    and-int/lit16 v1, p0, 0x380

    const/16 v0, 0x100

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A1N(II)Z
    .locals 2

    const/4 v1, 0x0

    and-int/2addr p0, p1

    const/high16 v0, 0x800000

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1O(II)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    and-int/2addr p0, p1

    const/16 v0, 0x4000

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1P(II)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 p0, p0, 0xe

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Q(III)Z
    .locals 1

    and-int/2addr p0, p1

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1R(ILjava/util/List;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6FV;

    invoke-virtual {p0}, LX/6FV;->A01()Z

    move-result p0

    return p0
.end method

.method public static A1S(LX/jaI;FF)Z
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJw(F)Z

    move-result p1

    invoke-interface {p0, p2}, LX/jaI;->AJw(F)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1T(LX/jaI;Ljava/lang/Object;I)Z
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/jaI;->AJx(I)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1W(LX/jaI;Ljava/lang/Object;Z)Z
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, p2}, LX/jaI;->AK0(Z)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1X(LX/jaI;ZZ)Z
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AK0(Z)Z

    move-result p1

    invoke-interface {p0, p2}, LX/jaI;->AK0(Z)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/KOp;)Z
    .locals 0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1a(LX/04X;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;LX/LEN;I)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method
