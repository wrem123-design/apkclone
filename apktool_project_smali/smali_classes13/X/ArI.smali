.class public abstract LX/ArI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    and-int/lit8 v1, p0, 0xe

    and-int/lit8 v0, p0, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, p0, 0x380

    or-int/2addr v1, v0

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr v1, v0

    return v1
.end method

.method public static A01(II)I
    .locals 1

    const/high16 v0, 0x70000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x380000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A02(II)I
    .locals 1

    const/high16 v0, 0xe000000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x70000000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A03(II)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0xe000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x70000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A04(II)I
    .locals 1

    const/high16 v0, 0x380000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x1c00000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A05(LX/jaI;II)I
    .locals 0

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 p0, p1, 0x40

    if-eqz p0, :cond_0

    const p0, -0x380001

    and-int/2addr p2, p0

    :cond_0
    return p2
.end method

.method public static A06(LX/jaI;II)I
    .locals 0

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 p0, p1, 0x10

    if-eqz p0, :cond_0

    const p0, -0xe001

    and-int/2addr p2, p0

    :cond_0
    return p2
.end method

.method public static A07(LX/Eb8;)I
    .locals 0

    iget-object p0, p0, LX/Eb8;->A19:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EbH;

    iget-object p0, p0, LX/EbH;->A02:LX/5ww;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 0

    invoke-static {p0, p4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    return p0
.end method

.method public static A09(II)J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    int-to-long v4, p0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0A(JI)J
    .locals 4

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v2, p2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public static A0B(Ljava/lang/Object;JLjava/lang/Object;)J
    .locals 1

    if-ne p0, p3, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    return-wide p1
.end method

.method public static A0C(Landroidx/compose/foundation/lazy/LazyListState;)LX/gtO;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object p0

    check-cast p0, LX/Q8t;

    iget-object p0, p0, LX/Q8t;->A0D:Ljava/util/List;

    invoke-static {p0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gtO;

    return-object p0
.end method

.method public static A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5pC;

    invoke-direct {v0, v1, p1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(LX/jaI;LX/7zH;F)LX/7zH;
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0z:J

    invoke-static {p2}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {p1, v0, v1, p0}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/jaI;)LX/5Ut;
    .locals 3

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A0u:J

    const/4 v1, 0x5

    new-instance v0, LX/5Ut;

    invoke-direct {v0, v2, p0, v1}, LX/5Ut;-><init>(JI)V

    return-object v0
.end method

.method public static A0I(LX/jcP;)LX/DAA;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/jcP;->BaJ()LX/jaR;

    move-result-object p0

    check-cast p0, LX/5kD;

    iget-object p0, p0, LX/5kD;->A02:LX/5jV;

    iget-object p0, p0, LX/5jV;->A02:LX/5kC;

    iget-object p0, p0, LX/5kC;->A01:LX/DAA;

    return-object p0
.end method

.method public static A0J(LX/jaI;)LX/kk8;
    .locals 4

    const/4 v3, 0x3

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v0, 0x6

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, p0, v1, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/jaI;LX/jvQ;)LX/kk8;
    .locals 3

    const/4 v2, 0x3

    sget-object v1, LX/6f4;->A01:LX/kLL;

    const/16 v0, 0x180

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v1, p0, p1, v0}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public static A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;
    .locals 1

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    const/16 p0, 0x10

    new-instance v0, LX/7PP;

    invoke-direct {v0, p0}, LX/7PP;-><init>(I)V

    invoke-virtual {v0, p1}, LX/7PP;->A0D(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0N(LX/C3I;LX/4fh;)LX/8wl;
    .locals 0

    invoke-virtual {p1, p0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0O(LX/6h8;F)LX/6h8;
    .locals 2

    new-instance v1, LX/6h8;

    invoke-direct {v1, p1}, LX/6h8;-><init>(F)V

    invoke-virtual {p0, v1}, LX/6h8;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static A0P(Ljava/lang/Object;)LX/0oe;
    .locals 1

    instance-of v0, p0, LX/00Z;

    if-eqz v0, :cond_0

    check-cast p0, LX/00Z;

    invoke-interface {p0}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0of;->A00:LX/0of;

    return-object v0
.end method

.method public static A0Q(LX/2nh;LX/04U;J)LX/04U;
    .locals 1

    iget-object v0, p0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, p2, p3}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    new-instance v0, LX/IM5;

    invoke-direct {v0, p0}, LX/IM5;-><init>(I)V

    invoke-static {v0, p1}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/04U;)LX/04U;
    .locals 3

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0S(LX/04U;)LX/04U;
    .locals 3

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0T(LX/04U;D)LX/04U;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0B:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;
    .locals 3

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6W9;

    invoke-direct {v1, p2, p3, p4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;
    .locals 3

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6WO;

    invoke-direct {v1, p2, p3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0W(LX/jaI;I)LX/0AA;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/9JC;LX/9JL;LX/9JD;ZZ)LX/9Jq;
    .locals 1

    new-instance v0, LX/9Jq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/9Jq;->A01:LX/9JC;

    iput-object p1, v0, LX/9Jq;->A02:LX/9JL;

    iput-object p2, v0, LX/9Jq;->A05:LX/9JD;

    iput-boolean p3, v0, LX/9Jq;->A0E:Z

    iput-boolean p4, v0, LX/9Jq;->A0G:Z

    return-object v0
.end method

.method public static A0Y(LX/00Y;)LX/21N;
    .locals 2

    new-instance v1, LX/0ma;

    invoke-direct {v1, p0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/21N;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/21N;

    return-object v0
.end method

.method public static A0Z()LX/6FC;
    .locals 9

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/6FC;

    move v4, v3

    move v5, v3

    move v6, v2

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    return-object v0
.end method

.method public static A0a(LX/6FC;FFFF)LX/6FC;
    .locals 9

    iget-boolean v8, p0, LX/6FC;->A07:Z

    iget-object v1, p0, LX/6FC;->A06:Ljava/lang/Float;

    iget v7, p0, LX/6FC;->A05:I

    iget v6, p0, LX/6FC;->A00:F

    new-instance v0, LX/6FC;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    return-object v0
.end method

.method public static A0b(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    new-instance p0, LX/S5h;

    invoke-direct {p0}, LX/S5h;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static A0c(LX/jaI;LX/S5h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance v0, LX/ed4;

    invoke-direct {v0, p1}, LX/ed4;-><init>(LX/S5h;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v0

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-ne p0, p1, :cond_0

    new-instance p0, LX/8Eq;

    invoke-direct {p0}, LX/8Eq;-><init>()V

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-ne p0, p1, :cond_0

    new-instance p0, LX/Q6V;

    invoke-direct {p0}, LX/Q6V;-><init>()V

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static A0g(LX/mWj;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfQ;

    iget-object p0, v0, LX/FfQ;->A03:Ljava/util/Map;

    sget-object v0, LX/Ffi;->A04:LX/Ffi;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/aXz;FF)Ljava/util/List;
    .locals 4

    invoke-static {p1, p2}, LX/8s4;->A00(FF)J

    move-result-wide v2

    sget-wide v0, LX/HQ9;->A00:J

    iget-object v1, p0, LX/aXz;->A00:Ljava/util/List;

    new-instance v0, LX/Sqg;

    invoke-direct {v0, v2, v3}, LX/Sqg;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-object p0
.end method

.method public static A0j(FJ)LX/1rm;
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v1, LX/2dN;

    invoke-direct {v1, p1, p2}, LX/2dN;-><init>(J)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0k(LX/2dN;LX/2dN;LX/2dN;J)LX/5ww;
    .locals 1

    new-instance v0, LX/2dN;

    invoke-direct {v0, p3, p4}, LX/2dN;-><init>(J)V

    filled-new-array {p0, p1, p2, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/Eb8;)LX/5ww;
    .locals 0

    iget-object p0, p0, LX/Eb8;->A0i:LX/Edz;

    iget-object p0, p0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0q:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ebv;

    iget-object p0, p0, LX/Ebv;->A00:LX/5ww;

    return-object p0
.end method

.method public static A0m(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "riff_result_is_success"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x7f136514

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "riff_result_message"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0n(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    const v0, 0x2fd4df92

    invoke-static {p1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p2, v1, p3}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    return-void
.end method

.method public static A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/jaI;->GV9()V

    iget-boolean v0, p1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, LX/jaI;->Ajh(LX/LEL;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/jaI;->GgH()V

    return-void
.end method

.method public static A0p(LX/jaI;LX/7zH;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v3, v0, LX/6c6;->A02:LX/6bT;

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v5, v0, LX/6Zr;->A13:J

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0q(LX/jaI;LX/7zH;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v3, v0, LX/6c6;->A02:LX/6bT;

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v5, v0, LX/6Zr;->A13:J

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0r(LX/jaI;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v2, v0, LX/6c6;->A00:LX/6bT;

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A13:J

    invoke-static {p0, v2, p1, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0s(LX/jaI;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v2, v0, LX/6c6;->A00:LX/6bT;

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A13:J

    invoke-static {p0, v2, p1, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0t(LX/jaI;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v2, v0, LX/6c6;->A02:LX/6bT;

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A13:J

    invoke-static {p0, v2, p1, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0u(LX/jaI;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v2, v0, LX/6c6;->A02:LX/6bT;

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A13:J

    invoke-static {p0, v2, p1, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V
    .locals 1

    and-int/lit8 v0, p3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public static A0w(LX/00V;LX/LEN;LX/KZi;)V
    .locals 2

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, p1, p2, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public static A0x(LX/0ww;LX/1wM;LX/6cm;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p2, LX/6cm;->A0G:LX/LmD;

    invoke-static {v0, p1, v1}, LX/BWf;->A0A(LX/LmD;LX/1wM;I)LX/8Y7;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "camera_tools_struct"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A0y(LX/3jz;LX/6cm;)V
    .locals 1

    iget v0, p1, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3jz;->A0z(I)V

    return-void
.end method

.method public static A0z(LX/04U;LX/8vP;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LX/8vP;->A1Z(Z)V

    invoke-virtual {p1, p3}, LX/8vP;->A1W(Z)V

    invoke-virtual {p1, p2}, LX/8vP;->A1X(Z)V

    invoke-virtual {p1, v0}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {p1, p0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    return-void
.end method

.method public static A10(LX/8vP;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8vP;->A1J(I)V

    invoke-virtual {p0}, LX/8vP;->A1B()V

    invoke-virtual {p0, p1}, LX/8vP;->A1I(F)V

    invoke-virtual {p0, v0}, LX/8vP;->A1Y(Z)V

    invoke-virtual {p0, v0}, LX/8vP;->A1L(I)V

    return-void
.end method

.method public static A11(LX/8oh;LX/8oX;LX/8oT;)V
    .locals 1

    invoke-virtual {p2}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8oX;->A03(LX/8oW;)V

    new-instance v0, LX/8oY;

    invoke-direct {v0, p1}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {p0, v0}, LX/8oh;->A05(LX/8oY;)V

    return-void
.end method

.method public static A12(LX/HTD;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-virtual {p0}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A13(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A14(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    return-void
.end method

.method public static A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kxB;

    invoke-interface {v0, p2, p3}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A16(I)Z
    .locals 2

    and-int/lit8 p0, p0, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A17(I)Z
    .locals 2

    and-int/lit8 p0, p0, 0xe

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A18(I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 p0, p0, 0x11

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A19(I)Z
    .locals 2

    and-int/lit8 p0, p0, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1A(I)Z
    .locals 2

    and-int/lit8 p0, p0, 0x70

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1B(I)Z
    .locals 2

    and-int/lit16 p0, p0, 0x81

    const/16 v1, 0x80

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1C(I)Z
    .locals 2

    and-int/lit16 p0, p0, 0x91

    const/16 v1, 0x90

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1D(I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit16 p0, p0, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1E(I)Z
    .locals 2

    and-int/lit16 p0, p0, 0x380

    const/16 v1, 0x100

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1F(I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit16 p0, p0, 0x493

    const/16 v1, 0x492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1G(I)Z
    .locals 2

    and-int/lit16 p0, p0, 0x1c00

    const/16 v1, 0x800

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1H(I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit16 p0, p0, 0x2493

    const/16 v1, 0x2492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1I(I)Z
    .locals 3

    const/16 v2, 0x4000

    const v1, 0xe000

    and-int/2addr v1, p0

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1J(I)Z
    .locals 3

    const/4 v2, 0x0

    const v1, 0xe000

    and-int/2addr v1, p0

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A1K(I)Z
    .locals 2

    const/4 v1, 0x0

    const v0, 0xe000

    and-int/2addr p0, v0

    const/16 v0, 0x4000

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1L(II)Z
    .locals 2

    and-int/2addr p0, p1

    const/16 v1, 0x4000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1M(LX/jaI;IIZZ)Z
    .locals 1

    or-int/2addr p3, p4

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/jaI;->AJx(I)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1N(LX/jaI;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static A1O(LX/jaI;Ljava/lang/Object;I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1P(LX/jaI;Ljava/lang/Object;I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p2, 0x40

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Q(LX/jaI;Ljava/lang/Object;I)Z
    .locals 1

    and-int/lit16 v0, p2, 0x200

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1R(LX/jaI;Ljava/lang/Object;I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit16 v0, p2, 0x1000

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1S(LX/jaI;Ljava/lang/Object;II)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/2addr p2, p3

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 1

    or-int/2addr p3, p4

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 1

    or-int/2addr p3, p4

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 1

    or-int/2addr p3, p4

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A1X(LX/jaI;Ljava/lang/Object;[LX/6Wm;I)Z
    .locals 2

    invoke-static {p0, p1, p3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, v1, p2, v0}, LX/6Wx;->A05(LX/jaI;LX/LEN;[LX/6Wm;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1Y(Landroidx/compose/runtime/ComposerImpl;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 1

    invoke-static {p1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JD;

    invoke-interface {v0}, LX/9JD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
