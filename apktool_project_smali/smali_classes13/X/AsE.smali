.class public abstract LX/AsE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 1

    const/high16 v0, 0x70000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, p0

    or-int/2addr p1, v0

    const/high16 v0, 0x1c00000

    and-int/2addr p0, v0

    or-int/2addr p1, p0

    return p1
.end method

.method public static A01(III)I
    .locals 1

    or-int/2addr p0, p1

    and-int/lit16 v0, p2, 0x380

    or-int/2addr p0, v0

    and-int/lit16 v0, p2, 0x1c00

    or-int/2addr p0, v0

    const v0, 0xe000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    return p0
.end method

.method public static A02(III)I
    .locals 1

    or-int/2addr p0, p1

    const/high16 v0, 0x380000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    return p0
.end method

.method public static A03(LX/Oc2;)I
    .locals 2

    invoke-virtual {p0}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v1

    invoke-virtual {p0}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v0

    iget v0, v0, LX/Elx;->A0p:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/AbstractMap;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static A05(F)J
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A06(FF)J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static A07(FF)J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A08(FF)J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x20

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static A09(FF)J
    .locals 5

    const/16 v1, 0x20

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0A(FF)J
    .locals 7

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0B(FF)J
    .locals 7

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0C(FF)J
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static A0D(LX/jaI;J)J
    .locals 1

    sget-object v0, LX/DVF;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p1, p2}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0E(LX/hrN;I)LX/R2r;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v4, LX/3R7;

    invoke-direct {v4, p0, p1, v0}, LX/3R7;-><init>(LX/hrN;II)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    new-instance v0, LX/R2r;

    invoke-direct {v0, v4, v3, v1, v2}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public static A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0I(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    const v0, 0x7f070256

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v1

    invoke-static {p0}, LX/3S6;->A01(LX/jaI;)F

    move-result v0

    invoke-static {p1, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;
    .locals 1

    invoke-static {p1, p2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object p2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide p0, v0, LX/6Zr;->A0G:J

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {p2, v0, p0, p1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/jaI;LX/7zH;LX/htl;)LX/7zH;
    .locals 1

    invoke-static {p1, p2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object p2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide p0, v0, LX/6Zr;->A0z:J

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {p2, v0, p0, p1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/jaI;LX/371;I)LX/B8G;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    sget-object v2, LX/2t3;->A00:LX/2t3;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2t4;->A0G:LX/2t4;

    invoke-virtual {v2, v1, v0}, LX/2t3;->A00(LX/mnL;LX/2t4;)I

    move-result v0

    invoke-static {p0, v0, v4, v3, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/jaI;)LX/6c0;
    .locals 18

    invoke-static/range {p0 .. p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v11, v0, LX/6Zr;->A0f:J

    sget-object v5, LX/6c4;->A05:LX/6c4;

    const/4 v1, 0x0

    sget-wide v13, LX/6bF;->A01:J

    sget-wide v17, LX/2dN;->A0B:J

    new-instance v0, LX/6c0;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-wide v15, v13

    invoke-direct/range {v0 .. v18}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    return-object v0
.end method

.method public static A0N(J)LX/8ET;
    .locals 20

    const/4 v2, 0x0

    sget-wide v14, LX/6bF;->A01:J

    sget-wide v18, LX/2dN;->A0B:J

    new-instance v1, LX/6c0;

    move-wide/from16 v12, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-wide/from16 v16, v14

    invoke-direct/range {v1 .. v19}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v0, LX/8ET;

    invoke-direct {v0, v1, v2, v2, v2}, LX/8ET;-><init>(LX/6c0;LX/6c0;LX/6c0;LX/6c0;)V

    return-object v0
.end method

.method public static A0O(LX/jaI;)LX/6bT;
    .locals 3

    invoke-static {p0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v2, v0, LX/6c6;->A02:LX/6bT;

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A13:J

    invoke-static {v2, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v0

    return-object v0
.end method

.method public static A0P()LX/5qV;
    .locals 5

    const-wide/16 v3, 0x1

    const/16 v0, 0x20

    shl-long v1, v3, v0

    or-long/2addr v1, v3

    new-instance v0, LX/5qV;

    invoke-direct {v0, v1, v2}, LX/5qV;-><init>(J)V

    return-object v0
.end method

.method public static A0Q()LX/7QU;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v3, 0x1

    const/16 v0, 0x20

    shl-long v1, v3, v0

    or-long/2addr v1, v3

    new-instance v0, LX/7QU;

    invoke-direct {v0, v1, v2}, LX/7QU;-><init>(J)V

    return-object v0
.end method

.method public static A0R(LX/jaI;LX/S5h;I)LX/TiH;
    .locals 0

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    iget-object p0, p1, LX/S5h;->A00:LX/TiH;

    if-nez p0, :cond_0

    new-instance p0, LX/TiH;

    invoke-direct {p0, p1}, LX/TiH;-><init>(LX/S5h;)V

    iput-object p0, p1, LX/S5h;->A00:LX/TiH;

    :cond_0
    return-object p0
.end method

.method public static A0S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/0ev;
    .locals 2

    new-instance v0, LX/Eay;

    invoke-direct {v0, p0, p1}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Eb8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/04U;D)LX/04U;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A02:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0U(LX/04U;J)LX/04U;
    .locals 3

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, p1, p2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A02:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p1, p2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0V(LX/04U;JJ)LX/04U;
    .locals 3

    sget-object v1, LX/6vX;->A0K:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, p1, p2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A0P:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p3, p4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0W(LX/04U;LX/04V;J)LX/04U;
    .locals 3

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A05:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p2, p3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0X(LX/04U;LX/04V;J)LX/04U;
    .locals 3

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A0I:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p2, p3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;
    .locals 1

    new-instance v0, LX/6W9;

    invoke-direct {v0, p1, p3, p4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance p1, LX/04U;

    invoke-direct {p1, p0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance p0, LX/6W9;

    invoke-direct {p0, p2, p3, p4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p1, p0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0Z(LX/04U;LX/6xP;)LX/04U;
    .locals 4

    const/high16 v3, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, p1, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6xP;->A02:LX/6xP;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, v3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0a(LX/04U;LX/8vP;)LX/04J;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v2}, LX/8vP;->A1W(Z)V

    invoke-virtual {p1, v1}, LX/8vP;->A1X(Z)V

    invoke-virtual {p1}, LX/8vP;->A15()V

    invoke-virtual {p1, v0}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {p1, p0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {p1}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(I)LX/E34;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    const v0, 0x2f3317b2

    new-instance v2, LX/E34;

    invoke-direct {v2, v1, v0}, LX/E34;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;I)V

    :cond_0
    return-object v2
.end method

.method public static A0c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7QV;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/FiZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/GlJ;

    invoke-direct {v1, v0}, LX/GlJ;-><init>(LX/FiZ;)V

    new-instance v0, LX/7T6;

    invoke-direct {v0, p0, p1, v2, v2}, LX/7T6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {p0, v1, v0}, LX/HCK;->A02(Landroid/content/Context;LX/GlJ;LX/Ks4;)LX/7QV;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/6Ft;)Lcom/instagram/common/clips/model/RetouchFilterParams;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Ft;->A0b:LX/6FJ;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/6FJ;->A01:Ljava/lang/String;

    iget v0, v0, LX/6FJ;->A00:F

    new-instance v1, Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/instagram/common/clips/model/RetouchFilterParams;->A01:Ljava/lang/String;

    iput v0, v1, Lcom/instagram/common/clips/model/RetouchFilterParams;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method

.method public static A0e(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/KML;
    .locals 2

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v0

    iget-object p0, v0, LX/Gir;->A01:LX/Qrd;

    instance-of v1, p0, LX/OBO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/OBO;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/OBO;->A04:LX/KML;

    :cond_0
    return-object v0
.end method

.method public static A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object p1

    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static A0g(LX/jaI;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/8Eq;

    invoke-direct {v0}, LX/8Eq;-><init>()V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0h(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    new-instance v0, LX/8Eq;

    invoke-direct {v0}, LX/8Eq;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    new-instance p0, LX/8Eq;

    invoke-direct {p0}, LX/8Eq;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static A0j(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    sget-object p0, LX/H99;->A00:LX/H99;

    invoke-static {}, LX/6Sl;->A00()LX/4R5;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object p0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    new-instance v0, LX/Q6V;

    invoke-direct {v0}, LX/Q6V;-><init>()V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {p0, v0}, LX/6Wf;->A00(LX/jaI;LX/Jyk;)LX/jAX;

    move-result-object v0

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0o(LX/jaI;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-ne p0, p1, :cond_0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object p1

    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object p0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-interface {p0}, LX/jaI;->GV9()V

    iget-boolean v0, p1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/jaI;->Ajh(LX/LEL;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/jaI;->GgH()V

    return-void
.end method

.method public static A0w(LX/jaI;LX/7zH;LX/B8G;)V
    .locals 3

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0b:J

    invoke-static {p0, v2, p2, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    return-void
.end method

.method public static A0x(LX/0wq;LX/3jz;LX/3vE;J)V
    .locals 2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p2, LX/3vE;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A0y(LX/0ww;LX/BWf;LX/6cm;Ljava/lang/String;)V
    .locals 2

    const-string v0, "camera_session_id"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p2, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A0z(LX/8oP;LX/8oh;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/Cmj;->A02()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    new-instance v1, LX/AP5;

    invoke-direct {v1, v0}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    invoke-virtual {v1, p2}, LX/AP5;->A0A(Ljava/lang/Integer;)V

    const-string v0, "background"

    invoke-virtual {p1, p0, v1, v0}, LX/8oh;->A04(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void
.end method

.method public static A10(LX/I33;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0P(F)V

    :cond_0
    return-void
.end method

.method public static A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A13(Ljava/util/List;I)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/6FV;

    invoke-static {p1}, LX/6G1;->A02(LX/6FV;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/6FV;->A00()V

    :cond_0
    return-void
.end method

.method public static A14(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x12493

    and-int/2addr v2, p0

    const v1, 0x12492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A15(I)Z
    .locals 3

    const/high16 v2, 0x380000

    and-int/2addr v2, p0

    const/high16 v1, 0x100000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A16(I)Z
    .locals 2

    const/high16 v0, 0x380000

    and-int/2addr p0, v0

    const/high16 v1, 0x100000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A17(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x492493

    and-int/2addr v2, p0

    const v1, 0x492492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A18(I)Z
    .locals 2

    const v0, 0x492493

    and-int/2addr p0, v0

    const v1, 0x492492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A19(I)Z
    .locals 3

    const/high16 v2, 0xe000000

    and-int/2addr v2, p0

    const/high16 v1, 0x4000000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1A(I)Z
    .locals 2

    const/high16 v0, 0xe000000

    and-int/2addr p0, v0

    const/high16 v1, 0x4000000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1B(I)Z
    .locals 3

    const v2, 0x2492493

    and-int/2addr v2, p0

    const v1, 0x2492492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1C(I)Z
    .locals 2

    const v0, 0x2492493

    and-int/2addr p0, v0

    const v1, 0x2492492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1D(I)Z
    .locals 3

    const/high16 v2, 0x70000

    and-int/2addr v2, p0

    const/high16 v1, 0x20000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1E(I)Z
    .locals 2

    const/high16 v0, 0x70000

    and-int/2addr p0, v0

    const/high16 v1, 0x20000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1F(I)Z
    .locals 3

    const/high16 v2, 0x70000000

    and-int/2addr v2, p0

    const/high16 v1, 0x20000000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1G(I)Z
    .locals 2

    const/high16 v0, 0x70000000

    and-int/2addr p0, v0

    const/high16 v1, 0x20000000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1H(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x92493

    and-int/2addr v2, p0

    const v1, 0x92492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1I(I)Z
    .locals 2

    const v0, 0x92493

    and-int/2addr p0, v0

    const v1, 0x92492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1J(I)Z
    .locals 3

    const v2, 0x12492493

    and-int/2addr v2, p0

    const v1, 0x12492492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1K(I)Z
    .locals 2

    const v0, 0x12492493

    and-int/2addr p0, v0

    const v1, 0x12492492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1L(I)Z
    .locals 3

    const/high16 v2, 0x1c00000

    and-int/2addr v2, p0

    const/high16 v1, 0x800000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1M(I)Z
    .locals 2

    const/high16 v0, 0x1c00000

    and-int/2addr p0, v0

    const/high16 v1, 0x800000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1N(I)Z
    .locals 3

    const v2, 0xe000

    and-int/2addr v2, p0

    const/16 v1, 0x4000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1O(I)Z
    .locals 2

    const v0, 0xe000

    and-int/2addr p0, v0

    const/16 v1, 0x4000

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1P(ILjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, p0, 0x11

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A1Q(ILjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, p0, 0x11

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A1R(LX/jaI;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6Yk;->A09:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LX/5jY;->A03:LX/5jY;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1S(LX/jaI;LX/8w9;Ljava/lang/Object;LX/LEN;I)Z
    .locals 2

    invoke-virtual {p1, p2}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v1

    shl-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v1, p3, v0}, LX/6Wx;->A04(LX/jaI;LX/6Wm;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1T(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 5

    move-object v0, p0

    invoke-static {p0, p2, p4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const v4, 0x36d80

    const/4 p0, 0x0

    move-object v1, p1

    move-object v2, p3

    move p1, p0

    invoke-static/range {v0 .. v6}, LX/6Za;->A05(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1U(LX/jaI;Ljava/lang/Object;)Z
    .locals 1

    const v0, 0x6355e4b0

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    return p4
.end method

.method public static A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p0, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    return p4
.end method

.method public static A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method
