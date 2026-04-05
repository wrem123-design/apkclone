.class public abstract LX/834;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJ)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/3RH;->A05(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LX/3RH;->A00(J)F

    move-result p0

    return p0
.end method

.method public static A01(JJ)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-long/2addr p0, p2

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;I)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static A03(LX/KOp;)F
    .locals 0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6h8;

    iget p0, p0, LX/6h8;->A00:F

    return p0
.end method

.method public static A04(JI)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    add-int/2addr p2, v0

    return p2
.end method

.method public static A05(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/LEN;

    const/4 v0, 0x6

    invoke-static {p0, p2, p1}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    return v0
.end method

.method public static A06(LX/Eb8;)I
    .locals 0

    iget-object p0, p0, LX/Eb8;->A0S:LX/Ee2;

    iget-object p0, p0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result p0

    return p0
.end method

.method public static A07(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A08(Ljava/lang/Number;I)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static A09(F)J
    .locals 3

    const/16 v2, 0x20

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0A(II)J
    .locals 6

    const/16 v0, 0x20

    const-wide v4, 0xffffffffL

    int-to-long v2, p0

    shl-long/2addr v2, v0

    int-to-long v0, p1

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0B(II)J
    .locals 6

    const/16 v0, 0x20

    const-wide v4, 0xffffffffL

    int-to-long v2, p0

    shl-long/2addr v2, v0

    int-to-long v0, p1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0C(LX/jcP;)J
    .locals 4

    const-wide/16 v2, 0x0

    invoke-interface {p0}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/8GY;->A00(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D(LX/jcP;)J
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/jcP;->CsQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p0, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0F(LX/jaI;)Landroid/content/Context;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static A0G(LX/jaI;F)LX/6l2;
    .locals 1

    invoke-static {p1}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v0

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0H(II)LX/3R7;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/3R2;->A01:LX/hrN;

    new-instance v0, LX/3R7;

    invoke-direct {v0, v1, p0, p1}, LX/3R7;-><init>(LX/hrN;II)V

    return-object v0
.end method

.method public static A0I(LX/hrN;I)LX/3R7;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3R7;

    invoke-direct {v0, p0, p1, v1}, LX/3R7;-><init>(LX/hrN;II)V

    return-object v0
.end method

.method public static A0J(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)LX/5nC;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    return-object v0
.end method

.method public static A0K(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;
    .locals 0

    invoke-interface {p1, p3}, LX/jaI;->GV5(I)V

    invoke-virtual {p0, p2}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(LX/6g0;LX/7zH;F)LX/7zH;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, p2, v1, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/jaI;LX/7zH;F)LX/7zH;
    .locals 0

    invoke-static {p0}, LX/3S6;->A01(LX/jaI;)F

    move-result p0

    invoke-static {p1, p2, p0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {}, LX/6cF;->A01()LX/6cr;

    move-result-object v0

    invoke-static {p0, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v0

    invoke-static {p0, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v0

    invoke-static {p0, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v0

    invoke-static {p0, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/7zH;F)LX/7zH;
    .locals 1

    invoke-static {p1}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {p0, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/7zH;F)LX/7zH;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/7zH;F)LX/7zH;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/7zH;F)LX/7zH;
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, p1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/7zH;F)LX/7zH;
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, p1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/7zH;F)LX/7zH;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, p1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/7zH;F)LX/7zH;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, p1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/7zH;F)LX/7zH;
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p0, v0, p1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/7zH;FF)LX/7zH;
    .locals 0

    invoke-static {p0, p1}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object p0

    invoke-static {p0, p2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(LX/7zH;FF)LX/7zH;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/7zH;FF)LX/7zH;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/7zH;IJ)LX/7zH;
    .locals 1

    invoke-static {p1}, LX/6cF;->A08(I)LX/6cr;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/7zH;J)LX/7zH;
    .locals 1

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/7zH;J)LX/7zH;
    .locals 1

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/7zH;LX/7zH;F)LX/7zH;
    .locals 0

    invoke-static {p0, p2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object p0

    invoke-interface {p0, p1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(LX/7zH;LX/htl;F)LX/7zH;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p0

    invoke-static {p0, p1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;
    .locals 1

    shr-int/2addr p3, p4

    and-int/lit8 v0, p3, 0xe

    invoke-static {p0, p1, p2, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/jaI;)LX/kk8;
    .locals 2

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A02:LX/jaV;

    invoke-static {v0, p0, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/jaI;)LX/kk8;
    .locals 2

    sget-object v1, LX/6f4;->A02:LX/jaV;

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v1, p0, v0}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/jaI;LX/jvQ;F)LX/kk8;
    .locals 1

    invoke-static {p2}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/jaI;I)LX/7PP;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x10

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    new-instance v0, LX/7PP;

    invoke-direct {v0, v1}, LX/7PP;-><init>(I)V

    return-object v0
.end method

.method public static A0m(LX/jaI;)LX/jdN;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdN;

    return-object v0
.end method

.method public static A0n(Landroidx/compose/runtime/ComposerImpl;F)LX/6h8;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, LX/6h8;

    invoke-direct {v0, p1}, LX/6h8;-><init>(F)V

    return-object v0
