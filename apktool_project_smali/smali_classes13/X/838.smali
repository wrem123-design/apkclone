.class public abstract LX/838;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr p0, v0

    mul-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method public static A01(I)I
    .locals 2

    and-int/lit8 v1, p0, 0xe

    shr-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    return v1
.end method

.method public static A02(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x6

    and-int/lit8 p0, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p0, v0

    return p0
.end method

.method public static A03(II)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p0, 0x70

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0x380

    or-int/2addr p1, v0

    return p1
.end method

.method public static A04(II)I
    .locals 1

    and-int/lit8 p0, p0, 0xe

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p0, v0

    return p0
.end method

.method public static A05(II)I
    .locals 1

    and-int/lit16 v0, p0, 0x380

    or-int/2addr p1, v0

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr p1, v0

    return p1
.end method

.method public static A06(III)I
    .locals 0

    and-int/lit16 p0, p0, 0x380

    or-int/2addr p1, p0

    and-int/lit16 p0, p2, 0x1c00

    or-int/2addr p1, p0

    return p1
.end method

.method public static A07(J)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A08(LX/jaI;II)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->GV7(I)V

    const/high16 p0, -0x80000000

    and-int/2addr p2, p0

    return p2
.end method

.method public static A09(LX/7PP;LX/6c0;J)I
    .locals 1

    invoke-static {p1, p2, p3}, LX/6c0;->A00(LX/6c0;J)LX/6c0;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v0

    return v0
.end method

.method public static A0A()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A0B(I)J
    .locals 3

    int-to-long v2, p0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J
    .locals 0

    invoke-interface {p0, p3}, LX/jaI;->GV5(I)V

    invoke-static {p1, p4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide p0, p2, LX/2dN;->A00:J

    return-wide p0
.end method

.method public static A0D(Landroidx/compose/runtime/MutableState;)J
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    return-wide v0
.end method

.method public static A0E()LX/4ZU;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/4ZU;

    invoke-direct {v0, v1, v1, v1, v1}, LX/4ZU;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0F(F)LX/4ZU;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4ZU;

    invoke-direct {v0, v1, v1, v1, p0}, LX/4ZU;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0G(F)LX/4ZU;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4ZU;

    invoke-direct {v0, p0, v1, p0, v1}, LX/4ZU;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0H(LX/8w9;F)LX/6Wm;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/8k9;->A02(LX/jaI;)LX/8k8;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/R2H;->A00(LX/7zH;LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/jaI;LX/7zH;F)LX/7zH;
    .locals 0

    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result p0

    invoke-static {p1, p0, p2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(LX/jaI;LX/7zH;FI)LX/7zH;
    .locals 0

    invoke-static {p0, p3}, LX/3S6;->A04(LX/jaI;I)F

    move-result p0

    invoke-static {p1, p2, p0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(LX/jaI;LX/7zH;I)LX/7zH;
    .locals 0

    invoke-static {p0, p2}, LX/3S6;->A04(LX/jaI;I)F

    move-result p0

    invoke-static {p1, p0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v0

    invoke-static {p0, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/7zH;F)LX/7zH;
    .locals 0

    invoke-static {p0, p1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p0

    invoke-static {p0, p1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0O(LX/7zH;FF)LX/7zH;
    .locals 0

    invoke-static {p0, p1, p2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p0

    invoke-static {p0}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(LX/7zH;FF)LX/7zH;
    .locals 0

    invoke-static {p0, p1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p0

    invoke-static {p0, p2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(LX/7zH;FJ)LX/7zH;
    .locals 1

    invoke-static {p1}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/7zH;J)LX/7zH;
    .locals 1

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/7zH;J)LX/7zH;
    .locals 1

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/7zH;LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;
    .locals 0

    invoke-static {p0, p2}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object p0

    invoke-interface {p1, p0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(LX/7zH;LX/htl;J)LX/7zH;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object p0

    invoke-static {p0, p1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(Ljava/lang/Object;)LX/3U3;
    .locals 1

    check-cast p0, LX/3U3;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0W(J)LX/5Ut;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x5

    new-instance v0, LX/5Ut;

    invoke-direct {v0, p0, p1, v1}, LX/5Ut;-><init>(JI)V

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;)LX/kww;
    .locals 0

    check-cast p0, LX/kww;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/kww;->ApH()V

    return-object p0
.end method

.method public static A0Y(LX/jaI;)LX/mxm;
    .locals 1

    sget-object v0, LX/6Yk;->A07:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mxm;

    return-object v0
.end method

.method public static A0Z(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;
    .locals 1

    const/4 v0, 0x3

    shr-int/2addr p3, v0

    and-int/lit8 v0, p3, 0xe

    invoke-static {p0, p1, p2, v0}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/jaI;)LX/kk8;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A01:LX/kLL;

    invoke-static {v0, p0, v1}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/jaI;)LX/kk8;
    .locals 2

    sget-object v1, LX/6d8;->A00:LX/jvL;

    sget-object v0, LX/6f4;->A07:LX/kLk;

    invoke-static {v0, p0, v1}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/jaI;)LX/kk8;
    .locals 3

    const/16 v2, 0x30

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A01:LX/kLL;

    invoke-static {v0, p0, v1, v2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/jaI;)LX/kk8;
    .locals 2

    sget-object v1, LX/6d8;->A00:LX/jvL;

    sget-object v0, LX/6f4;->A02:LX/jaV;

    invoke-static {v0, p0, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/jaI;)LX/kk8;
    .locals 2

    sget-object v1, LX/6f4;->A02:LX/jaV;

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {v1, p0, v0}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/jaI;)LX/kk8;
    .locals 2

    sget-object v1, LX/6f4;->A04:LX/jaV;

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {v1, p0, v0}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/jaI;I)LX/kk8;
    .locals 2

    sget-object v1, LX/6f4;->A01:LX/kLL;

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    invoke-static {v1, p0, v0, p1}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public static A0i()LX/7PP;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x10

    new-instance v0, LX/7PP;

    invoke-direct {v0, v1}, LX/7PP;-><init>(I)V

    return-object v0
.end method

.method public static A0j(JJ)LX/8k2;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, LX/8k2;

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LX/8k2;-><init>(JJI)V

    return-object v0
.end method

.method public static A0k(LX/jaI;)LX/ihN;
    .locals 1

    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ihN;

    return-object v0
.end method

.method public static A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;
    .locals 0

    invoke-static {p0, p2, p3}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(LX/Nr0;)LX/VoS;
    .locals 0

    iget-object p0, p0, LX/Nr0;->A03:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/VoS;

    return-object p0
.end method

.method public static A0n(LX/F9y;)LX/9X9;
    .locals 0

    iget-object p0, p0, LX/F9y;->A0f:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9X9;

    return-object p0
.end method

.method public static A0o(LX/jaI;)LX/1G1;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    return-object v0
.end method

.method public static A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public static A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 0

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    new-instance p0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {p0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0r(LX/jaI;)LX/6Zr;
    .locals 1

    sget-object v0, LX/6Zv;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zr;

    return-object v0
.end method

.method public static A0s(LX/Oc2;)LX/WNz;
    .locals 0

    invoke-virtual {p0}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object p0

    invoke-virtual {p0}, LX/Glj;->A0n()LX/WNz;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(LX/Eb8;)LX/EbH;
    .locals 0

    iget-object p0, p0, LX/Eb8;->A19:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EbH;

    return-object p0
.end method

.method public static A0u(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/Qi2;
    .locals 0

    iget-object p0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0D:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Qi2;

    return-object p0
.end method

.method public static A0v(LX/HOV;LX/47u;I)LX/CEs;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/CEs;

    invoke-direct {v0, p0, p1, v1, p2}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public static A0w(LX/Oc2;)LX/VoE;
    .locals 0

    iget-object p0, p0, LX/Oc2;->A10:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/VoE;

    return-object p0
.end method

.method public static A0x(LX/Oc2;)LX/VoX;
    .locals 0

    iget-object p0, p0, LX/Oc2;->A18:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/VoX;

    return-object p0
.end method

.method public static A0y(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A10(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A11(LX/jaI;LX/200;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/0h7;->A02(LX/jaI;LX/200;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A13(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, LX/4pI;

    iget-object p0, p0, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A15(LX/jaI;I)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A16(LX/jaI;Ljava/lang/Object;LX/LEN;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1, p2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A17(II)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0, p1}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A18(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-object p0, p0, LX/6l5;->A01:LX/6l4;

    iget-object p0, p0, LX/6l4;->A05:Ljava/util/List;

    return-object p0
.end method

.method public static A19()LX/1ou;
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/1ou;

    invoke-direct {v0, v1}, LX/1ou;-><init>(I)V

    return-object v0
.end method

.method public static A1A(LX/jaI;I)LX/lsK;
    .locals 1

    new-instance v0, LX/lsK;

    invoke-direct {v0, p1}, LX/lsK;-><init>(I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1B(LX/jaI;I)LX/E9t;
    .locals 1

    new-instance v0, LX/E9t;

    invoke-direct {v0, p1}, LX/E9t;-><init>(I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1C(LX/jaI;I)LX/C1d;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/C1d;

    invoke-direct {v0, p1}, LX/C1d;-><init>(I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1D(LX/jaI;I)LX/CUH;
    .locals 1

    new-instance v0, LX/CUH;

    invoke-direct {v0, p1}, LX/CUH;-><init>(I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1E(LX/jaI;I)LX/mAQ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/mAQ;

    invoke-direct {v0, p1}, LX/mAQ;-><init>(I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1F(LX/jaI;Ljava/lang/Object;I)LX/mAR;
    .locals 1

    new-instance v0, LX/mAR;

    invoke-direct {v0, p1, p2}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;
    .locals 1

    new-instance v0, LX/mAa;

    invoke-direct {v0, p1, p2}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1H(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;
    .locals 1

    new-instance v0, LX/lqO;

    invoke-direct {v0, p3, p1, p2}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1I(LX/jaI;Ljava/lang/Object;I)LX/Zdc;
    .locals 1

    new-instance v0, LX/Zdc;

    invoke-direct {v0, p1, p2}, LX/Zdc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1J(Ljava/lang/Iterable;Ljava/util/Collection;)LX/5wv;
    .locals 0

    invoke-static {p0, p1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p0

    return-object p0
.end method

.method public static A1K(LX/OSE;LX/OSE;)LX/5ww;
    .locals 0

    filled-new-array {p0, p1}, [LX/OSE;

    move-result-object p0

    invoke-static {p0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object p0

    return-object p0
.end method

.method public static A1L(LX/Eb8;)LX/5ww;
    .locals 0

    iget-object p0, p0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object p0

    iget-object p0, p0, LX/EbH;->A03:LX/5ww;

    return-object p0
.end method

.method public static A1M(Ljava/lang/String;)LX/5ww;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object p0

    return-object p0
.end method

.method public static A1N(LX/jaI;LX/7zH;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static A1O(Landroidx/compose/runtime/MutableState;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/7QU;

    invoke-direct {v0, p1, p2}, LX/7QU;-><init>(J)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1P(Landroidx/compose/runtime/MutableState;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/3RH;

    invoke-direct {v0, p1, p2}, LX/3RH;-><init>(J)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Q(LX/0xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_content_id"

    invoke-virtual {p0, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1R(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/7RV;

    invoke-direct {v0, p0, p1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {p2, v0, p3}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    return-void
.end method

.method public static A1S(LX/8oh;LX/8oX;)V
    .locals 1

    new-instance v0, LX/8oY;

    invoke-direct {v0, p1}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {p0, v0}, LX/8oh;->A05(LX/8oY;)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, LX/LEL;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1U(Lkotlin/jvm/functions/Function1;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/3RH;

    invoke-direct {v0, p1, p2}, LX/3RH;-><init>(J)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1V(III)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, p1

    if-eq p0, p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1W(LX/jaI;FZZ)Z
    .locals 0

    or-int/2addr p2, p3

    invoke-interface {p0, p1}, LX/jaI;->AJw(F)Z

    move-result p0

    or-int/2addr p2, p0

    return p2
.end method

.method public static A1X(LX/jaI;IZZ)Z
    .locals 0

    or-int/2addr p2, p3

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result p0

    or-int/2addr p2, p0

    return p2
.end method

.method public static A1Y(LX/jaI;JZZ)Z
    .locals 0

    or-int/2addr p3, p4

    invoke-interface {p0, p1, p2}, LX/jaI;->AJy(J)Z

    move-result p0

    or-int/2addr p3, p0

    return p3
.end method

.method public static A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    or-int/2addr p2, p3

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p2, p0

    return p2
.end method

.method public static A1a(LX/jaI;ZZZ)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    or-int/2addr p1, p2

    invoke-interface {p0, p3}, LX/jaI;->AK0(Z)Z

    move-result p0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A1b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return v0
.end method
