.class public abstract LX/AsG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ncA;J)F
    .locals 0

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A01(LX/Qm0;)F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Qm0;->A02()LX/6Ew;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v1, v3, LX/6Ew;->A08:I

    if-eqz v1, :cond_0

    iget v0, v3, LX/6Ew;->A05:I

    if-eqz v0, :cond_0

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v3, LX/6Ew;->A07:I

    rem-int/lit16 v0, v1, 0xb4

    if-eqz v0, :cond_1

    rem-int/lit8 v0, v1, 0x5a

    if-nez v0, :cond_1

    div-float/2addr v4, v2

    :cond_0
    return v4

    :cond_1
    return v2
.end method

.method public static A02([FI)F
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    aput v0, p0, v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, p0, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, p0, v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static A03(I)I
    .locals 1

    and-int/lit8 p0, p0, 0xe

    const v0, 0x30d80

    or-int/2addr p0, v0

    return p0
.end method

.method public static A04(I)I
    .locals 2

    and-int/lit8 v0, p0, 0xe

    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v0, p0, 0x70

    or-int/2addr v1, v0

    return v1
.end method

.method public static A05(II)I
    .locals 1

    and-int/lit16 v0, p0, 0x380

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr p1, v0

    const v0, 0xe000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x380000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A06(II)I
    .locals 0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A07(III)I
    .locals 1

    or-int/2addr p0, p1

    const v0, 0xe000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    return p0
.end method

.method public static A08(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static A09(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f040cac

    invoke-static {p0, v0}, LX/06B;->A0Y(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070057

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A0A()J
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B(FJ)J
    .locals 4

    const-wide v2, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public static A0C(I)J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D(LX/3jz;LX/3vE;Ljava/lang/String;J)J
    .locals 3

    const-wide/16 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v0, p1, LX/3vE;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static A0E(LX/mWj;)J
    .locals 1

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0F()LX/4ZU;
    .locals 2

    const/high16 v1, 0x41000000    # 8.0f

    new-instance v0, LX/4ZU;

    invoke-direct {v0, v1, v1, v1, v1}, LX/4ZU;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0G(LX/A9R;LX/7zH;LX/7zH;)LX/7zH;
    .locals 0

    invoke-virtual {p0, p1}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-interface {p0, p2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p0, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/7zH;)LX/7zH;
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p0, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {p0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object p0

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {p0, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/7zH;F)LX/7zH;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0, p1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/7zH;F)LX/7zH;
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, p1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/7zH;F)LX/7zH;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, p1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/7zH;FF)LX/7zH;
    .locals 1

    invoke-static {p1, p1, p2, p2}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v0

    invoke-static {p0, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Landroid/graphics/Bitmap;LX/jaI;I)LX/3T4;
    .locals 1

    invoke-interface {p1, p2}, LX/jaI;->GV5(I)V

    new-instance v0, LX/3T4;

    invoke-direct {v0, p0}, LX/3T4;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0P()LX/51K;
    .locals 1

    sget-object v0, LX/Uyz;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51K;

    return-object v0
.end method

.method public static A0Q(LX/kLk;LX/jaI;)LX/kk8;
    .locals 2

    sget-object v1, LX/6d8;->A00:LX/jvL;

    const/16 v0, 0x30

    invoke-static {p0, p1, v1, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/jaI;LX/jvQ;)LX/kk8;
    .locals 2

    sget-object v1, LX/6f4;->A01:LX/kLL;

    const/16 v0, 0x30

    invoke-static {v1, p0, p1, v0}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/jaI;LX/jvQ;)LX/kk8;
    .locals 1

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/jaI;)LX/6bT;
    .locals 0

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object p0

    iget-object p0, p0, LX/6c6;->A04:LX/6bT;

    return-object p0
.end method

.method public static A0U()LX/5pI;
    .locals 4

    const-string v3, ""

    sget-wide v1, LX/5pH;->A01:J

    new-instance v0, LX/5pI;

    invoke-direct {v0, v3, v1, v2}, LX/5pI;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static A0V(LX/1G1;)LX/3jz;
    .locals 2

    new-instance v0, LX/3um;

    invoke-direct {v0, p0}, LX/3um;-><init>(LX/1G1;)V

    const-string v1, "ig_achievements"

    iput-object v1, v0, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v1, 0x173

    new-instance v0, LX/3jz;

    invoke-direct {v0, p0, v1}, LX/3jz;-><init>(LX/0ww;I)V

    return-object v0
.end method

