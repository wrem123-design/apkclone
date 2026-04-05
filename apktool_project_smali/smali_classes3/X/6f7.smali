.class public abstract LX/6f7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/5jY;)F
    .locals 1

    sget-object v0, LX/5jY;->A02:LX/5jY;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, LX/kuU;->AHy(LX/5jY;)F

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/kuU;->AHp(LX/5jY;)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/kuU;LX/5jY;)F
    .locals 1

    sget-object v0, LX/5jY;->A02:LX/5jY;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, LX/kuU;->AHp(LX/5jY;)F

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/kuU;->AHy(LX/5jY;)F

    move-result v0

    return v0
.end method

.method public static final A02()LX/4ZU;
    .locals 3

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    new-instance v0, LX/4ZU;

    invoke-direct {v0, v2, v1, v2, v1}, LX/4ZU;-><init>(FFFF)V

    return-object v0
.end method

.method public static final A03(LX/kuU;LX/7zH;)LX/7zH;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/HbC;

    invoke-direct {v1, p0, v0}, LX/HbC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/QuT;

    invoke-direct {v0, p0, v1}, LX/QuT;-><init>(LX/kuU;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/7zH;)LX/7zH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/7zH;)LX/7zH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p0, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(LX/7zH;)LX/7zH;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(LX/7zH;)LX/7zH;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(LX/7zH;)LX/7zH;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0F(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0G(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0H(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0I(LX/7zH;)LX/7zH;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v1, v1, v0, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0J(LX/7zH;)LX/7zH;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v1, v1, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0K(LX/7zH;)LX/7zH;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v1, v1, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0L(LX/7zH;)LX/7zH;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v1, v1, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0M(LX/7zH;)LX/7zH;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v1, v0, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0N(LX/7zH;)LX/7zH;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v1, v0, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0O(LX/7zH;)LX/7zH;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v1, v0, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0P(LX/7zH;)LX/7zH;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v1, v0, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Q(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0R(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0S(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0T(LX/7zH;F)LX/7zH;
    .locals 7

    const/4 v0, 0x2

    new-instance v1, LX/7p9;

    invoke-direct {v1, v0}, LX/7p9;-><init>(I)V

    const/4 v6, 0x1

    new-instance v0, LX/6f8;

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v0 .. v6}, LX/6f8;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0U(LX/7zH;F)LX/7zH;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0, p1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0V(LX/7zH;FF)LX/7zH;
    .locals 7

    const/16 v0, 0x18

    new-instance v1, LX/76y;

    invoke-direct {v1, v0}, LX/76y;-><init>(I)V

    const/4 v6, 0x1

    new-instance v0, LX/6f8;

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, LX/6f8;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0W(LX/7zH;FF)LX/7zH;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0, p1, v0, p2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0X(LX/7zH;FFF)LX/7zH;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, p1, p2, p3, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Y(LX/7zH;FFF)LX/7zH;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0, p1, p2, p3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Z(LX/7zH;FFF)LX/7zH;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, p1, v0, p2, p3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0a(LX/7zH;FFF)LX/7zH;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, p1, p2, v0, p3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0b(LX/7zH;FFFF)LX/7zH;
    .locals 7

    const/4 v6, 0x1

    new-instance v1, LX/7p9;

    invoke-direct {v1, v6}, LX/7p9;-><init>(I)V

    new-instance v0, LX/6f8;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LX/6f8;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
