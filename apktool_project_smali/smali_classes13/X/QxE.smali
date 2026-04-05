.class public abstract LX/QxE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;I)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v4, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v0, -0x49b0d45d

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v12, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    invoke-static {v8}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.EmptyDraftsGrid (EmptyDraftsGrid.kt:26)"

    const v0, 0x209200c9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/6f4;->A02:LX/jaV;

    sget-object v2, LX/6d8;->A00:LX/jvL;

    invoke-static {v5}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v6, v12, v2}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v7

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const v6, 0x7f08252c

    invoke-static {v12, v6}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/4 v13, 0x0

    invoke-static {v11}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-interface {v12, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v6

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_3

    :cond_2
    const/4 v6, 0x3

    invoke-static {v12, v6, v0, v1}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v7

    :cond_3
    invoke-static {v10, v7}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v0, v9}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    const v0, 0x7f1304da

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const/16 p0, 0x3

    const/16 p2, 0x3e

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move/from16 p1, v18

    invoke-static/range {v12 .. v21}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    const v0, 0x7f1304d9

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/6d5;->A1I(LX/jaI;LX/7zH;Ljava/lang/String;)V

    const v0, 0x7f1304d8

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v6

    invoke-static {v8}, LX/AsI;->A1M(I)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x34

    invoke-static {v12, v4, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    invoke-static {v12, v6, v7, v1}, LX/CS4;->A0J(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x65a89d68

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x9

    new-instance v0, LX/fAO;

    invoke-direct {v0, v5, v4, v3, v1}, LX/fAO;-><init>(LX/7zH;LX/LEL;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v8, v3

    goto/16 :goto_0
.end method
