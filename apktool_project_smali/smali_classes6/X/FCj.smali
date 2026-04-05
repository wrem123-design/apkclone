.class public abstract LX/FCj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/lang/String;FJJJJ)LX/8oY;
    .locals 20

    move-wide/from16 v0, p5

    const/4 v15, 0x1

    move-object/from16 v13, p1

    invoke-static {v13, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v7, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, LX/8oQ;

    move-wide v9, v7

    move-object v5, v14

    invoke-direct/range {v5 .. v10}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-wide/from16 v7, p9

    long-to-float v2, v7

    move/from16 v9, p2

    mul-float v2, v2, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, LX/2vo;->A02(D)J

    move-result-wide v4

    new-instance v3, LX/8oT;

    move-object/from16 v2, p0

    invoke-direct {v3, v2}, LX/8oT;-><init>(Ljava/io/File;)V

    iput-wide v0, v3, LX/8oT;->A01:J

    add-long v0, p5, v4

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v19, 0x0

    new-instance v2, LX/8oQ;

    move-object/from16 v18, v6

    move-wide/from16 p1, v0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v2, v3, LX/8oT;->A03:LX/8oQ;

    invoke-virtual {v3}, LX/8oT;->A00()LX/8oW;

    move-result-object v10

    sget-object v11, LX/8oP;->A06:LX/8oP;

    move-wide/from16 v5, p3

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    new-instance v2, LX/8oX;

    invoke-direct {v2, v11, v13, v3, v4}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    const/16 v18, 0x0

    cmpl-float v3, v9, v18

    if-gtz v3, :cond_0

    neg-long v0, v0

    :cond_0
    new-instance v3, LX/8oQ;

    move-wide/from16 p1, v19

    move-wide/from16 p3, v0

    move-object/from16 v19, v3

    move-object/from16 p0, v12

    invoke-direct/range {v19 .. v24}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v2, v3, v9}, LX/8oX;->A02(LX/8oQ;F)V

    invoke-virtual {v2, v10}, LX/8oX;->A03(LX/8oW;)V

    add-long v10, v5, p7

    add-long v10, v10, p9

    new-instance v3, LX/8oQ;

    move-object v7, v12

    move-wide v8, v5

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    sget-object v17, LX/DYn;->A02:LX/DYn;

    const/16 v16, 0x0

    const/high16 p0, 0x3f800000    # 1.0f

    const/16 p3, 0x0

    new-instance v1, LX/APG;

    move/from16 v19, v18

    move/from16 p1, v18

    move/from16 p2, p0

    move/from16 p4, v15

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, LX/APG;-><init>(Landroid/graphics/RectF;LX/DYn;FFFFFZZ)V

    new-instance v0, LX/7RV;

    invoke-direct {v0, v3, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v2, v0}, LX/8oX;->A04(LX/7RV;)V

    sget-object v1, LX/APC;->A01:LX/APC;

    new-instance v0, LX/7RV;

    invoke-direct {v0, v14, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v2, v0}, LX/8oX;->A04(LX/7RV;)V

    new-instance v0, LX/8oY;

    invoke-direct {v0, v2}, LX/8oY;-><init>(LX/8oX;)V

    return-object v0
.end method
