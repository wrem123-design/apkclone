.class public abstract LX/UUk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/89v;LX/LEL;LX/LEL;I)V
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    invoke-static {v8, v10, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v14, 0x2

    move-object/from16 p1, p3

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x764c99b7

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v11, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    invoke-static {v12}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiApprovedLandingScreen (AiApprovedLandingScreen.kt:39)"

    const v0, -0x6ab651bc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v10, LX/89v;->A00:LX/Dhd;

    const/16 v21, 0x0

    if-nez v0, :cond_5

    const v0, -0xdcd6f66

    invoke-static {v11, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v0

    invoke-static {v11, v0}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {v11, v8}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7108127e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v2, 0xa

    :goto_1
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v0, v10, v1, v9, v2}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, -0xdcc7b65

    invoke-static {v11, v0, v8}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/6f4;->A07:LX/kLk;

    sget-object v17, LX/6d8;->A02:LX/jvL;

    move-object/from16 v0, v17

    invoke-static {v6, v11, v0, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v1

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v2

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v11, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v11, v7, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v11, v1, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    move-object v1, v0

    invoke-static {v11, v1, v3, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v11, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v1, LX/A9R;->A00:LX/A9R;

    invoke-static {v11, v13}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v0, v17

    invoke-static {v6, v11, v0, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v18

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v11, v7, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v18

    invoke-static {v11, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v20

    move/from16 v0, v17

    invoke-static {v11, v2, v1, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-static {v11, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v17, 0x41a00000    # 20.0f

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/77T;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v6, v11}, LX/AsG;->A0Q(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v16

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v11, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v7, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v16

    invoke-static {v11, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v20

    invoke-static {v11, v2, v3, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v11, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v1, v10, LX/89v;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_b

    const v0, 0xaf7a3de

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f130600

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v11}, LX/AsG;->A0T(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v11, v1, v0, v2}, LX/844;->A1G(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    iget-object v1, v10, LX/89v;->A02:Ljava/lang/String;

    if-nez v1, :cond_a

    const v0, 0xafefcb2

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f082751

    invoke-static {v11, v0, v8, v14, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v2

    const v0, 0x7f1305f9

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1305f8

    invoke-static {v11, v2, v1, v0}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    const v0, 0x7f082233

    invoke-static {v11, v0, v8, v14, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v2

    const v0, 0x7f1305fb

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1305fa

    invoke-static {v11, v2, v1, v0}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    const v0, 0x7f082416

    invoke-static {v11, v0, v8, v14, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v2

    const v0, 0x7f1305fd

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1305fc

    invoke-static {v11, v2, v1, v0}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1305fe

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f130616

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v12}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/16 v1, 0x43

    move-object/from16 v0, p2

    invoke-static {v11, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_7
    check-cast v2, LX/LEL;

    invoke-static {v12}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v1, 0x44

    move-object/from16 v0, p1

    invoke-static {v11, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_9
    check-cast v1, LX/LEL;

    const p0, 0x17e7c

    move-object/from16 v20, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move/from16 v26, v8

    invoke-static/range {v20 .. v27}, LX/WcQ;->A08(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    invoke-static {v7, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x2117bdbe

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_a
    const v0, 0xafefcb3

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1305ff

    invoke-static {v11, v1, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/AsI;->A0y(LX/jaI;LX/7zH;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const v0, 0xaf7a3df

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v1, v8}, LX/UUk;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v11}, LX/jaI;->GT6()V

    :cond_d
    :goto_4
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v2, 0xb

    goto/16 :goto_1

    :cond_e
    move v12, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 17

    const v0, 0x319ff746

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_4

    invoke-static {v9, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p2, v0

    :goto_0
    and-int/lit8 v0, v7, 0x3

    const/4 v12, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ImageWithBubble (AiApprovedLandingScreen.kt:136)"

    const v0, -0x62b30941

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v12}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v6

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x433c0000    # 188.0f

    invoke-static {v8, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v9}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-static {v5, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 v0, v0, 0x30

    const-wide/16 p0, 0x0

    invoke-static {v9, v1, v3, v0}, LX/BRG;->A0D(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const v0, 0x7f1305f7

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v15

    const/16 v14, 0x3a

    move v13, v12

    move/from16 p2, v12

    invoke-static/range {v9 .. v19}, LX/QyV;->A00(LX/jaI;LX/6bT;Ljava/lang/String;IIIJJZ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5770df53

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-static {v1, v3, v2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v7, v2

    goto :goto_0
.end method
