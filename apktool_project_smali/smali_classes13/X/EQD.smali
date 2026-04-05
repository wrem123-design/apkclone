.class public final LX/EQD;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;
.implements LX/Ky2;
.implements LX/jbN;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/htl;

.field public A06:LX/ERe;

.field public A07:LX/DUq;

.field public A08:LX/jdN;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z


# direct methods
.method public static final A00(LX/EQD;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/EQD;->A07:LX/DUq;

    iput-object v0, p0, LX/EQD;->A06:LX/ERe;

    invoke-static {p0}, LX/6k4;->A00(LX/Da0;)V

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    iget-object v0, p0, LX/EQD;->A08:LX/jdN;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/EQD;->A08:LX/jdN;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EQD;->A0A:Z

    invoke-static {p0}, LX/EQD;->A00(LX/EQD;)V

    :cond_0
    return-void
.end method

.method public final A0R()V
    .locals 2

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    iget-object v0, p0, LX/EQD;->A08:LX/jdN;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/EQD;->A08:LX/jdN;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EQD;->A0A:Z

    invoke-static {p0}, LX/EQD;->A00(LX/EQD;)V

    :cond_0
    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 18

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/EQD;->A0A:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/EQD;->A0A:Z

    const/4 v1, 0x0

    iget v0, v6, LX/EQD;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v6, LX/EQD;->A01:F

    invoke-static {v6}, LX/EQD;->A00(LX/EQD;)V

    :cond_0
    const-wide/16 v3, 0x0

    iget-wide v1, v6, LX/EQD;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iput-wide v3, v6, LX/EQD;->A04:J

    invoke-static {v6}, LX/EQD;->A00(LX/EQD;)V

    :cond_1
    sget-wide v3, LX/2dN;->A01:J

    iget-wide v1, v6, LX/EQD;->A03:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iput-wide v3, v6, LX/EQD;->A03:J

    invoke-static {v6}, LX/EQD;->A00(LX/EQD;)V

    :cond_2
    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/EQD;->A00(LX/EQD;)V

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v6, LX/EQD;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    iput v1, v6, LX/EQD;->A00:F

    invoke-static {v6}, LX/EQD;->A00(LX/EQD;)V

    :cond_4
    const/4 v1, 0x3

    iget v0, v6, LX/EQD;->A02:I

    if-eq v0, v1, :cond_5

    iput v1, v6, LX/EQD;->A02:I

    invoke-static {v6}, LX/EQD;->A00(LX/EQD;)V

    :cond_5
    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v6, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    :cond_6
    iget-object v9, v6, LX/EQD;->A07:LX/DUq;

    iget-object v12, v6, LX/EQD;->A06:LX/ERe;

    const/4 v13, 0x0

    iget v5, v6, LX/EQD;->A01:F

    invoke-virtual {v6}, LX/EQD;->BWk()F

    move-result v0

    div-float/2addr v5, v0

    const/4 v4, 0x0

    invoke-virtual {v6}, LX/EQD;->BWk()F

    move-result v0

    div-float/2addr v4, v0

    iget-wide v0, v6, LX/EQD;->A04:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v7

    invoke-virtual {v6}, LX/EQD;->BWk()F

    move-result v0

    div-float/2addr v7, v0

    iget-wide v2, v6, LX/EQD;->A04:J

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v1

    invoke-virtual {v6}, LX/EQD;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v7, v1}, LX/121;->A0U(FF)J

    move-result-wide v2

    if-eqz v12, :cond_7

    if-eqz v9, :cond_7

    iget v0, v9, LX/DUq;->A01:F

    invoke-static {v0, v5}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v9, LX/DUq;->A02:F

    invoke-static {v0, v4}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v7, v9, LX/DUq;->A04:J

    iget-wide v0, v6, LX/EQD;->A03:J

    sget-wide v10, LX/2dN;->A01:J

    cmp-long v10, v7, v0

    if-nez v10, :cond_7

    iget-object v0, v9, LX/DUq;->A06:LX/51K;

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v9, LX/DUq;->A00:F

    iget v0, v6, LX/EQD;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    iget v1, v9, LX/DUq;->A03:I

    iget v0, v6, LX/EQD;->A02:I

    if-ne v1, v0, :cond_7

    iget-wide v0, v9, LX/DUq;->A05:J

    cmp-long v7, v0, v2

    if-nez v7, :cond_7

    :goto_0
    move-object/from16 v14, p1

    invoke-interface {v14}, LX/jcP;->CsQ()J

    move-result-wide v16

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual/range {v12 .. v17}, LX/B8G;->A01(LX/5R9;LX/jcP;FJ)V

    invoke-interface {v14}, LX/kww;->ApH()V

    return-void

    :cond_7
    iget-wide v0, v6, LX/EQD;->A03:J

    iget v11, v6, LX/EQD;->A00:F

    iget v10, v6, LX/EQD;->A02:I

    const-wide/16 v8, 0x10

    cmp-long v7, v0, v8

    if-nez v7, :cond_8

    sget-wide v0, LX/2dN;->A01:J

    :cond_8
    new-instance v7, LX/DUq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, LX/DUq;->A01:F

    iput v4, v7, LX/DUq;->A02:F

    iput-wide v2, v7, LX/DUq;->A05:J

    iput v10, v7, LX/DUq;->A03:I

    iput-wide v0, v7, LX/DUq;->A04:J

    iput-object v13, v7, LX/DUq;->A06:LX/51K;

    invoke-static {v11}, LX/4mm;->A01(F)F

    move-result v0

    iput v0, v7, LX/DUq;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/EQD;->A07:LX/DUq;

    invoke-static {v6}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/ke4;

    invoke-interface {v0}, LX/ke4;->CnK()LX/guP;

    move-result-object v1

    iget-object v0, v6, LX/EQD;->A05:LX/htl;

    check-cast v1, LX/DV4;

    new-instance v12, LX/ERe;

    invoke-direct {v12}, LX/B8G;-><init>()V

    iput-object v0, v12, LX/ERe;->A02:LX/htl;

    iput-object v7, v12, LX/ERe;->A04:LX/DUq;

    iput-object v1, v12, LX/ERe;->A03:LX/jAk;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v12, LX/ERe;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v6, LX/EQD;->A06:LX/ERe;

    goto :goto_0
