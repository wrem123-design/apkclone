.class public abstract LX/RdS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/AK9;LX/jpM;I)V
    .locals 27

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v4, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x3335a1db

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_8

    invoke-static {v12, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    invoke-static {v7}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentFeedbackFromFacebookComponentV2 (CommentFeedbackFromFacebookComponentV2.kt:23)"

    const v0, 0x32c965a9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v12}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v10, v4, LX/AK9;->A00:LX/LiC;

    iget-object v0, v10, LX/LiC;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v8

    invoke-static {v12}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v11

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v8, :cond_2

    const/high16 v1, 0x41400000    # 12.0f

    :cond_2
    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/4 v13, 0x0

    invoke-static {v0, v1}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-interface {v12, v8}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v7, v9}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xb

    invoke-static {v12, v4, v3, v0, v8}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v1

    :cond_4
    check-cast v1, LX/LEL;

    invoke-static {v6, v13, v13, v1, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v12, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v7

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v9, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v10, v0, v13}, LX/LiC;->A04(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f0822ca

    invoke-static {v12, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v16

    xor-int/lit8 p3, v8, 0x1

    const/high16 v25, 0x200000

    const p0, 0xfffbe

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v26, v5

    move/from16 p1, v5

    move/from16 p2, v5

    invoke-static/range {v12 .. v30}, LX/BT8;->A02(LX/jaI;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIIZZZ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5139ed7c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x35

    invoke-static {v1, v4, v3, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v7, v2

    goto/16 :goto_0
.end method
