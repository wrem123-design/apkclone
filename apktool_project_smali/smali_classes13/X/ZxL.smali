.class public final LX/ZxL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;FZZ)V
    .locals 1

    iput p2, p0, LX/ZxL;->A00:F

    iput-object p1, p0, LX/ZxL;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/ZxL;->A03:Z

    iput-boolean p4, p0, LX/ZxL;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    check-cast v0, LX/kww;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/834;->A0D(LX/jcP;)J

    move-result-wide v1

    const/16 v19, 0x20

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v25

    move-object/from16 v4, p0

    iget v0, v4, LX/ZxL;->A00:F

    mul-float v25, v25, v0

    iget-object v3, v4, LX/ZxL;->A01:Ljava/util/List;

    iget-boolean v0, v4, LX/ZxL;->A03:Z

    move/from16 v18, v0

    iget-boolean v12, v4, LX/ZxL;->A02:Z

    const-wide v10, 0xffffffffL

    invoke-static {v1, v2, v10, v11}, LX/834;->A01(JJ)F

    move-result v26

    const/16 v17, 0x1

    invoke-interface/range {v20 .. v20}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/5kD;

    iget-object v0, v1, LX/5kD;->A02:LX/5jV;

    iget-object v5, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v5}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v8

    :try_start_0
    iget-object v4, v1, LX/5kD;->A01:LX/jaT;

    const/4 v15, 0x0

    move-object/from16 v21, v4

    move/from16 v22, v17

    move/from16 v23, v15

    move/from16 v24, v15

    invoke-interface/range {v21 .. v26}, LX/jaT;->ALP(IFFFF)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I0U;

    invoke-static {v5}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v2, v7, LX/I0U;->A02:J

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v13

    invoke-static {v2, v3, v10, v11}, LX/834;->A01(JJ)F

    move-result v3

    iget v2, v7, LX/I0U;->A01:F

    sub-float/2addr v3, v2

    invoke-interface {v4, v13, v3}, LX/jaT;->GZV(FF)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v18, :cond_0

    const/high16 v13, -0x40800000    # -1.0f

    :cond_0
    const-wide/16 v2, 0x0

    invoke-interface {v4, v2, v3, v13, v14}, LX/jaT;->Fvs(JFF)V

    iget v2, v7, LX/I0U;->A00:F

    invoke-interface {v4, v2, v15}, LX/jaT;->GZV(FF)V

    iget-object v2, v7, LX/I0U;->A04:LX/5S2;

    move-object/from16 v21, v2

    if-eqz v12, :cond_1

    const-wide v25, 0xff58510bL

    goto :goto_1

    :cond_1
    const-wide v25, 0xfffaea4eL

    :goto_1
    shl-long v25, v25, v19

    sget-wide v2, LX/2dN;->A01:J

    sget-object v22, LX/6o3;->A00:LX/6o3;

    const/16 v24, 0x3

    const/16 v27, 0x3

    move/from16 v23, v14

    invoke-interface/range {v20 .. v26}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    iget-object v13, v7, LX/I0U;->A03:LX/5S2;

    if-eqz v13, :cond_3

    invoke-static {v5}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move/from16 v7, v17

    invoke-interface {v4, v13, v7}, LX/jaT;->ALO(LX/5S2;I)V

    if-eqz v12, :cond_2

    const-wide v28, 0xff7b6d07L

    :goto_2
    shl-long v28, v28, v19

    goto :goto_3

    :cond_2
    const-wide v28, 0xffefd900L

    goto :goto_2

    :goto_3
    move-object/from16 v23, v20

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move/from16 v26, v14

    invoke-interface/range {v23 .. v29}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5, v6, v2, v3}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-static {v5, v6, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v4

    :try_start_5
    invoke-static {v5, v6, v2, v3}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v5, v6, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    invoke-static {v5, v6, v8, v9}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    invoke-interface/range {v20 .. v20}, LX/kww;->ApH()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {v5, v6, v8, v9}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v0
.end method
