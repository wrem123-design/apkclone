.class public final LX/ZvQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J


# direct methods
.method public constructor <init>(JIF)V
    .locals 1

    iput p3, p0, LX/ZvQ;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-wide p1, p0, LX/ZvQ;->A01:J

    iput p4, p0, LX/ZvQ;->A00:F

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput p4, p0, LX/ZvQ;->A00:F

    iput-wide p1, p0, LX/ZvQ;->A01:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    iget v1, v2, LX/ZvQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {v14}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v7

    iget v6, v2, LX/ZvQ;->A00:F

    invoke-interface {v7, v6}, LX/jdN;->GYC(F)F

    move-result v9

    invoke-interface {v7, v6}, LX/jdN;->GYC(F)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v14

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v3

    const/16 v0, 0x20

    shl-long/2addr v14, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    or-long/2addr v14, v3

    invoke-static {v7}, LX/ArF;->A02(LX/jcP;)F

    move-result v1

    invoke-interface {v7, v6}, LX/jdN;->GYC(F)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v1, v0}, LX/AsE;->A0A(FF)J

    move-result-wide v16

    iget-wide v12, v2, LX/ZvQ;->A01:J

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface/range {v7 .. v17}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v14, LX/jcP;

    invoke-static {v14}, LX/834;->A0D(LX/jcP;)J

    move-result-wide v3

    const/16 v13, 0x20

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v12

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/834;->A01(JJ)F

    move-result v6

    const/high16 v3, 0x40400000    # 3.0f

    div-float v5, v12, v3

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v10, v12, v11

    div-float/2addr v10, v3

    div-float v9, v6, v3

    mul-float/2addr v11, v6

    div-float/2addr v11, v3

    iget-wide v3, v2, LX/ZvQ;->A01:J

    invoke-static {v5}, LX/255;->A0B(F)J

    move-result-wide v23

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v33

    shl-long v23, v23, v13

    and-long v7, v33, v0

    or-long v21, v23, v7

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v5

    and-long/2addr v5, v0

    or-long v23, v23, v5

    iget v2, v2, LX/ZvQ;->A00:F

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-wide/from16 v19, v3

    move/from16 v16, v2

    invoke-interface/range {v14 .. v24}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    invoke-static {v10}, LX/834;->A09(F)J

    move-result-wide v30

    or-long v28, v30, v7

    or-long v30, v30, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v2

    move/from16 v24, v17

    move-wide/from16 v26, v3

    invoke-interface/range {v21 .. v31}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    invoke-static {v9}, LX/255;->A0B(F)J

    move-result-wide v5

    shl-long v33, v33, v13

    and-long/2addr v5, v0

    or-long v28, v33, v5

    invoke-static {v12}, LX/834;->A09(F)J

    move-result-wide v35

    or-long v30, v35, v5

    invoke-interface/range {v21 .. v31}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    invoke-static {v11}, LX/255;->A0B(F)J

    move-result-wide v5

    and-long/2addr v5, v0

    or-long v33, v33, v5

    or-long v35, v35, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v2

    move/from16 v29, v17

    move/from16 v30, v25

    move-wide/from16 v31, v3

    invoke-interface/range {v26 .. v36}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v14}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v5

    iget-wide v3, v2, LX/ZvQ;->A01:J

    iget v0, v2, LX/ZvQ;->A00:F

    invoke-interface {v5, v0}, LX/jdN;->GYC(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v5, v1, v3, v4}, LX/8GY;->A05(LX/jcP;FJ)V

    goto/16 :goto_0
.end method
