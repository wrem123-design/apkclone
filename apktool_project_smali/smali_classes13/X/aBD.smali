.class public final LX/aBD;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FFIJJJ)V
    .locals 1

    iput p6, p0, LX/aBD;->$t:I

    iput-object p2, p0, LX/aBD;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/aBD;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/aBD;->A05:Ljava/lang/Object;

    iput p4, p0, LX/aBD;->A01:F

    iput p5, p0, LX/aBD;->A00:F

    iput-wide p7, p0, LX/aBD;->A04:J

    iput-wide p9, p0, LX/aBD;->A03:J

    iput-wide p11, p0, LX/aBD;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/aBD;->$t:I

    if-eqz v0, :cond_0

    check-cast v2, LX/3U3;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/aBD;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RCa;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v1, LX/aBD;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/aBD;->A05:Ljava/lang/Object;

    iget v7, v1, LX/aBD;->A01:F

    iget v8, v1, LX/aBD;->A00:F

    iget-wide v10, v1, LX/aBD;->A04:J

    iget-wide v12, v1, LX/aBD;->A03:J

    iget-wide v14, v1, LX/aBD;->A02:J

    const/4 v9, 0x0

    new-instance v3, LX/aBD;

    invoke-direct/range {v3 .. v15}, LX/aBD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FFIJJJ)V

    invoke-virtual {v2, v3}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v0

    iget-object v3, v1, LX/aBD;->A05:Ljava/lang/Object;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_3

    iget-object v2, v1, LX/aBD;->A07:Ljava/lang/String;

    iget-object v12, v1, LX/aBD;->A06:Ljava/lang/Object;

    check-cast v12, LX/B8G;

    iget v10, v1, LX/aBD;->A01:F

    iget v9, v1, LX/aBD;->A00:F

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x2

    rem-long/2addr v4, v1

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    :cond_2
    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v1

    neg-float v4, v1

    invoke-interface {v0}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/5kD;

    iget-object v1, v3, LX/5kD;->A02:LX/5jV;

    iget-object v6, v1, LX/5jV;->A02:LX/5kC;

    invoke-static {v6}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v1

    :try_start_0
    iget-object v8, v3, LX/5kD;->A01:LX/jaT;

    const/4 v3, 0x0

    invoke-interface {v8, v3, v4}, LX/jaT;->GZV(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v8}, LX/jaT;->BIk()J

    move-result-wide v3

    invoke-interface {v8, v3, v4, v11, v5}, LX/jaT;->Fvs(JFF)V

    invoke-interface {v0, v10}, LX/jdN;->GYC(F)F

    move-result v4

    invoke-interface {v0, v9}, LX/jdN;->GYC(F)F

    move-result v3

    invoke-static {v4, v3}, LX/AsE;->A07(FF)J

    move-result-wide v16

    const/4 v13, 0x0

    move-object v14, v0

    move v15, v5

    invoke-virtual/range {v12 .. v17}, LX/B8G;->A01(LX/5R9;LX/jcP;FJ)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v7, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v0

    :cond_3
    iget-object v9, v1, LX/aBD;->A06:Ljava/lang/Object;

    check-cast v9, LX/B8G;

    iget-wide v2, v1, LX/aBD;->A04:J

    move-wide/from16 v42, v2

    iget v3, v1, LX/aBD;->A01:F

    iget v5, v1, LX/aBD;->A00:F

    iget-wide v13, v1, LX/aBD;->A03:J

    iget-wide v15, v1, LX/aBD;->A02:J

    invoke-interface {v0}, LX/jcP;->CsQ()J

    move-result-wide v6

    const-wide v1, 0xffffffffL

    invoke-static {v6, v7, v1, v2}, LX/834;->A01(JJ)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v5, v4

    invoke-interface {v0, v6}, LX/jdN;->GYC(F)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-interface {v0}, LX/jcP;->CsQ()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/120;->A02(J)F

    move-result v1

    div-float/2addr v1, v4

    div-float v4, v3, v4

    invoke-interface {v0, v4}, LX/jdN;->GYC(F)F

    move-result v4

    sub-float/2addr v1, v4

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v3

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v7, v4

    invoke-interface {v0, v7}, LX/jdN;->GYC(F)F

    move-result v20

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface {v0, v10}, LX/jdN;->GYC(F)F

    move-result v19

    const/high16 v4, 0x40000000    # 2.0f

    invoke-interface {v0, v4}, LX/jdN;->GYC(F)F

    move-result v18

    sub-float v8, v1, v20

    sub-float v12, v8, v18

    sub-float v7, v2, v19

    sub-float v11, v7, v18

    invoke-static {v12, v11}, LX/AsE;->A0A(FF)J

    move-result-wide v27

    invoke-interface {v0, v3}, LX/jdN;->GYC(F)F

    move-result v12

    add-float v11, v20, v18

    mul-float/2addr v11, v4

    add-float/2addr v12, v11

    invoke-interface {v0, v5}, LX/jdN;->GYC(F)F

    move-result v11

    add-float v17, v19, v18

    mul-float v17, v17, v4

    add-float v11, v11, v17

    invoke-static {v12, v11}, LX/121;->A0U(FF)J

    move-result-wide v29

    invoke-interface {v0, v6}, LX/jdN;->GYC(F)F

    move-result v11

    add-float v11, v11, v19

    add-float v11, v11, v18

    invoke-static {v11}, LX/ArF;->A0B(F)J

    move-result-wide v31

    sget-object v22, LX/6o3;->A00:LX/6o3;

    const/16 v24, 0x3

    const/16 v33, 0x3

    move-object/from16 v21, v0

    move/from16 v23, v10

    move-wide/from16 v25, v13

    invoke-interface/range {v21 .. v32}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    invoke-static {v8, v7}, LX/121;->A0U(FF)J

    move-result-wide v36

    invoke-interface {v0, v3}, LX/jdN;->GYC(F)F

    move-result v8

    mul-float v20, v20, v4

    add-float v8, v8, v20

    invoke-interface {v0, v5}, LX/jdN;->GYC(F)F

    move-result v7

    mul-float v4, v4, v19

    add-float/2addr v7, v4

    invoke-static {v8, v7}, LX/AsE;->A0A(FF)J

    move-result-wide v38

    invoke-interface {v0, v6}, LX/jdN;->GYC(F)F

    move-result v4

    add-float v4, v4, v19

    invoke-static {v4}, LX/ArF;->A0A(F)J

    move-result-wide v40

    move-object/from16 v30, v0

    move-object/from16 v31, v22

    move/from16 v32, v10

    move-wide/from16 v34, v15

    invoke-interface/range {v30 .. v41}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    invoke-static {v0, v1, v2}, LX/jaT;->A00(LX/jcP;FF)LX/jaT;

    move-result-object v6

    :try_start_1
    invoke-interface {v0, v3}, LX/jdN;->GYC(F)F

    move-result v4

    invoke-interface {v0, v5}, LX/jdN;->GYC(F)F

    move-result v3

    invoke-static {v4, v3}, LX/121;->A0U(FF)J

    move-result-wide v11

    invoke-static/range {v42 .. v43}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v8

    move-object v7, v9

    move-object v9, v0

    invoke-virtual/range {v7 .. v12}, LX/B8G;->A01(LX/5R9;LX/jcP;FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v6, v1, v2}, LX/jaT;->A01(LX/jaT;FF)V

    goto :goto_1

    :goto_0
    invoke-static {v6, v7, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v6, v1, v2}, LX/jaT;->A01(LX/jaT;FF)V

    throw v0
.end method
