.class public abstract LX/6d6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6d7;

.field public static final A01:LX/6d7;

.field public static final A02:LX/6d7;

.field public static final A03:LX/6dO;

.field public static final A04:LX/6dO;

.field public static final A05:LX/6dO;

.field public static final A06:LX/6dO;

.field public static final A07:LX/6dO;

.field public static final A08:LX/6dO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6d7;

    invoke-direct {v0, v3, v1}, LX/6d7;-><init>(Ljava/lang/Integer;F)V

    sput-object v0, LX/6d6;->A02:LX/6d7;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6d7;

    invoke-direct {v0, v6, v1}, LX/6d7;-><init>(Ljava/lang/Integer;F)V

    sput-object v0, LX/6d6;->A00:LX/6d7;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/6d7;

    invoke-direct {v0, v5, v1}, LX/6d7;-><init>(Ljava/lang/Integer;F)V

    sput-object v0, LX/6d6;->A01:LX/6d7;

    sget-object v2, LX/6d8;->A00:LX/jvL;

    const/4 v4, 0x0

    new-instance v1, LX/8Cb;

    invoke-direct {v1, v2, v4}, LX/8Cb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6dO;

    invoke-direct {v0, v3, v2, v1, v4}, LX/6dO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/LEN;Z)V

    sput-object v0, LX/6d6;->A07:LX/6dO;

    sget-object v2, LX/6d8;->A02:LX/jvL;

    new-instance v1, LX/8Cb;

    invoke-direct {v1, v2, v4}, LX/8Cb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6dO;

    invoke-direct {v0, v3, v2, v1, v4}, LX/6dO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/LEN;Z)V

    sput-object v0, LX/6d6;->A08:LX/6dO;

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    const/4 v3, 0x1

    new-instance v1, LX/8Cb;

    invoke-direct {v1, v2, v3}, LX/8Cb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6dO;

    invoke-direct {v0, v6, v2, v1, v4}, LX/6dO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/LEN;Z)V

    sput-object v0, LX/6d6;->A03:LX/6dO;

    sget-object v2, LX/6d8;->A05:LX/jvQ;

    new-instance v1, LX/8Cb;

    invoke-direct {v1, v2, v3}, LX/8Cb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6dO;

    invoke-direct {v0, v6, v2, v1, v4}, LX/6dO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/LEN;Z)V

    sput-object v0, LX/6d6;->A04:LX/6dO;

    sget-object v2, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/4 v3, 0x2

    new-instance v1, LX/8Cb;

    invoke-direct {v1, v2, v3}, LX/8Cb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6dO;

    invoke-direct {v0, v5, v2, v1, v4}, LX/6dO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/LEN;Z)V

    sput-object v0, LX/6d6;->A05:LX/6dO;

    sget-object v2, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/8Cb;

    invoke-direct {v1, v2, v3}, LX/8Cb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6dO;

    invoke-direct {v0, v5, v2, v1, v4}, LX/6dO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/LEN;Z)V

    sput-object v0, LX/6d6;->A06:LX/6dO;

    return-void
.end method

.method public static final A00(LX/jvL;LX/7zH;Z)LX/7zH;
    .locals 3

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, LX/6d6;->A07:LX/6dO;

    :goto_0
    invoke-interface {p1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object v0, LX/6d6;->A08:LX/6dO;

    goto :goto_0

    :cond_1
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/8Cb;

    invoke-direct {v1, p0, v0}, LX/8Cb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6dO;

    invoke-direct {v0, v2, p0, v1, p2}, LX/6dO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/LEN;Z)V

    goto :goto_0
.end method

.method public static final A01(LX/jvQ;LX/7zH;Z)LX/7zH;
    .locals 3

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, LX/6d6;->A03:LX/6dO;

    :goto_0
    invoke-interface {p1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6d8;->A05:LX/jvQ;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object v0, LX/6d6;->A04:LX/6dO;

    goto :goto_0

    :cond_1
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/8Cb;

    invoke-direct {v1, p0, v0}, LX/8Cb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6dO;

    invoke-direct {v0, v2, p0, v1, p2}, LX/6dO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/LEN;Z)V

    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;
    .locals 3

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, LX/6d6;->A05:LX/6dO;

    :goto_0
    invoke-interface {p1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object v0, LX/6d6;->A06:LX/6dO;

    goto :goto_0

    :cond_1
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v1, LX/8Cb;

    invoke-direct {v1, p0, v0}, LX/8Cb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6dO;

    invoke-direct {v0, v2, p0, v1, p2}, LX/6dO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/LEN;Z)V

    goto :goto_0
.end method

.method public static final A03(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p0, v1, v0}, LX/6d6;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p0, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v1, v0}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p0, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {p0, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0F(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p0, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0G(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0H(LX/7zH;)LX/7zH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {p0, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0I(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p0, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0J(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p0, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0K(LX/7zH;F)LX/7zH;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0, p1}, LX/6d6;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0L(LX/7zH;F)LX/7zH;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6d6;->A00:LX/6d7;

    :goto_0
    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6d7;

    invoke-direct {v0, v1, p1}, LX/6d7;-><init>(Ljava/lang/Integer;F)V

    goto :goto_0
.end method

.method public static final A0M(LX/7zH;F)LX/7zH;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    :goto_0
    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6d7;

    invoke-direct {v0, v1, p1}, LX/6d7;-><init>(Ljava/lang/Integer;F)V

    goto :goto_0
.end method

.method public static final A0N(LX/7zH;F)LX/7zH;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    new-instance v0, LX/6h1;

    move v3, p1

    move v4, v2

    move v5, p1

    invoke-direct/range {v0 .. v6}, LX/6h1;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0O(LX/7zH;F)LX/7zH;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, p1, v0}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0P(LX/7zH;F)LX/7zH;
    .locals 7

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    new-instance v0, LX/6h1;

    move v3, p1

    move v4, v2

    move v5, p1

    invoke-direct/range {v0 .. v6}, LX/6h1;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Q(LX/7zH;F)LX/7zH;
    .locals 7

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    new-instance v0, LX/6h1;

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v0 .. v6}, LX/6h1;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0R(LX/7zH;F)LX/7zH;
    .locals 7

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    new-instance v0, LX/6h1;

    move v2, p1

    move v4, p1

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/6h1;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0S(LX/7zH;F)LX/7zH;
    .locals 7

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    new-instance v0, LX/6h1;

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v0 .. v6}, LX/6h1;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0T(LX/7zH;F)LX/7zH;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/high16 v3, 0x7fc00000    # Float.NaN

    new-instance v0, LX/6h1;

    move v2, p1

    move v4, p1

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/6h1;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0U(LX/7zH;F)LX/7zH;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0, p1}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0V(LX/7zH;FF)LX/7zH;
    .locals 1

    new-instance v0, LX/R08;

    invoke-direct {v0, p1, p2}, LX/R08;-><init>(FF)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0W(LX/7zH;FF)LX/7zH;
    .locals 7

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    new-instance v0, LX/6h1;

    move v3, p1

    move v5, p2

    move v4, v2

    invoke-direct/range {v0 .. v6}, LX/6h1;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0X(LX/7zH;FF)LX/7zH;
    .locals 7

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    new-instance v0, LX/6h1;

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, LX/6h1;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Y(LX/7zH;FF)LX/7zH;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/high16 v3, 0x7fc00000    # Float.NaN

    new-instance v0, LX/6h1;

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/6h1;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Z(LX/7zH;FFFF)LX/7zH;
    .locals 7

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    new-instance v0, LX/6h1;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LX/6h1;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
