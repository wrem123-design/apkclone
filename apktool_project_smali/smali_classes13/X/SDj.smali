.class public abstract LX/SDj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/00V;LX/G9s;LX/G9h;LX/LEL;IIZ)V
    .locals 27

    move-object/from16 v24, p5

    move-object/from16 v15, p1

    move/from16 v7, p8

    const/16 p5, 0x0

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x6f3361d3

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v9, p3

    move/from16 v8, p6

    if-eqz v0, :cond_16

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v14, p4

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v24

    invoke-static {v11, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v0

    const v1, 0x12492

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2, v7}, LX/751;->A1Y(IZ)Z

    move-result v7

    if-eqz v5, :cond_6

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_6
    const/4 v2, 0x0

    if-eqz v4, :cond_7

    move-object/from16 v24, v2

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteReplyComposerBar (NoteReplyComposerBar.kt:36)"

    const v1, -0x2397116

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v11}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v11}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, LX/G9s;->A0C:Ljava/lang/String;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v2, v11}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_9

    if-ne v1, v3, :cond_a

    :cond_9
    const/16 v1, 0x1c

    invoke-static {v11, v2, v10, v1}, LX/844;->A0t(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mBA;

    move-result-object v1

    :cond_a
    invoke-static {v11, v1, v10}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object p2

    invoke-static {v11, v6, v13, v10}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v14, v5, v12, v1}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v1

    invoke-static {v11, v9, v12, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_b

    if-ne v1, v3, :cond_c

    :cond_b
    const/16 v26, 0x2

    new-instance v1, LX/DSg;

    move-object/from16 v25, v4

    move-object/from16 v23, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LX/DSg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ArF;->A1K(I)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v3, :cond_e

    :cond_d
    const/16 v0, 0x18

    new-instance v2, LX/G9d;

    invoke-direct {v2, v7, v0}, LX/G9d;-><init>(ZI)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v11

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p6, p5

    invoke-static/range {p1 .. p6}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6de9bb62

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p1, 0xc

    new-instance v0, LX/esO;

    move-object/from16 v22, v24

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v8

    move/from16 p2, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    invoke-direct/range {v20 .. v29}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v15}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v7}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {v11, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_17
    move v0, v8

    goto/16 :goto_0
.end method
