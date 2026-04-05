.class public final LX/a6N;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:LX/51K;

.field public final synthetic A04:LX/51K;

.field public final synthetic A05:LX/51K;

.field public final synthetic A06:LX/51K;


# direct methods
.method public constructor <init>(LX/51K;LX/51K;LX/51K;LX/51K;FFJ)V
    .locals 1

    iput-object p1, p0, LX/a6N;->A03:LX/51K;

    iput-wide p7, p0, LX/a6N;->A02:J

    iput p5, p0, LX/a6N;->A01:F

    iput p6, p0, LX/a6N;->A00:F

    iput-object p2, p0, LX/a6N;->A06:LX/51K;

    iput-object p3, p0, LX/a6N;->A04:LX/51K;

    iput-object p4, p0, LX/a6N;->A05:LX/51K;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    invoke-static/range {p1 .. p1}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v17

    move-object/from16 v7, p0

    iget-object v2, v7, LX/a6N;->A03:LX/51K;

    iget-wide v0, v7, LX/a6N;->A02:J

    const/16 v19, 0x0

    const/16 v29, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v17 .. v17}, LX/834;->A0C(LX/jcP;)J

    move-result-wide v25

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v20, LX/6o3;->A00:LX/6o3;

    const/16 v22, 0x3

    const/16 v32, 0x3

    move/from16 v21, v14

    move-wide/from16 v27, v0

    move-object/from16 v18, v2

    invoke-interface/range {v17 .. v28}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V

    iget v6, v7, LX/a6N;->A01:F

    iget v5, v7, LX/a6N;->A00:F

    iget-object v12, v7, LX/a6N;->A06:LX/51K;

    invoke-interface/range {v17 .. v17}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/5kD;

    iget-object v0, v2, LX/5kD;->A02:LX/5jV;

    iget-object v13, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v13}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v0

    :try_start_0
    iget-object v2, v2, LX/5kD;->A01:LX/jaT;

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v4, v6, v3

    const v3, -0x40e66666    # -0.6f

    mul-float/2addr v3, v5

    invoke-interface {v2, v4, v3}, LX/jaT;->GZV(FF)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-interface {v2}, LX/jaT;->BIk()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, v8}, LX/jaT;->Fur(JF)V

    const/high16 v9, 0x3fc00000    # 1.5f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {v2}, LX/jaT;->BIk()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, v9, v8}, LX/jaT;->Fvs(JFF)V

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v15

    const/16 v3, 0x20

    shl-long v3, v15, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v15, v9

    or-long/2addr v3, v15

    invoke-interface/range {v17 .. v17}, LX/jcP;->CsQ()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/120;->A02(J)F

    move-result v15

    div-float/2addr v15, v8

    invoke-static {v15}, LX/ArF;->A0A(F)J

    move-result-wide v37

    invoke-static {v9, v10, v3, v4}, LX/8GY;->A00(JJ)J

    move-result-wide v35

    move-object/from16 v27, v17

    move-object/from16 v28, v12

    move-object/from16 v30, v20

    move/from16 v31, v14

    move-wide/from16 v33, v3

    invoke-interface/range {v27 .. v38}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v11, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    iget-object v15, v7, LX/a6N;->A04:LX/51K;

    invoke-static {v13}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v0

    :try_start_1
    const v9, 0x3dcccccd    # 0.1f

    mul-float v10, v6, v9

    const v9, 0x3f333333    # 0.7f

    mul-float/2addr v9, v5

    invoke-interface {v2, v10, v9}, LX/jaT;->GZV(FF)V

    const/high16 v12, 0x42200000    # 40.0f

    invoke-interface {v2}, LX/jaT;->BIk()J

    move-result-wide v9

    invoke-interface {v2, v9, v10, v12}, LX/jaT;->Fur(JF)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-interface {v2}, LX/jaT;->BIk()J

    move-result-wide v9

    invoke-interface {v2, v9, v10, v12, v8}, LX/jaT;->Fvs(JFF)V

    invoke-interface/range {v17 .. v17}, LX/jcP;->CsQ()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/120;->A02(J)F

    move-result v12

    div-float/2addr v12, v8

    invoke-static {v12}, LX/ArF;->A0B(F)J

    move-result-wide v37

    invoke-static {v9, v10, v3, v4}, LX/8GY;->A00(JJ)J

    move-result-wide v35

    move-object/from16 v28, v15

    invoke-interface/range {v27 .. v38}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v13, v11, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    iget-object v7, v7, LX/a6N;->A05:LX/51K;

    invoke-static {v13}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v0

    :try_start_2
    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v6, v9

    const v9, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v9

    invoke-interface {v2, v6, v5}, LX/jaT;->GZV(FF)V

    invoke-interface {v2}, LX/jaT;->BIk()J

    move-result-wide v5

    invoke-interface {v2, v5, v6, v14, v14}, LX/jaT;->Fvs(JFF)V

    invoke-interface/range {v17 .. v17}, LX/jcP;->CsQ()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/120;->A02(J)F

    move-result v2

    div-float/2addr v2, v8

    invoke-static {v2}, LX/ArF;->A0A(F)J

    move-result-wide v37

    invoke-static {v5, v6, v3, v4}, LX/8GY;->A00(JJ)J

    move-result-wide v35

    move-object/from16 v28, v7

    invoke-interface/range {v27 .. v38}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v13, v11, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v2

    invoke-static {v13, v11, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v2
.end method