.end method

.method public static A0o(LX/0eu;LX/00Y;)LX/0ma;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0ma;

    invoke-direct {v0, p0, p1}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    return-object v0
.end method

.method public static A0p(LX/jaI;)LX/00Y;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(LX/0ev;Ljava/lang/Object;LX/LEo;)LX/0pd;
    .locals 0

    invoke-interface {p2, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(LX/27n;)LX/27n;
    .locals 1

    const v0, 0x34a9fc5e

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;
    .locals 0

    invoke-static {p0, p1, p2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(LX/3jz;LX/31h;LX/6iv;)LX/6cm;
    .locals 0

    invoke-virtual {p0, p1}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {p2, p0}, LX/6iv;->A0l(LX/3jz;)V

    iget-object p0, p2, LX/BWH;->A05:LX/6cm;

    return-object p0
.end method

.method public static A0v(LX/Elx;)LX/icP;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Elx;->A0Q:LX/0ii;

    invoke-virtual {p0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/icP;

    return-object p0
.end method

.method public static A0w(LX/Eb8;I)LX/Lb8;
    .locals 0

    invoke-virtual {p0}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(LX/Eb8;Ljava/lang/String;)LX/NDN;
    .locals 0

    iget-object p0, p0, LX/Eb8;->A0i:LX/Edz;

    iget-object p0, p0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)LX/NDN;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/F6Q;
    .locals 0

    iget-object p0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A07:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F6Q;

    return-object p0
.end method

.method public static A0z(LX/NUF;)LX/FF6;
    .locals 0

    iget-object p0, p0, LX/NUF;->A0O:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FF6;

    return-object p0
.end method

.method public static A10()Ljava/lang/Float;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static A11()Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p2, p3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {p1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A14(LX/jaI;LX/mWj;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object p0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A16(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Ft;

    iget-object p0, p0, LX/6Ft;->A16:Ljava/lang/String;

    return-object p0
.end method

.method public static A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A18(LX/jaI;I)LX/lyx;
    .locals 1

    new-instance v0, LX/lyx;

    invoke-direct {v0, p1}, LX/lyx;-><init>(I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A19(LX/jaI;I)LX/C2a;
    .locals 1

    new-instance v0, LX/C2a;

    invoke-direct {v0, p1}, LX/C2a;-><init>(I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1A()LX/1sr;
    .locals 2

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A1B(LX/jaI;Ljava/lang/Object;I)LX/BsC;
    .locals 1

    new-instance v0, LX/BsC;

    invoke-direct {v0, p1, p2}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1C(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GDP;

    invoke-direct {v0, p1, p2}, LX/GDP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A1D(LX/0ic;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/FBH;

    invoke-direct {v0, p1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1E(LX/04Y;LX/04U;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LX/QZV;

    invoke-direct {v0, p1, p2}, LX/QZV;-><init>(LX/04U;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LX/04Y;->A00(LX/9ig;)V

    return-void
.end method

.method public static A1F(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/kNp;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/kNp;->hide()V

    :cond_0
    return-void
.end method

.method public static A1G(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1H(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1K(Ljava/lang/Object;LX/LEN;F)V
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1L(Ljava/lang/Object;LX/LEN;J)V
    .locals 1

    new-instance v0, LX/3RH;

    invoke-direct {v0, p2, p3}, LX/3RH;-><init>(J)V

    invoke-interface {p1, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1M(I)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x1

    and-int/lit8 v0, p0, 0xe

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1N(I)Z
    .locals 3

    const/16 v2, 0x20

    const/4 v1, 0x1

    and-int/lit8 v0, p0, 0x70

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1O(I)Z
    .locals 3

    const/16 v2, 0x20

    const/4 v1, 0x0

    and-int/lit8 v0, p0, 0x70

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1P(I)Z
    .locals 3

    const/16 v2, 0x100

    const/4 v1, 0x1

    and-int/lit16 v0, p0, 0x380

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1Q(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x100

    const/4 v1, 0x0

    and-int/lit16 v0, p0, 0x380

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1R(I)Z
    .locals 3

    const/16 v2, 0x800

    const/4 v1, 0x1

    and-int/lit16 v0, p0, 0x1c00

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1S(II)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    and-int/lit8 v0, p0, 0xe

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A1T(ILjava/util/List;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6FV;

    iget-boolean p0, p0, LX/6FV;->A0D:Z

    return p0
.end method

.method public static A1U(LX/jaI;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/jaI;->Ara()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1V(LX/jaI;Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/jaI;Ljava/lang/Object;I)Z
    .locals 0

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1X(LX/jaI;Ljava/lang/Object;I)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z
    .locals 0

    or-int/2addr p2, p3

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p2, p0

    return p2
.end method

.method public static A1Z(LX/9ig;LX/04Y;)Z
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    return v0
.end method

.method public static A1a(LX/Kci;)Z
    .locals 0

    invoke-interface {p0}, LX/Kci;->DgG()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;LX/LEo;)Z
    .locals 1

    invoke-interface {p1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
