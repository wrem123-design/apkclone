.class public final LX/a0k;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/51K;

.field public final synthetic A05:LX/51K;


# direct methods
.method public constructor <init>(LX/51K;LX/51K;FFJJ)V
    .locals 1

    iput-wide p5, p0, LX/a0k;->A02:J

    iput-wide p7, p0, LX/a0k;->A03:J

    iput p3, p0, LX/a0k;->A01:F

    iput-object p1, p0, LX/a0k;->A04:LX/51K;

    iput p4, p0, LX/a0k;->A00:F

    iput-object p2, p0, LX/a0k;->A05:LX/51K;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v18

    move-object/from16 v10, p0

    iget-wide v0, v10, LX/a0k;->A02:J

    iget v2, v10, LX/a0k;->A01:F

    move v11, v2

    iget-object v2, v10, LX/a0k;->A04:LX/51K;

    move-object/from16 v19, v2

    iget v2, v10, LX/a0k;->A00:F

    move/from16 v21, v2

    invoke-interface/range {v18 .. v18}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/5kD;

    iget-object v2, v4, LX/5kD;->A02:LX/5jV;

    iget-object v7, v2, LX/5jV;->A02:LX/5kC;

    invoke-static {v7}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v2

    :try_start_0
    iget-object v6, v4, LX/5kD;->A01:LX/jaT;

    const/high16 v17, 0x41700000    # 15.0f

    move/from16 v4, v17

    invoke-interface {v6, v0, v1, v4}, LX/jaT;->Fur(JF)V

    iget-object v4, v7, LX/5kC;->A01:LX/DAA;

    invoke-interface {v4}, LX/DAA;->FvT()V

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v13

    const-wide v4, 0xffffffffL

    invoke-static {v0, v1, v4, v5}, LX/834;->A01(JJ)F

    move-result v12

    invoke-interface {v6, v13, v12}, LX/jaT;->GZV(FF)V

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-interface {v6}, LX/jaT;->BIk()J

    move-result-wide v14

    move/from16 v9, v16

    invoke-interface {v6, v14, v15, v9, v11}, LX/jaT;->Fvs(JFF)V

    invoke-static {v6, v13, v12}, LX/jaT;->A01(LX/jaT;FF)V

    const/16 v23, 0xe

    sget-object v20, LX/6o3;->A00:LX/6o3;

    move/from16 v22, v9

    move-wide/from16 v24, v0

    invoke-interface/range {v18 .. v25}, LX/jcP;->ApF(LX/51K;LX/5R6;FFIJ)V

    iget-object v0, v7, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->Fu0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v2, v3}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    iget-wide v0, v10, LX/a0k;->A03:J

    iget-object v13, v10, LX/a0k;->A05:LX/51K;

    invoke-static {v7}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v2

    :try_start_1
    move/from16 v9, v17

    invoke-interface {v6, v0, v1, v9}, LX/jaT;->Fur(JF)V

    iget-object v9, v7, LX/5kC;->A01:LX/DAA;

    invoke-interface {v9}, LX/DAA;->FvT()V

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v10

    invoke-static {v0, v1, v4, v5}, LX/834;->A01(JJ)F

    move-result v12

    invoke-interface {v6, v10, v12}, LX/jaT;->GZV(FF)V

    invoke-interface {v6}, LX/jaT;->BIk()J

    move-result-wide v4

    move/from16 v9, v16

    invoke-interface {v6, v4, v5, v9, v11}, LX/jaT;->Fvs(JFF)V

    invoke-static {v6, v10, v12}, LX/jaT;->A01(LX/jaT;FF)V

    move-wide/from16 v24, v0

    move-object/from16 v19, v13

    invoke-interface/range {v18 .. v25}, LX/jcP;->ApF(LX/51K;LX/5R6;FFIJ)V

    iget-object v0, v7, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->Fu0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7, v8, v2, v3}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v2, v3}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v0
.end method