.end method

.method public final BWk()F
    .locals 1

    iget-object v0, p0, LX/EQD;->A08:LX/jdN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, LX/EQD;->A08:LX/jdN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ihN;->BlY()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method

.method public final Eyf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EQD;->A0A:Z

    invoke-static {p0}, LX/EQD;->A00(LX/EQD;)V

    return-void
.end method

.method public final synthetic Fuu(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Fuv(F)I
    .locals 1

    invoke-static {p0, p1}, LX/6m7;->A01(LX/jdN;F)I

    move-result v0

    return v0
.end method

.method public final synthetic GXy(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6p6;->A00(LX/ihN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GXz(F)F
    .locals 1

    invoke-virtual {p0}, LX/EQD;->BWk()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GY0(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/EQD;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GY1(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A03(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYB(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GYC(F)F
    .locals 1

    invoke-virtual {p0}, LX/EQD;->BWk()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GYR(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A04(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYW(F)J
    .locals 2

    invoke-static {p0, p1}, LX/6p6;->A01(LX/ihN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYX(F)J
    .locals 2

    invoke-interface {p0, p1}, LX/jdN;->GXz(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/ihN;->GYW(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/EQD;

    if-eqz v0, :cond_1

    iget v1, p0, LX/EQD;->A00:F

    check-cast p1, LX/EQD;

    iget v0, p1, LX/EQD;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/EQD;->A05:LX/htl;

    iget-object v0, p1, LX/EQD;->A05:LX/htl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EQD;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/EQD;->A09:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/EQD;->A01:F

    iget v0, p1, LX/EQD;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/EQD;->A04:J

    iget-wide v1, p1, LX/EQD;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v4, p0, LX/EQD;->A03:J

    iget-wide v2, p1, LX/EQD;->A03:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/EQD;->A02:I

    iget v0, p1, LX/EQD;->A02:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/EQD;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget-object v0, p0, LX/EQD;->A05:LX/htl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EQD;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/EQD;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v2

    iget-wide v0, p0, LX/EQD;->A04:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v4

    iget-wide v2, p0, LX/EQD;->A03:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3, v4}, LX/0T4;->A03(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EQD;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
