.class public final LX/6k3;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;
.implements LX/Da0;


# instance fields
.field public A00:F

.field public A01:Landroidx/compose/ui/Alignment;

.field public A02:LX/5R9;

.field public A03:LX/B8G;

.field public A04:LX/Kae;

.field public A05:Z


# direct methods
.method private final A00(J)J
    .locals 11

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    invoke-direct {p0}, LX/6k3;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_9

    :cond_2
    if-nez v2, :cond_9

    iget-object v0, p0, LX/6k3;->A03:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A00()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/6k3;->A03(J)Z

    move-result v0

    const/16 v10, 0x20

    if-eqz v0, :cond_8

    shr-long v3, v1, v10

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_1
    invoke-static {v1, v2}, LX/6k3;->A02(J)Z

    move-result v0

    const-wide v8, 0xffffffffL

    if-eqz v0, :cond_7

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    invoke-static {p1, p2, v3}, LX/5mU;->A02(JI)I

    move-result v0

    invoke-static {p1, p2, v1}, LX/5mU;->A01(JI)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v10

    and-long/2addr v0, v8

    or-long/2addr v4, v0

    invoke-direct {p0}, LX/6k3;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6k3;->A03:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6k3;->A03(J)Z

    move-result v0

    if-nez v0, :cond_6

    shr-long v0, v4, v10

    :goto_3
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v0, p0, LX/6k3;->A03:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6k3;->A02(J)Z

    move-result v0

    if-nez v0, :cond_5

    and-long v0, v4, v8

    :goto_4
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v10

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    shr-long v6, v4, v10

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    and-long v6, v8, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6k3;->A04:LX/Kae;

    invoke-interface {v0, v2, v3, v4, v5}, LX/Kae;->AMU(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5Vw;->A00(JJ)J

    move-result-wide v4

    :cond_3
    :goto_5
    shr-long v1, v4, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/5mU;->A02(JI)I

    move-result v1

    and-long/2addr v4, v8

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/5mU;->A01(JI)I

    move-result v0

    :goto_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, p0, LX/6k3;->A03:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A00()J

    move-result-wide v0

    and-long/2addr v0, v8

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/6k3;->A03:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A00()J

    move-result-wide v0

    shr-long/2addr v0, v10

    goto/16 :goto_3

    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    goto/16 :goto_2

    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    goto/16 :goto_1

    :cond_9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final A01()Z
    .locals 5

    iget-boolean v0, p0, LX/6k3;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6k3;->A03:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A00()J

    move-result-wide v3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(J)Z
    .locals 3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(J)Z
    .locals 3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ap4(LX/kww;)V
    .locals 23

    move-object/from16 v6, p0

    iget-object v0, v6, LX/6k3;->A03:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/6k3;->A03(J)Z

    move-result v0

    const/16 v12, 0x20

    move-object/from16 v13, p1

    if-eqz v0, :cond_2

    shr-long v0, v2, v12

    :goto_0
    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v2, v3}, LX/6k3;->A02(J)Z

    move-result v0

    const-wide v10, 0xffffffffL

    if-nez v0, :cond_0

    invoke-interface {v13}, LX/jcP;->CsQ()J

    move-result-wide v2

    :cond_0
    and-long/2addr v2, v10

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v1, v12

    and-long/2addr v4, v10

    or-long/2addr v4, v1

    invoke-interface {v13}, LX/jcP;->CsQ()J

    move-result-wide v2

    shr-long v7, v2, v12

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const/4 v1, 0x0

    cmpg-float v0, v9, v1

    if-eqz v0, :cond_1

    and-long v7, v2, v10

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/6k3;->A04:LX/Kae;

    invoke-interface {v0, v4, v5, v2, v3}, LX/Kae;->AMU(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/5Vw;->A00(JJ)J

    move-result-wide v15

    :goto_1
    iget-object v7, v6, LX/6k3;->A01:Landroidx/compose/ui/Alignment;

    shr-long v4, v15, v12

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-long v4, v15, v10

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v0, v1

    shl-long/2addr v0, v12

    int-to-long v4, v4

    and-long/2addr v4, v10

    or-long/2addr v4, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-long/2addr v2, v10

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v12

    int-to-long v0, v0

    and-long/2addr v10, v0

    or-long/2addr v2, v10

    invoke-interface {v13}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v18

    move-object/from16 v17, v7

    move-wide/from16 v19, v4

    move-wide/from16 v21, v2

    invoke-interface/range {v17 .. v22}, Landroidx/compose/ui/Alignment;->AD7(LX/5jY;JJ)J

    move-result-wide v3

    shr-long v1, v3, v12

    long-to-int v0, v1

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v4, v0

    invoke-interface {v13}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v3, v0, LX/5kD;->A01:LX/jaT;

    invoke-interface {v3, v1, v4}, LX/jaT;->GZV(FF)V

    goto :goto_2

    :cond_1
    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v13}, LX/jcP;->CsQ()J

    move-result-wide v0

    shr-long/2addr v0, v12

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v11, v6, LX/6k3;->A03:LX/B8G;

    iget v14, v6, LX/6k3;->A00:F

    iget-object v12, v6, LX/6k3;->A02:LX/5R9;

    invoke-virtual/range {v11 .. v16}, LX/B8G;->A01(LX/5R9;LX/jcP;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-float v1, v1

    neg-float v0, v4

    invoke-interface {v3, v1, v0}, LX/jaT;->GZV(FF)V

    invoke-interface {v13}, LX/kww;->ApH()V

    return-void

    :catchall_0
    move-exception v2

    neg-float v1, v1

    neg-float v0, v4

    invoke-interface {v3, v1, v0}, LX/jaT;->GZV(FF)V

    throw v2
.end method

.method public final E4r(LX/kk4;LX/kyF;I)I
    .locals 4

    invoke-direct {p0}, LX/6k3;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/6k3;->A00(J)J

    move-result-wide v2

    invoke-interface {p1, p3}, LX/kk4;->E4p(I)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/kk4;->E4p(I)I

    move-result v0

    return v0
.end method

.method public final E4u(LX/kk4;LX/kyF;I)I
    .locals 4

    invoke-direct {p0}, LX/6k3;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/6k3;->A00(J)J

    move-result-wide v2

    invoke-interface {p1, p3}, LX/kk4;->E4s(I)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/kk4;->E4s(I)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 5

    invoke-direct {p0, p3, p4}, LX/6k3;->A00(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    iget v3, v4, LX/I94;->A01:I

    iget v2, v4, LX/I94;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/AOy;

    invoke-direct {v1, v4, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {p2, v0, v1, v3, v2}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final E7o(LX/kk4;LX/kyF;I)I
    .locals 4

    invoke-direct {p0}, LX/6k3;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/6k3;->A00(J)J

    move-result-wide v2

    invoke-interface {p1, p3}, LX/kk4;->E7m(I)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/kk4;->E7m(I)I

    move-result v0

    return v0
.end method

.method public final E7r(LX/kk4;LX/kyF;I)I
    .locals 4

    invoke-direct {p0}, LX/6k3;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/6k3;->A00(J)J

    move-result-wide v2

    invoke-interface {p1, p3}, LX/kk4;->E7p(I)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/kk4;->E7p(I)I

    move-result v0

    return v0
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PainterModifier(painter="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6k3;->A03:LX/B8G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeToIntrinsics="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6k3;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6k3;->A01:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6k3;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6k3;->A02:LX/5R9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
