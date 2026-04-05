.class public final LX/4T6;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da2;
.implements LX/Da0;
.implements LX/Ky2;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:LX/51K;

.field public A04:LX/5S0;

.field public A05:LX/5S0;

.field public A06:LX/htl;

.field public A07:LX/htl;

.field public A08:LX/5jY;


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AEM(LX/RUH;)V
    .locals 2

    iget-object v1, p0, LX/4T6;->A07:LX/htl;

    sget-object v0, LX/5nS;->A0W:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 15

    iget-object v5, p0, LX/4T6;->A07:LX/htl;

    sget-object v0, LX/5mI;->A00:LX/htl;

    move-object/from16 v6, p1

    if-ne v5, v0, :cond_2

    iget-wide v11, p0, LX/4T6;->A01:J

    sget-wide v1, LX/2dN;->A0B:J

    cmp-long v0, v11, v1

    if-eqz v0, :cond_0

    const/16 v10, 0x7e

    const/4 v5, 0x0

    const-wide/16 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    invoke-static/range {v5 .. v14}, LX/8GY;->A04(LX/5R9;LX/jcP;LX/5R6;FIIJJ)V

    :cond_0
    iget-object v3, p0, LX/4T6;->A03:LX/51K;

    if-eqz v3, :cond_1

    iget v2, p0, LX/4T6;->A00:F

    const/16 v1, 0x76

    const/4 v0, 0x0

    invoke-static {v3, v6, v2, v0, v1}, LX/8GY;->A03(LX/51K;LX/jcP;FII)V

    :cond_1
    :goto_0
    invoke-interface {v6}, LX/kww;->ApH()V

    return-void

    :cond_2
    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v3

    iget-wide v1, p0, LX/4T6;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    invoke-interface {v6}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v1

    iget-object v0, p0, LX/4T6;->A08:LX/5jY;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/4T6;->A06:LX/htl;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/4T6;->A04:LX/5S0;

    if-nez v5, :cond_3

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput-object v5, p0, LX/4T6;->A04:LX/5S0;

    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v0

    iput-wide v0, p0, LX/4T6;->A02:J

    invoke-interface {v6}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v0

    iput-object v0, p0, LX/4T6;->A08:LX/5jY;

    iget-object v0, p0, LX/4T6;->A07:LX/htl;

    iput-object v0, p0, LX/4T6;->A06:LX/htl;

    if-nez v5, :cond_4

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_4
    iget-wide v9, p0, LX/4T6;->A01:J

    sget-wide v1, LX/2dN;->A0B:J

    cmp-long v0, v9, v1

    if-eqz v0, :cond_5

    sget-object v7, LX/6o3;->A00:LX/6o3;

    const/4 v8, 0x3

    invoke-static/range {v5 .. v10}, LX/4U0;->A03(LX/5S0;LX/jcP;LX/5R6;IJ)V

    :cond_5
    iget-object v2, p0, LX/4T6;->A03:LX/51K;

    if-eqz v2, :cond_1

    iget v1, p0, LX/4T6;->A00:F

    sget-object v0, LX/6o3;->A00:LX/6o3;

    invoke-static {v2, v5, v6, v0, v1}, LX/4U0;->A02(LX/51K;LX/5S0;LX/jcP;LX/5R6;F)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/77F;

    invoke-direct {v0, v1, p0, v6}, LX/77F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    iget-object v5, p0, LX/4T6;->A05:LX/5S0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4T6;->A05:LX/5S0;

    goto :goto_1
.end method

.method public final synthetic CoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DhC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method

.method public final Eyf()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/4T6;->A02:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/4T6;->A08:LX/5jY;

    iput-object v0, p0, LX/4T6;->A04:LX/5S0;

    iput-object v0, p0, LX/4T6;->A06:LX/htl;

    invoke-static {p0}, LX/6k4;->A00(LX/Da0;)V

    return-void
.end method
