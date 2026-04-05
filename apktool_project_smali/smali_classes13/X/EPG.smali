.class public final LX/EPG;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;
.implements LX/kxZ;


# instance fields
.field public A00:F

.field public A01:J


# virtual methods
.method public final Ap4(LX/kww;)V
    .locals 35

    move-object/from16 v14, p1

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-wide v4, v6, LX/EPG;->A01:J

    const-wide/16 v1, 0x10

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    sget-object v0, LX/TAo;->A00:LX/8w9;

    invoke-static {v0, v6}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iget-wide v4, v0, LX/2dN;->A00:J

    :cond_0
    invoke-static {v6}, LX/REH;->A00(LX/kxZ;)J

    move-result-wide v31

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {v14, v8}, LX/jdN;->GYC(F)F

    move-result v7

    invoke-interface {v14}, LX/jcP;->CsQ()J

    move-result-wide v2

    const/16 v13, 0x20

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v9, v0

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v10

    invoke-static {v9}, LX/255;->A0B(F)J

    move-result-wide v2

    invoke-static {v10}, LX/255;->A0B(F)J

    move-result-wide v11

    shl-long/2addr v2, v13

    and-long/2addr v11, v0

    or-long v21, v2, v11

    iget v9, v6, LX/EPG;->A00:F

    invoke-static {v14, v9, v10}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v9

    invoke-static {v9, v2, v3}, LX/AsG;->A0B(FJ)J

    move-result-wide v23

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2, v7}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v16

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    move-wide/from16 v19, v4

    move/from16 v17, v2

    invoke-interface/range {v14 .. v24}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    invoke-interface {v14}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v29

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v1

    iget v0, v6, LX/EPG;->A00:F

    invoke-static {v14, v0, v1}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v30

    const/16 v26, 0x1

    invoke-interface {v14}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/5kD;

    iget-object v0, v2, LX/5kD;->A02:LX/5jV;

    iget-object v3, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v3}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v0

    :try_start_0
    iget-object v2, v2, LX/5kD;->A01:LX/jaT;

    move-object/from16 v25, v2

    move/from16 v28, v27

    invoke-interface/range {v25 .. v30}, LX/jaT;->ALP(IFFFF)V

    div-float/2addr v7, v8

    move-object/from16 v29, v14

    move/from16 v30, v7

    move-wide/from16 v33, v23

    invoke-static/range {v29 .. v34}, LX/8GY;->A06(LX/jcP;FJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    invoke-interface {v14}, LX/kww;->ApH()V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v3, v4, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v2
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
