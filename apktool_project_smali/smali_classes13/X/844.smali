.class public abstract LX/844;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x400

    if-eqz p0, :cond_0

    const/16 v0, 0x800

    :cond_0
    return v0
.end method

.method public static A01(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x80000

    if-eqz p0, :cond_0

    const/high16 v0, 0x100000

    :cond_0
    return v0
.end method

.method public static A02(I)I
    .locals 1

    const/high16 v0, 0x10000000

    if-eqz p0, :cond_0

    const/high16 v0, 0x20000000

    :cond_0
    return v0
.end method

.method public static A03(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-eqz p0, :cond_0

    const/high16 v0, 0x20000

    :cond_0
    return v0
.end method

.method public static A04(I)I
    .locals 1

    const/16 v0, 0x2000

    if-eqz p0, :cond_0

    const/16 v0, 0x4000

    :cond_0
    return v0
.end method

.method public static A05(III)I
    .locals 1

    or-int/2addr p0, p1

    const v0, 0xe000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    return p0
.end method

.method public static A06(III)I
    .locals 1

    or-int/2addr p0, p1

    const/high16 v0, 0x70000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    return p0
.end method

.method public static A07(III)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    or-int/2addr p0, p1

    const/high16 v0, 0x70000

    and-int/2addr p2, v0

    or-int/2addr p0, p2

    return p0
.end method

.method public static A08(III)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sub-int/2addr p0, p1

    if-ge p0, p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static A09(LX/jaI;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x20

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static A0A(LX/WcI;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A0B()J
    .locals 2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0C()J
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D()J
    .locals 2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0E(JJ)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p2, p0

    return-wide p2
.end method

.method public static A0F(LX/jaI;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object p0

    iget-wide p0, p0, LX/6Zr;->A0z:J

    return-wide p0
.end method

.method public static A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J
    .locals 0

    invoke-static {p0, p1, p2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object p0

    iget-wide p0, p0, LX/6Zr;->A0v:J

    return-wide p0
.end method

.method public static A0H(Landroidx/compose/runtime/MutableState;)J
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v0, v0, LX/7QU;->A00:J

    return-wide v0
.end method

.method public static A0I(LX/jaI;)Landroid/content/res/Configuration;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    return-object v0
.end method

.method public static A0J(LX/jaI;)Landroid/content/res/Resources;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public static A0K(LX/LEL;)LX/6Xe;
    .locals 2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v1, p0}, LX/6Xe;-><init>(LX/Aqn;LX/LEL;)V

    return-object v0
.end method

.method public static A0L()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object v0
.end method

.method public static A0M(LX/jaI;LX/7zH;)LX/7zH;
    .locals 0

    invoke-static {p0}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object p0

    invoke-static {p0, p1}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(LX/jaI;LX/7zH;I)LX/7zH;
    .locals 0

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    sget-object p0, LX/6d6;->A01:LX/6d7;

    invoke-interface {p1, p0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0O(LX/jaI;LX/7zH;J)LX/7zH;
    .locals 0

    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    sget-object p0, LX/6c9;->A00:LX/6cr;

    invoke-static {p1, p0, p2, p3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v0

    invoke-static {p0, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;
    .locals 1

    check-cast p1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(FJ)LX/2dN;
    .locals 0

    invoke-static {p0, p1, p2}, LX/2dN;->A04(FJ)J

    move-result-wide p1

    new-instance p0, LX/2dN;

    invoke-direct {p0, p1, p2}, LX/2dN;-><init>(J)V

    return-object p0
.end method

.method public static A0S(LX/jaI;I)LX/kk8;
    .locals 2

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v1, p0, v0, p1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/jaI;I)LX/6bT;
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object p0

    iget-object p0, p0, LX/6c6;->A01:LX/6bT;

    return-object p0
.end method

.method public static A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;
    .locals 0

    invoke-static {p0, p1, p2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object p0

    iget-object p0, p0, LX/6c6;->A01:LX/6bT;

    return-object p0
.end method

.method public static A0V(Landroidx/fragment/app/Fragment;)LX/0ma;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LX/0ma;

    invoke-direct {v0, p0}, LX/0ma;-><init>(LX/00Y;)V

    return-object v0
.end method

.method public static A0W(LX/6iO;I)LX/04X;
    .locals 1

    new-instance v0, LX/E9t;

    invoke-direct {v0, p1}, LX/E9t;-><init>(I)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/ncA;LX/Syt;)LX/Sqx;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result p0

    new-instance v0, LX/Sqx;

    invoke-direct {v0, p0}, LX/Sqx;-><init>(I)V

    return-object v0
.end method

.method public static A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;
    .locals 5

    invoke-virtual {p0}, LX/7AU;->A02()J

    move-result-wide v4

    new-instance v0, LX/02L;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public static A0Z(LX/jaI;)LX/AHT;
    .locals 1

    sget-object v0, LX/6Zc;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    return-object v0
.end method

.method public static A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;
    .locals 1

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public static A0b(LX/jaI;Ljava/lang/String;)LX/7A7;
    .locals 1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/Eay;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LX/Eay;

    invoke-direct {v0, p0, p1}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX/LEN;

    invoke-static {p0, p3, p2}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {p1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0e([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Lcom/instagram/common/session/UserSession;IZ)LX/Bbi;
    .locals 1

    new-instance v0, LX/D8t;

    invoke-direct {v0, p0, p1, p2}, LX/D8t;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/408;

    invoke-direct {v0, p0, p1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/E9c;

    invoke-direct {v0, p0, p1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {p0, p1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    return-object v0
.end method

.method public static A0j(LX/jaI;I)LX/lpd;
    .locals 1

    new-instance v0, LX/lpd;

    invoke-direct {v0, p1}, LX/lpd;-><init>(I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0k(LX/jaI;I)LX/C2a;
    .locals 1

    new-instance v0, LX/C2a;

    invoke-direct {v0, p1}, LX/C2a;-><init>(I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0l(LX/jaI;IZ)LX/G9d;
    .locals 1

    new-instance v0, LX/G9d;

    invoke-direct {v0, p2, p1}, LX/G9d;-><init>(ZI)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0m(LX/jaI;Ljava/lang/Object;I)LX/lAW;
    .locals 1

    new-instance v0, LX/lAW;

    invoke-direct {v0, p1, p2}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0n(LX/jaI;Ljava/lang/Object;I)LX/lBJ;
    .locals 1

    new-instance v0, LX/lBJ;

    invoke-direct {v0, p1, p2}, LX/lBJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0o(LX/jaI;Ljava/lang/Object;I)LX/lAv;
    .locals 1

    new-instance v0, LX/lAv;

    invoke-direct {v0, p1, p2}, LX/lAv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0p(LX/jaI;Ljava/lang/Object;I)LX/C2D;
    .locals 1

    new-instance v0, LX/C2D;

    invoke-direct {v0, p1, p2}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;
    .locals 1

    new-instance v0, LX/EYE;

    invoke-direct {v0, p1, p2, p3}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0r(LX/jaI;Ljava/lang/Object;IZ)LX/mAb;
    .locals 1

    new-instance v0, LX/mAb;

    invoke-direct {v0, p2, p1, p3}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0s(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAx;
    .locals 1

    new-instance v0, LX/mAx;

    invoke-direct {v0, p3, p1, p2}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0t(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mBA;
    .locals 1

    new-instance v0, LX/mBA;

    invoke-direct {v0, p3, p1, p2}, LX/mBA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0u(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/kyv;
    .locals 1

    new-instance v0, LX/kyv;

    invoke-direct {v0, p3, p1, p2}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;
    .locals 1

    new-instance v0, LX/C26;

    invoke-direct {v0, p3, p4, p1, p2}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lvE;
    .locals 1

    new-instance v0, LX/lvE;

    invoke-direct {v0, p3, p1, p2, p4}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;
    .locals 1

    new-instance v0, LX/BZ5;

    invoke-direct {v0, p3, p1, p2, p4}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lmI;
    .locals 1

    new-instance v0, LX/lmI;

    invoke-direct {v0, p4, p1, p2, p3}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;
    .locals 1

    new-instance v0, LX/ltu;

    invoke-direct {v0, p1, p2}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A10(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lrt;
    .locals 1

    new-instance v0, LX/lrt;

    invoke-direct {v0, p2, p1, p3}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;
    .locals 1

    new-instance v0, LX/lrt;

    invoke-direct {v0, p1, p2, p3}, LX/lrt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lqr;
    .locals 1

    new-instance v0, LX/lqr;

    invoke-direct {v0, p1, p2, p3, p4}, LX/lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A13(Ljava/lang/Object;)LX/1sr;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LX/1sr;

    invoke-direct {v0, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;
    .locals 1

    new-instance v0, LX/C1K;

    invoke-direct {v0, p1, p2}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;
    .locals 1

    new-instance v0, LX/C1a;

    invoke-direct {v0, p1, p2}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;
    .locals 1

    new-instance v0, LX/C8J;

    invoke-direct {v0, p1, p2}, LX/C8J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A17(LX/jaI;Ljava/lang/Object;I)LX/25P;
    .locals 1

    new-instance v0, LX/25P;

    invoke-direct {v0, p1, p2}, LX/25P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A18([Ljava/lang/Object;)LX/5wv;
    .locals 0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p0

    return-object p0
.end method

.method public static A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/7zN;

    invoke-direct {v0, p0, p1, p3, v1}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {p2, v0}, LX/04Y;->A00(LX/9ig;)V

    return-void
.end method

.method public static A1B(LX/jaI;IZ)V
    .locals 0

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public static A1C(LX/jaI;LX/7zH;IJ)V
    .locals 1

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {p1, v0, p3, p4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    return-void
.end method

.method public static A1D(LX/jaI;LX/7zH;J)V
    .locals 1

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {p1, v0, p2, p3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    return-void
.end method

.method public static A1E(LX/jaI;LX/7zH;LX/51K;I)V
    .locals 1

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {p1, p2, v0}, LX/4T3;->A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    return-void
.end method

.method public static A1F(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p3, LX/LEL;

    invoke-static {p1, p3}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, p2, p4}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v5, v0, LX/6Zr;->A0v:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1H(LX/jaI;LX/6bT;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0v:J

    invoke-static {p0, p1, p2, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1I(LX/jaI;LX/6bT;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A13:J

    invoke-static {p0, p1, p2, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1J(LX/jaI;LX/6bT;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0w:J

    invoke-static {p0, p1, p2, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1K(LX/jaI;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A02:LX/6bT;

    invoke-static {p0, v0, p1, p2, p3}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1L(Landroidx/compose/runtime/ComposerImpl;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public static A1M(Landroidx/compose/runtime/ComposerImpl;Z)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public static A1N(LX/0ww;LX/BWf;)V
    .locals 2

    invoke-virtual {p1}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, p1, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    return-void
.end method

.method public static A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V
    .locals 1

    new-instance v0, LX/7RV;

    invoke-direct {v0, p0, p1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {p2, v0}, LX/8oX;->A04(LX/7RV;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 p0, 0x10

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 p0, 0x16

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1S(Ljava/lang/String;Ljava/lang/String;LX/Bbi;II)V
    .locals 1

    invoke-interface {p2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    invoke-virtual {v0, p3, p4, p0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1T(Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/LEN;

    invoke-static {p0, p2, p1}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, p1}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1W(Landroidx/compose/runtime/ComposerImpl;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return v0
.end method

.method public static A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, LX/6Wd;->A02()Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    return v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    return v0
.end method