.method public static A0W(Landroid/view/View;J)LX/02Z;
    .locals 3

    invoke-static {p1, p2}, LX/7b8;->A03(J)I

    move-result v1

    invoke-static {p1, p2}, LX/7b8;->A02(J)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p1, p2}, LX/7b6;->A03(J)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, p2}, LX/7b6;->A02(J)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/7bv;->A00(II)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/02Z;

    invoke-direct {v0, v2, p0, v1}, LX/02Z;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static A0X(LX/04X;)LX/joM;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/joM;

    return-object p0
.end method

.method public static A0Y()LX/9JL;
    .locals 6

    const/4 v1, 0x0

    new-instance v0, LX/9JL;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/9JL;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public static A0Z(LX/Bbi;)LX/6lc;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6lc;

    return-object p0
.end method

.method public static A0a(LX/NXo;)LX/F7r;
    .locals 0

    iget-object p0, p0, LX/NXo;->A05:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F7r;

    return-object p0
.end method

.method public static A0b(LX/KOp;)LX/EM6;
    .locals 0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EM6;

    return-object p0
.end method

.method public static A0c(LX/KOp;)LX/M4S;
    .locals 0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/M4S;

    return-object p0
.end method

.method public static A0d(LX/KOp;)LX/90n;
    .locals 0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8S7;

    iget-object p0, p0, LX/8S7;->A00:LX/90n;

    return-object p0
.end method

.method public static A0e(LX/NXR;)LX/EXT;
    .locals 0

    iget-object p0, p0, LX/NXR;->A02:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EXT;

    return-object p0
.end method

