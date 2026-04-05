.class public abstract LX/RdO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;LX/LEL;III)V
    .locals 15

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x4

    move-object/from16 v3, p3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x60c5a8fe

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p3, p1

    if-nez v0, :cond_e

    move-object/from16 v0, p3

    invoke-static {p0, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {p0, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 p1, p4

    if-nez v0, :cond_1

    move/from16 v0, p1

    invoke-static {p0, v0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v4, p5

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    invoke-static {v12}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p0, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "com.instagram.comments.mvvm.view.compose.CommentCrosspostInfoSheetContent (CommentCrosspostInfoSheetContent.kt:26)"

    const v0, -0x21dd66fa

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v14

    const/4 v11, 0x0

    sget-object v10, LX/6d6;->A02:LX/6d7;

    invoke-static {v12}, LX/ArI;->A1I(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/16 v0, 0x6c

    invoke-static {p0, v3, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v8

    :cond_6
    invoke-static {v10, v8}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object p0

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v13

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, p0, v9, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x7f1101a7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0, v11, v7}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v9, v4}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v9, 0x12d

    move-object/from16 v0, p2

    invoke-static {v5, v0, v9}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_8
    check-cast v9, LX/LEL;

    invoke-static {v10, v11, v11, v9, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object p0

    const v0, 0x7f082039

    invoke-static {v5, v0, v7}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v0

    sget-object v9, LX/XgP;->A00:LX/XgP;

    invoke-static {v5, p0, v0, v9, v13}, LX/BT8;->A08(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    const v13, 0x7f1101a5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0, v11, v7}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    move/from16 v0, p1

    invoke-static {v5, v7, v13, v0}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v1}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v1, 0x12e

    move-object/from16 v0, p3

    invoke-static {v5, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_a
    check-cast v1, LX/LEL;

    invoke-static {v10, v11, v11, v1, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const v0, 0x7f0822ca

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    invoke-static {v5, v1, v0, v9, v7}, LX/BT8;->A08(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {v8, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7920e206

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v12, 0x3

    new-instance v5, LX/enM;

    move v10, v2

    move/from16 v11, p1

    move-object/from16 v6, p2

    move-object v7, v3

    move-object/from16 v8, p3

    move v9, v4

    invoke-direct/range {v5 .. v12}, LX/enM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_e
    move v12, v2

    goto/16 :goto_0
.end method
