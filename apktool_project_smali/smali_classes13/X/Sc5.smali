.class public abstract LX/Sc5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V
    .locals 17

    move-object/from16 v3, p1

    const v0, -0x51754fd0

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v2, p2

    move/from16 v0, p4

    if-eqz v1, :cond_9

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    move-object/from16 v1, p3

    if-eqz v5, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v5

    invoke-static {v7, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v6, :cond_2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.projects.ui.FeedbackBanner (FeedbackBanner.kt:34)"

    const v4, 0x479dcafe

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v9

    invoke-static {v7}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v14

    const/4 v6, 0x0

    invoke-static {v3}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v8

    const/16 v4, 0x9

    new-instance v5, LX/ein;

    invoke-direct {v5, v4, v1, v2}, LX/ein;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x53b08c92

    invoke-static {v7, v5, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const/16 v13, 0x38

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x180000

    invoke-static/range {v6 .. v17}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, -0x6cf2e657

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 p2, 0x70

    new-instance v13, LX/fA4;

    move-object/from16 v16, v1

    move/from16 p0, v0

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v13 .. v19}, LX/fA4;-><init>(LX/7zH;LX/LEL;LX/LEL;III)V

    iput-object v13, v4, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v7, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto :goto_2

    :cond_8
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    invoke-static {v7, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_a

    invoke-static {v7, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_a
    move v4, v0

    goto/16 :goto_0
.end method