.method public static A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0g(LX/jaI;LX/mWj;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object p0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(LX/8gF;LX/1G1;LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/lrF;

    invoke-direct {v0, p0, p2}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/jaI;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1342e2

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/8Yl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/8Yl;->A00:LX/B25;

    invoke-static {p0}, LX/MHn;->A00(LX/B25;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A0m(Ljava/lang/Iterable;I)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0, p1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0n(LX/Bbi;)LX/7t1;
    .locals 1

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LX/7t1;

    invoke-direct {v0, p0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lkX;

    invoke-direct {v0, p0, p1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lAv;

    invoke-direct {v0, p0, p1}, LX/lAv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/KJu;

    invoke-direct {v0, p2, p0, p1}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/ljU;

    invoke-direct {v0, p0, p1}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/lAv;

    invoke-direct {v0, p0, p1}, LX/lAv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/jaI;I)LX/C1d;
    .locals 1

    new-instance v0, LX/C1d;

    invoke-direct {v0, p1}, LX/C1d;-><init>(I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0u(LX/jaI;Ljava/lang/Object;I)LX/ScA;
    .locals 1

    new-instance v0, LX/ScA;

    invoke-direct {v0, p1, p2}, LX/ScA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;
    .locals 1

    new-instance v0, LX/C7U;

    invoke-direct {v0, p1, p2}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;
    .locals 1

    new-instance v0, LX/lkI;

    invoke-direct {v0, p1, p2}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(LX/jaI;Ljava/lang/Object;I)LX/lkP;
    .locals 1

    new-instance v0, LX/lkP;

    invoke-direct {v0, p1, p2}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0y(LX/jaI;Ljava/lang/Object;I)LX/I5u;
    .locals 1

    new-instance v0, LX/I5u;

    invoke-direct {v0, p1, p2}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0z(LX/jaI;Ljava/lang/Object;I)LX/35r;
    .locals 1

    new-instance v0, LX/35r;

    invoke-direct {v0, p1, p2}, LX/35r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A10()LX/5ww;
    .locals 8

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    return-object v0
.end method

.method public static A11(JLjava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p1}, LX/2dN;->A09(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static A13(LX/jaI;LX/7zH;LX/B8G;)V
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A12:J

    invoke-static {p0, p1, p2, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    return-void
.end method

.method public static A14(LX/jaI;LX/7zH;LX/B8G;)V
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0u:J

    invoke-static {p0, p1, p2, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    return-void
.end method

.method public static A15(LX/jaI;LX/7zH;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    return-void
.end method

.method public static A16(LX/jaI;LX/7PP;I)V
    .locals 0

    invoke-static {p0, p2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/7PP;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public static A17(LX/jaI;LX/6bT;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1D:J

    invoke-static {p0, p1, p2, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, p3, p1}, LX/6Wf;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {p0, p1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {p0, p2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {p0, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {p0, p3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    return-void
.end method

.method public static A1A(LX/jaI;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A03:LX/6bT;

    invoke-static {p0, v0, p1, p2, p3}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1B(LX/7PP;LX/8EU;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p3, v0}, LX/7PP;->A08(LX/8EU;II)V

    return-void
.end method

.method public static A1C(LX/0wq;LX/0ww;LX/6cm;)V
    .locals 1

    const-string v0, "surface"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "capture_format_index"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p2, LX/6cm;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-interface {p1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(LX/0ww;LX/BWf;LX/6cm;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "camera_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/BWf;->A0P()LX/Dij;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p2, LX/6cm;->A0C:LX/6en;

    const-string v0, "media_type"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p1, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "notification_feed_session_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_feed_visit_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "notification_feed_session_start_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A1F(LX/3jz;LX/6em;LX/BWf;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/3jz;->A17(LX/6em;)V

    iget-object v1, p2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {p0, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {p0}, LX/3jz;->A0n()V

    invoke-virtual {p0}, LX/3jz;->A0r()V

    iget-object v0, p2, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    invoke-virtual {p0, v0}, LX/3jz;->A19(LX/6en;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/3jz;LX/BWf;)V
    .locals 2

    iget-object v1, p1, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {p0, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {p0}, LX/3jz;->A0n()V

    invoke-virtual {p1}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A17(LX/6em;)V

    iget-object v0, p1, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A16(LX/Dij;)V

    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    invoke-virtual {p0, v0}, LX/3jz;->A19(LX/6en;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, p1, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    sget-object v0, LX/7Xq;->A0S:LX/7Xq;

    invoke-virtual {p0, v0}, LX/3jz;->A1A(LX/7Xq;)V

    const-string v1, "CAPTION"

    const-string v0, "timeline_element"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/3jz;LX/BWf;LX/6cm;)V
    .locals 1

    iget-object v0, p2, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {p0, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {p0}, LX/3jz;->A0n()V

    iget-object v0, p1, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v0, p2, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {p0, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {p1}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A17(LX/6em;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/QHl;LX/54H;)V
    .locals 1

    iget-object v0, p1, LX/54H;->A00:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LX/54H;->A04(LX/QHl;Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/8vP;LX/8jh;IJ)V
    .locals 1

    int-to-float v0, p2

    invoke-virtual {p0, v0}, LX/8vP;->A1H(F)V

    invoke-static {p1, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1F(F)V

    invoke-static {p1, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1G(F)V

    invoke-static {p1, p3, p4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1E(F)V

    return-void
.end method

.method public static A1K(LX/8vP;LX/8jh;JZ)V
    .locals 1

    invoke-virtual {p0, p4}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1B()V

    invoke-virtual {p0}, LX/8vP;->A19()V

    invoke-virtual {p0, p4}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, p4}, LX/8vP;->A1L(I)V

    invoke-virtual {p0}, LX/8vP;->A16()V

    invoke-static {p1, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/8vP;->A1C(F)V

    return-void
.end method

.method public static A1L(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/24N;

    invoke-direct {v1, p0, v0, p2}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;F)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationDegrees="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1P(Ljava/lang/StringBuilder;F)V
    .locals 1

    invoke-static {p1}, LX/6h8;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMs="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1T(Ljava/util/AbstractCollection;J)V
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    new-instance v0, LX/2dN;

    invoke-direct {v0, p1, p2}, LX/2dN;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1V(I)Z
    .locals 3

    const/16 v2, 0x800

    const/4 v1, 0x0

    and-int/lit16 v0, p0, 0x1c00

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1W(Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    return v0
.end method

.method public static A1X(LX/Gkt;Ljava/lang/Integer;Ljava/lang/Object;LX/LEo;)Z
    .locals 10

    iget-object v1, p0, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/Gkt;->A00:Landroid/graphics/Bitmap;

    iget-object v7, p0, LX/Gkt;->A08:[F

    iget-object v3, p0, LX/Gkt;->A01:Landroid/graphics/Bitmap;

    iget-boolean v8, p0, LX/Gkt;->A07:Z

    iget-boolean v9, p0, LX/Gkt;->A06:Z

    iget-object v4, p0, LX/Gkt;->A03:LX/IR5;

    iget-object v5, p0, LX/Gkt;->A04:LX/K9k;

    new-instance v0, LX/Gkt;

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    invoke-interface {p3, p2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(LX/3M9;LX/mWj;)Z
    .locals 1

    invoke-interface {p1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfQ;

    invoke-virtual {v0, p0}, LX/FfQ;->A00(LX/3M9;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, LX/1sr;

    invoke-direct {v0, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
