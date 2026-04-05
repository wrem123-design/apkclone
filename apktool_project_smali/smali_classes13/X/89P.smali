.class public abstract LX/89P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)F
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public static A01(I)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public static A02(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A03(LX/mzG;J)F
    .locals 0

    invoke-interface {p0}, LX/mzG;->Cg5()LX/8jh;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A04(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public static A05(I)I
    .locals 1

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    :cond_0
    return v0
.end method

.method public static A06(I)I
    .locals 1

    const/16 v0, 0x80

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    :cond_0
    return v0
.end method

.method public static A07(II)I
    .locals 1

    const/4 v0, 0x0

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public static A08(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x9

    const v0, 0xe000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A09(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A0A(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A0B(LX/jaI;II)I
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    and-int/lit8 p1, p2, 0xe

    and-int/lit8 p0, p2, 0x70

    or-int/2addr p1, p0

    return p1
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    return p0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return p0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return p0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A0G(LX/1rm;)I
    .locals 0

    iget-object p0, p0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0H()J
    .locals 2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0I()J
    .locals 2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0J()J
    .locals 2

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0K()J
    .locals 2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0L(FJ)J
    .locals 3

    const/16 v2, 0x20

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    or-long/2addr v0, p1

    return-wide v0
.end method

.method public static A0M(LX/jaI;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object p0

    iget-wide p0, p0, LX/6Zr;->A0u:J

    return-wide p0
.end method

.method public static A0N(LX/jaI;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object p0

    iget-wide p0, p0, LX/6Zr;->A0v:J

    return-wide p0
.end method

.method public static A0O(LX/jaI;I)J
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object p0

    iget-wide p0, p0, LX/6Zr;->A12:J

    return-wide p0
.end method

.method public static A0P(LX/jaI;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object p0

    iget-wide p0, p0, LX/6Zr;->A13:J

    return-wide p0
.end method

.method public static A0Q(LX/jaI;I)J
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object p0

    iget-wide p0, p0, LX/6Zr;->A0r:J

    return-wide p0
.end method

.method public static A0R(LX/jaI;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object p0

    iget-wide p0, p0, LX/6Zr;->A0t:J

    return-wide p0
.end method

.method public static A0S(LX/jaI;)Landroid/content/Context;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static A0T(LX/hrN;FI)LX/D1I;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3R7;

    invoke-direct {v0, p0, p2, v1}, LX/3R7;-><init>(LX/hrN;II)V

    invoke-static {v0, p1}, LX/D16;->A09(LX/kvu;F)LX/D1I;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/jaI;LX/8k2;Ljava/lang/Object;I)LX/8k3;
    .locals 1

    invoke-static {p0, p2, p3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p0

    new-instance v0, LX/8k3;

    invoke-direct {v0, p1, p0}, LX/8k3;-><init>(LX/8k2;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public static A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object p0
.end method

.method public static A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5pC;

    invoke-direct {v0, v1, p1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0Y(LX/8w9;J)LX/6Wm;
    .locals 1

    new-instance v0, LX/2dN;

    invoke-direct {v0, p1, p2}, LX/2dN;-><init>(J)V

    invoke-virtual {p0, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/hrN;LX/jaI;FII)LX/KOp;
    .locals 1

    new-instance v0, LX/3R7;

    invoke-direct {v0, p0, p3, p4}, LX/3R7;-><init>(LX/hrN;II)V

    invoke-static {v0, p1, p2}, LX/3R8;->A02(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/gsP;LX/7zH;LX/LEL;I)LX/7zH;
    .locals 1

    new-instance v0, LX/4ON;

    invoke-direct {v0, p3}, LX/4ON;-><init>(I)V

    invoke-static {p0, p1, v0, p2}, LX/6h4;->A03(LX/gsP;LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;
    .locals 1

    invoke-interface {p1, p3}, LX/jaI;->GV5(I)V

    sget-object v0, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {p0, v0, p2}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/jaI;LX/7zH;I)LX/7zH;
    .locals 0

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    sget-object p0, LX/6d6;->A02:LX/6d7;

    invoke-interface {p1, p0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(LX/jaI;LX/7zH;J)LX/7zH;
    .locals 0

    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    sget-object p0, LX/6c9;->A02:LX/6cr;

    invoke-static {p1, p0, p2, p3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(LX/kLk;LX/jaI;)LX/kk8;
    .locals 2

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/jaI;LX/jvL;)LX/kk8;
    .locals 2

    sget-object v1, LX/6f4;->A07:LX/kLk;

    const/16 v0, 0x30

    invoke-static {v1, p0, p1, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Landroidx/compose/runtime/ComposerImpl;Z)LX/kk8;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object p0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {p0, p1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(LX/jaI;I)LX/6bT;
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object p0

    iget-object p0, p0, LX/6c6;->A00:LX/6bT;

    return-object p0
.end method

.method public static A0i(Ljava/lang/String;I)LX/5pI;
    .locals 3

    invoke-static {p1, p1}, LX/5pO;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/5pI;

    invoke-direct {v0, p0, v1, v2}, LX/5pI;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static A0j(LX/0eu;LX/00Y;)LX/0ma;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0of;->A00:LX/0of;

    invoke-static {p0, p1, v0}, LX/0lw;->A01(LX/0eu;LX/00Y;LX/0oe;)LX/0ma;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/6iO;I)LX/6rZ;
    .locals 1

    new-instance v0, LX/E9t;

    invoke-direct {v0, p1}, LX/E9t;-><init>(I)V

    invoke-static {p0, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0m(LX/jaI;I)LX/CVe;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    sget-object v0, LX/CVr;->A00:LX/CVr;

    invoke-virtual {v0, p0}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object p0

    check-cast p0, LX/Q8t;

    iget-object p0, p0, LX/Q8t;->A0D:Ljava/util/List;

    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/E9c;

    invoke-direct {v0, p0, p1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, p1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Ljava/lang/Object;I)LX/1rm;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, p1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/jaI;Ljava/lang/Object;I)LX/Sbx;
    .locals 1

    new-instance v0, LX/Sbx;

    invoke-direct {v0, p1, p2}, LX/Sbx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;
    .locals 1

    new-instance v0, LX/ltF;

    invoke-direct {v0, p1, p2}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;
    .locals 1

    new-instance v0, LX/kuP;

    invoke-direct {v0, p1, p2}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w(LX/jaI;Ljava/lang/Object;I)LX/ljs;
    .locals 1

    new-instance v0, LX/ljs;

    invoke-direct {v0, p1, p2}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;
    .locals 1

    new-instance v0, LX/mAa;

    invoke-direct {v0, p1, p2}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0y(LX/jaI;Ljava/lang/Object;I)LX/Pjq;
    .locals 1

    new-instance v0, LX/Pjq;

    invoke-direct {v0, p1, p2}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0z(LX/jaI;Ljava/lang/Object;I)LX/lBl;
    .locals 1

    new-instance v0, LX/lBl;

    invoke-direct {v0, p1, p2}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A10(LX/jaI;Ljava/lang/Object;I)LX/lqF;
    .locals 1

    new-instance v0, LX/lqF;

    invoke-direct {v0, p1, p2}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A11(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/luJ;
    .locals 1

    new-instance v0, LX/luJ;

    invoke-direct {v0, p3, p1, p2}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lB6;
    .locals 1

    new-instance v0, LX/lB6;

    invoke-direct {v0, p3, p1, p2}, LX/lB6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lsD;
    .locals 1

    new-instance v0, LX/lsD;

    invoke-direct {v0, p3, p1, p2}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A14(LX/jaI;LX/LEL;LX/LEL;I)LX/lsD;
    .locals 1

    new-instance v0, LX/lsD;

    invoke-direct {v0, p1, p2, p3}, LX/lsD;-><init>(LX/LEL;LX/LEL;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;
    .locals 1

    new-instance v0, LX/lqO;

    invoke-direct {v0, p3, p1, p2}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;
    .locals 1

    new-instance v0, LX/CWI;

    invoke-direct {v0, p3, p1, p2}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;
    .locals 1

    new-instance v0, LX/lzt;

    invoke-direct {v0, p3, p4, p1, p2}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;
    .locals 1

    new-instance v0, LX/lvN;

    invoke-direct {v0, p4, p1, p2, p3}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqg;
    .locals 1

    new-instance v0, LX/lqg;

    invoke-direct {v0, p4, p1, p2, p3}, LX/lqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1A(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/mAd;
    .locals 1

    new-instance v0, LX/mAd;

    invoke-direct {v0, p2, p1, p3}, LX/mAd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1B(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lru;
    .locals 1

    new-instance v0, LX/lru;

    invoke-direct {v0, p2, p1, p3}, LX/lru;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;
    .locals 1

    new-instance v0, LX/CPC;

    invoke-direct {v0, p1, p2}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;
    .locals 1

    new-instance v0, LX/BsC;

    invoke-direct {v0, p1, p2}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;
    .locals 1

    new-instance v0, LX/Zdc;

    invoke-direct {v0, p1, p2}, LX/Zdc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1F(LX/jaI;Ljava/lang/Object;I)LX/C4u;
    .locals 1

    new-instance v0, LX/C4u;

    invoke-direct {v0, p1, p2}, LX/C4u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1G(LX/jaI;Ljava/lang/Object;I)LX/24P;
    .locals 1

    new-instance v0, LX/24P;

    invoke-direct {v0, p1, p2}, LX/24P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;
    .locals 1

    new-instance v0, LX/B73;

    invoke-direct {v0, p1, p2}, LX/B73;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1I(LX/jaI;Ljava/lang/Object;I)LX/B77;
    .locals 1

    new-instance v0, LX/B77;

    invoke-direct {v0, p1, p2}, LX/B77;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1J(LX/jaI;LX/7zH;IJ)V
    .locals 1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {p1, v0, p3, p4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    return-void
.end method

.method public static A1K(LX/jaI;LX/7zH;LX/B8G;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A12:J

    invoke-static {p0, p1, p2, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    return-void
.end method

.method public static A1L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v5, v0, LX/6Zr;->A0t:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0v:J

    invoke-static {p0, p1, p2, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1N(LX/jaI;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A01:LX/6bT;

    invoke-static {p0, v0, p1, p2, p3}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1O(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public static A1P(Landroidx/compose/runtime/ComposerImpl;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public static A1Q(LX/0xa;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "video_effects_ids"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A1R(LX/6jb;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {p0, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;LX/LEN;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p2, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1U(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1V(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1W(I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1X(II)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-le p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z
    .locals 0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2, p3}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    return v0
.end method

.method public static A1b(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result p0

    return p0
.end method
