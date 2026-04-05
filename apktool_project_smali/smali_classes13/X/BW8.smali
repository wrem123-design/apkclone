.class public final LX/BW8;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;
.implements LX/DAY;


# instance fields
.field public A00:F

.field public A01:LX/6cr;

.field public A02:LX/6l1;

.field public A03:LX/5S0;

.field public A04:LX/htl;

.field public A05:LX/5jY;

.field public A06:LX/AD7;

.field public A07:LX/EQa;

.field public A08:Ljava/util/List;


# virtual methods
.method public final Ap4(LX/kww;)V
    .locals 18

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/BW8;->A01:LX/6cr;

    iget-object v1, v2, LX/B7F;->A03:LX/htO;

    iget-object v0, v2, LX/B7F;->A02:LX/htO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/B7F;->A01:LX/htO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/B7F;->A00:LX/htO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, LX/BW8;->A07:LX/EQa;

    iget-object v0, v3, LX/BW8;->A01:LX/6cr;

    iget-object v2, v0, LX/B7F;->A03:LX/htO;

    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-interface {v2, v6, v0, v1}, LX/htO;->GYD(LX/jdN;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long v16, v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long v16, v16, v2

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1, v12, v13}, LX/8GY;->A00(JJ)J

    move-result-wide v14

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v9, LX/6o3;->A00:LX/6o3;

    const/4 v11, 0x3

    invoke-interface/range {v6 .. v17}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V

    :goto_0
    invoke-interface {v6}, LX/kww;->ApH()V

    return-void

    :cond_0
    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v4

    iget-object v0, v3, LX/BW8;->A02:LX/6l1;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/6l1;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v1

    iget-object v0, v3, LX/BW8;->A05:LX/5jY;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/BW8;->A04:LX/htl;

    iget-object v0, v3, LX/BW8;->A01:LX/6cr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/BW8;->A03:LX/5S0;

    if-nez v4, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v3, LX/BW8;->A01:LX/6cr;

    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v1

    invoke-interface {v6}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v1, v2}, LX/B7F;->Ajn(LX/jdN;LX/5jY;J)LX/5S0;

    move-result-object v4

    :cond_2
    iget-object v2, v3, LX/BW8;->A07:LX/EQa;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/6o3;->A00:LX/6o3;

    invoke-static {v2, v4, v6, v0, v1}, LX/4U0;->A02(LX/51K;LX/5S0;LX/jcP;LX/5R6;F)V

    iput-object v4, v3, LX/BW8;->A03:LX/5S0;

    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v1

    new-instance v0, LX/6l1;

    invoke-direct {v0, v1, v2}, LX/6l1;-><init>(J)V

    iput-object v0, v3, LX/BW8;->A02:LX/6l1;

    invoke-interface {v6}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v0

    iput-object v0, v3, LX/BW8;->A05:LX/5jY;

    iget-object v0, v3, LX/BW8;->A01:LX/6cr;

    iput-object v0, v3, LX/BW8;->A04:LX/htl;

    goto :goto_0
.end method

.method public final Eiu(LX/koF;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BW8;->A06:LX/AD7;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/AD7;->A01:LX/TkJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/TkJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v4, v0

    :goto_1
    iget-object v3, p0, LX/BW8;->A07:LX/EQa;

    iget v0, v3, LX/EQa;->A01:F

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_1

    iput v4, v3, LX/EQa;->A01:F

    iget-object v2, v3, LX/EQa;->A02:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    neg-float v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v3, LX/EQa;->A03:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-static {p0}, LX/6k4;->A00(LX/Da0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/AD7;->A00:Landroid/view/View;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/4Op;->A00(LX/koF;)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_1
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
