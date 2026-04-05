.class public abstract LX/Sk1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 31

    move-object/from16 v17, p1

    const/16 v16, 0x0

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x2ce33506

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p3

    move/from16 v7, p4

    if-eqz v0, :cond_f

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.SuggestionPillsRow (SuggestionPillsRow.kt:36)"

    const v0, 0x45cf2ebd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x25393813

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p1, 0x96

    :goto_3
    new-instance v0, LX/fA4;

    move-object/from16 v26, v0

    move-object/from16 v27, v17

    move-object/from16 v28, p2

    move-object/from16 v29, v12

    move/from16 v30, v7

    invoke-direct/range {v26 .. v32}, LX/fA4;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const/high16 v15, 0x41600000    # 14.0f

    invoke-static {v15}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v14

    invoke-static {v8}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v2, v0, LX/K95;->A0J:J

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v0, LX/HL6;

    iget-object v4, v0, LX/HL6;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/GuI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/GuI;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/GuI;->A00:Ljava/lang/String;

    invoke-static {v0, v6, v5}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_4

    :cond_8
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_9
    invoke-static {v6}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v27

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/838;->A0G(F)LX/4ZU;

    move-result-object v18

    invoke-static {v8}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v10, v0, LX/K95;->A0N:J

    invoke-static {v8}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v4, v0, LX/K95;->A0N:J

    invoke-static {v8}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0G:J

    sget-object v13, LX/6c4;->A05:LX/6c4;

    const/16 v22, 0x0

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/I9K;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, LX/I9K;->A02:J

    iput-wide v10, v6, LX/I9K;->A03:J

    iput-wide v2, v6, LX/I9K;->A04:J

    iput-wide v4, v6, LX/I9K;->A05:J

    iput-wide v0, v6, LX/I9K;->A01:J

    iput v15, v6, LX/I9K;->A00:F

    iput-object v13, v6, LX/I9K;->A06:LX/6c4;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v8, v0, v14}, LX/Sjx;->A00(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v21

    invoke-interface {v8, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9}, LX/834;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v1, 0x1a

    new-instance v2, LX/mAc;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v12, v1}, LX/mAc;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v9, 0x3

    and-int/lit16 v1, v0, 0x1c00

    const v0, 0x30000030

    or-int/2addr v1, v0

    const/16 v29, 0x130

    const-string v24, "ai_editor_suggestion_pills"

    move-object/from16 v23, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v22

    move/from16 v28, v1

    move/from16 v30, v16

    move-object/from16 v19, v8

    move-object/from16 v20, v17

    invoke-static/range {v18 .. v30}, LX/UcY;->A00(LX/kuU;LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/I9K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x45441e66    # 3137.9f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p1, 0x97

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v8, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_10
    move v9, v7

    goto/16 :goto_0
.end method
