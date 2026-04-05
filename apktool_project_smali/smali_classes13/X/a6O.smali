.class public final LX/a6O;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/5qN;

.field public final synthetic A04:LX/51K;

.field public final synthetic A05:LX/51K;

.field public final synthetic A06:LX/Cyl;


# direct methods
.method public constructor <init>(LX/5qN;LX/51K;LX/51K;LX/Cyl;FJJ)V
    .locals 1

    iput-object p1, p0, LX/a6O;->A03:LX/5qN;

    iput-object p4, p0, LX/a6O;->A06:LX/Cyl;

    iput p5, p0, LX/a6O;->A00:F

    iput-object p2, p0, LX/a6O;->A04:LX/51K;

    iput-object p3, p0, LX/a6O;->A05:LX/51K;

    iput-wide p6, p0, LX/a6O;->A02:J

    iput-wide p8, p0, LX/a6O;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    invoke-static/range {p1 .. p1}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v13

    invoke-interface {v13}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v3

    check-cast v3, LX/5kD;

    iget-object v0, v3, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v2, v0, LX/5kC;->A01:LX/DAA;

    move-object/from16 v4, p0

    iget-object v9, v4, LX/a6O;->A03:LX/5qN;

    iget-object v0, v4, LX/a6O;->A06:LX/Cyl;

    iget v1, v4, LX/a6O;->A00:F

    iget-object v14, v4, LX/a6O;->A04:LX/51K;

    iget-object v8, v4, LX/a6O;->A05:LX/51K;

    iget-wide v6, v4, LX/a6O;->A02:J

    iget-wide v4, v4, LX/a6O;->A01:J

    :try_start_0
    invoke-interface {v2, v9, v0}, LX/DAA;->Fve(LX/5qN;LX/Cyl;)V

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v0, 0x0

    cmpg-float v9, v0, v1

    if-gtz v9, :cond_0

    cmpg-float v9, v1, v12

    if-gtz v9, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v11, 0x43340000    # 180.0f

    cmpg-float v9, v12, v1

    if-gtz v9, :cond_1

    cmpg-float v9, v1, v11

    if-gtz v9, :cond_1

    sub-float/2addr v1, v12

    :goto_0
    div-float/2addr v1, v12

    sub-float v1, v25, v1

    goto :goto_2

    :cond_1
    const/high16 v10, 0x43870000    # 270.0f

    cmpg-float v9, v11, v1

    if-gtz v9, :cond_2

    cmpg-float v9, v1, v10

    if-gtz v9, :cond_2

    sub-float/2addr v1, v11

    :goto_1
    div-float/2addr v1, v12

    goto :goto_2

    :cond_2
    cmpl-float v9, v1, v10

    if-lez v9, :cond_3

    sub-float/2addr v1, v10

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v17, v17, v9

    cmpl-float v9, v17, v25

    if-lez v9, :cond_4

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_4
    const/16 v18, 0xe

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    invoke-static {v13}, LX/834;->A0C(LX/jcP;)J

    move-result-wide v21

    sget-object v16, LX/6o3;->A00:LX/6o3;

    move-wide/from16 v23, v4

    invoke-interface/range {v13 .. v24}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V

    invoke-interface {v13}, LX/jcP;->CsQ()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A00(J)F

    move-result v9

    mul-float/2addr v1, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    neg-float v1, v1

    iget-object v3, v3, LX/5kD;->A01:LX/jaT;

    invoke-interface {v3, v0, v1}, LX/jaT;->GZV(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v26, 0x6

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-wide/from16 v27, v19

    move-wide/from16 v29, v6

    move-wide/from16 v31, v4

    invoke-interface/range {v21 .. v32}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/high16 v4, -0x80000000

    neg-float v0, v1

    invoke-interface {v3, v4, v0}, LX/jaT;->GZV(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2}, LX/DAA;->Fu0()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v5

    const/high16 v4, -0x80000000

    neg-float v0, v1

    invoke-interface {v3, v4, v0}, LX/jaT;->GZV(FF)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v2}, LX/DAA;->Fu0()V

    throw v0
.end method
