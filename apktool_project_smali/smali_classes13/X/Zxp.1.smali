.class public final LX/Zxp;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(FIJJ)V
    .locals 1

    iput p2, p0, LX/Zxp;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput-wide p3, p0, LX/Zxp;->A02:J

    iput-wide p5, p0, LX/Zxp;->A01:J

    iput p1, p0, LX/Zxp;->A00:F

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput p1, p0, LX/Zxp;->A00:F

    iput-wide p3, p0, LX/Zxp;->A02:J

    iput-wide p5, p0, LX/Zxp;->A01:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, LX/Zxp;->A01:J

    iput p1, p0, LX/Zxp;->A00:F

    iput-wide p5, p0, LX/Zxp;->A02:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v1, v2, LX/Zxp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v5, LX/kww;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/kww;->ApH()V

    iget-wide v0, v2, LX/Zxp;->A02:J

    const-wide/16 v15, 0x0

    invoke-static {v5, v0, v1}, LX/8GY;->A07(LX/jcP;J)V

    sget-wide v9, LX/2dN;->A0A:J

    iget-wide v0, v2, LX/Zxp;->A01:J

    iget v2, v2, LX/Zxp;->A00:F

    invoke-static {v2}, LX/AsE;->A05(F)J

    move-result-wide v13

    sget-object v6, LX/6o3;->A00:LX/6o3;

    const/high16 v7, 0x3f800000    # 1.0f

    move v8, v3

    move-wide v11, v0

    invoke-interface/range {v5 .. v16}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v5, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v9

    invoke-interface {v5}, LX/jcP;->CsQ()J

    move-result-wide v3

    const/16 v19, 0x20

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v23

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/834;->A01(JJ)F

    move-result v24

    const/4 v11, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-interface {v5, v3}, LX/jdN;->GYC(F)F

    move-result v3

    invoke-static {v3}, LX/ArF;->A0A(F)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v6

    invoke-static {v3, v4, v0, v1}, LX/834;->A01(JJ)F

    move-result v3

    invoke-static {v6, v3}, LX/AsE;->A0A(FF)J

    move-result-wide v25

    new-instance v3, LX/4T9;

    move/from16 v22, v11

    move-wide/from16 v27, v25

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    move-object/from16 v20, v3

    move/from16 v21, v11

    invoke-direct/range {v20 .. v32}, LX/4T9;-><init>(FFFFJJJJ)V

    invoke-virtual {v9, v3}, LX/8GT;->AC8(LX/4T9;)V

    iget v12, v2, LX/Zxp;->A00:F

    iget-wide v13, v2, LX/Zxp;->A02:J

    iget-wide v15, v2, LX/Zxp;->A01:J

    const/4 v3, 0x1

    invoke-interface {v5}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/5kD;

    iget-object v4, v2, LX/5kD;->A02:LX/5jV;

    iget-object v10, v4, LX/5jV;->A02:LX/5kC;

    invoke-static {v10}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v6

    :try_start_0
    iget-object v2, v2, LX/5kD;->A01:LX/jaT;

    invoke-interface {v2, v9, v3}, LX/jaT;->ALO(LX/5S2;I)V

    invoke-interface {v5}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v4

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v9, v20, v12

    mul-float/2addr v4, v9

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v2

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v17

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v2

    shl-long v17, v17, v19

    and-long/2addr v2, v0

    or-long v26, v2, v17

    const/16 v18, 0x0

    const-wide/16 v24, 0x0

    sget-object v19, LX/6o3;->A00:LX/6o3;

    const/16 v21, 0x3

    move-wide/from16 v22, v13

    move-object/from16 v17, v5

    invoke-interface/range {v17 .. v27}, LX/jcP;->Apf(LX/5R9;LX/5R6;FIJJJ)V

    invoke-static {v11, v2, v3}, LX/89P;->A0L(FJ)J

    move-result-wide v20

    invoke-interface {v5}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v2

    invoke-static {v4, v0, v1}, LX/Apb;->A00(FJ)F

    move-result v0

    invoke-static {v2, v0}, LX/AsE;->A0A(FF)J

    move-result-wide v22

    move-wide/from16 v18, v15

    invoke-static/range {v17 .. v23}, LX/8GY;->A09(LX/jcP;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v8, v6, v7}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    goto/16 :goto_0

    :cond_1
    check-cast v5, LX/jcP;

    invoke-static {v5}, LX/834;->A0D(LX/jcP;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/120;->A02(J)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const-wide v0, 0xffffffffL

    invoke-static {v6, v7, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v3, v0}, LX/121;->A0U(FF)J

    move-result-wide v9

    iget-wide v0, v2, LX/Zxp;->A01:J

    iget v3, v2, LX/Zxp;->A00:F

    div-float v6, v3, v4

    move-wide v7, v0

    invoke-static/range {v5 .. v10}, LX/8GY;->A06(LX/jcP;FJJ)V

    iget-wide v1, v2, LX/Zxp;->A02:J

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v3, v0

    move-object v11, v5

    move v12, v3

    move-wide v13, v1

    move-wide v15, v9

    invoke-static/range {v11 .. v16}, LX/8GY;->A06(LX/jcP;FJJ)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v10, v8, v6, v7}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v0

    :cond_2
    check-cast v5, LX/3U3;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v12

    const v0, 0x3f555555

    mul-float/2addr v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v0

    add-float/2addr v12, v0

    iget-wide v9, v2, LX/Zxp;->A01:J

    iget v11, v2, LX/Zxp;->A00:F

    iget-wide v7, v2, LX/Zxp;->A02:J

    new-instance v6, LX/ZxN;

    invoke-direct/range {v6 .. v12}, LX/ZxN;-><init>(JJFF)V

    invoke-virtual {v5, v6}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0
.end method
