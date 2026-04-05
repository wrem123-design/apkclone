.class public abstract LX/RXi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/A73;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;IIZZZZ)V
    .locals 32

    move-object/from16 v30, p4

    move-object/from16 v31, p3

    move/from16 v26, p12

    move/from16 v27, p11

    move-object/from16 v1, p6

    move/from16 v28, p10

    move-object/from16 v29, p5

    move/from16 v2, p9

    move-object/from16 v25, p1

    const v0, -0x59d0f5ca

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p8

    and-int/lit8 v15, p8, 0x1

    move/from16 v4, p7

    if-eqz v15, :cond_2a

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p5, p2

    if-eqz v0, :cond_29

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p8, 0x4

    if-eqz v14, :cond_28

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_26

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v10, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v5, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v7, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_8

    and-int v0, v0, p7

    if-nez v0, :cond_9

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v8, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_a

    and-int v0, v0, p7

    if-nez v0, :cond_b

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v9, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p7

    if-nez v0, :cond_d

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    invoke-static {v6}, LX/AsE;->A1K(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v15, :cond_e

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_e
    if-eqz v14, :cond_f

    const/16 v29, 0x0

    :cond_f
    if-eqz v13, :cond_10

    const/4 v2, 0x0

    :cond_10
    if-eqz v12, :cond_11

    const/16 v28, 0x0

    :cond_11
    if-eqz v11, :cond_12

    const/16 v27, 0x0

    :cond_12
    if-eqz v10, :cond_14

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    const/16 v0, 0x104

    invoke-static {v5, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_13
    check-cast v1, LX/LEL;

    :cond_14
    if-eqz v7, :cond_15

    const/16 v26, 0x0

    :cond_15
    if-eqz v8, :cond_16

    const/16 v31, 0x0

    :cond_16
    if-eqz v9, :cond_17

    const/16 v30, 0x0

    :cond_17
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_18

    const-string v7, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetDynamicCaptionPreviewItem (TextComposerBottomSheetDynamicCaptionPreviewItem.kt:45)"

    const v0, -0x4fed9a8d

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v5}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v24

    invoke-static {v5}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-static/range {v24 .. v24}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v7, 0x7f0e0e94

    const/16 v22, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v8, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.basel.text.composer.view.TextPreviewImageView"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/B0I;

    instance-of v0, v8, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    if-eqz v0, :cond_19

    move-object v7, v8

    check-cast v7, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    if-eqz v7, :cond_19

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    :cond_19
    invoke-static {v8, v9}, LX/203;->A1E(Landroid/view/View;I)V

    sget-object v7, LX/2R7;->A03:LX/2R7;

    new-instance v9, LX/HBf;

    move-object/from16 v0, v22

    invoke-direct {v9, v8, v0, v7}, LX/HBf;-><init>(LX/B0I;Lcom/instagram/ui/text/ConstrainedEditText;LX/2R7;)V

    const v0, 0x155dd401

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const/4 v10, 0x0

    const v7, 0x401471c7

    move-object/from16 v0, v25

    invoke-static {v0, v7, v10}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v7

    const/16 v21, 0x6

    if-eqz v2, :cond_1a

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v5, v0}, LX/WAy;->A03(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v7, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    :cond_1a
    invoke-static {v5, v10}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    invoke-static {v5, v7}, LX/WAy;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {v0, v7, v10}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v12

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v13

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1c

    :cond_1b
    move-object/from16 v7, v29

    move/from16 v0, v21

    invoke-static {v5, v7, v0, v2}, LX/aHQ;->A00(LX/jaI;Ljava/lang/String;IZ)LX/aHQ;

    move-result-object v7

    :cond_1c
    invoke-static {v12, v7, v10}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v13

    sget-object v12, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v17

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v11, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v7, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    move-object v13, v0

    move/from16 v0, v17

    invoke-static {v5, v13, v7, v0}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v5, v0, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    const v0, 0x7c1810eb

    invoke-static {v5, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v18

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v5, v11, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v18

    invoke-static {v5, v0, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v20

    move/from16 v0, v17

    invoke-static {v5, v13, v7, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v5, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v5, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x1c

    invoke-static {v5, v8, v0}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v12

    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_20

    :cond_1f
    const/4 v0, 0x4

    new-instance v13, LX/ltb;

    invoke-direct {v13, v9, v0}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v8, v24

    move-object/from16 v7, v23

    move-object/from16 v0, p5

    invoke-static {v5, v8, v7, v0, v14}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v6}, LX/AsE;->A1A(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v6}, LX/AsE;->A1G(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_21

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_22

    :cond_21
    const/16 p1, 0x5

    new-instance v0, LX/a8k;

    move-object/from16 p0, v0

    move-object/from16 p2, v31

    move-object/from16 p3, v8

    move-object/from16 p4, v30

    move-object/from16 p6, v9

    move-object/from16 p7, v23

    invoke-direct/range {p0 .. p7}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v14, v5

    move-object/from16 v15, v22

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move/from16 v20, v10

    invoke-static/range {v14 .. v21}, LX/DSH;->A06(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    const/4 v6, 0x1

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x6f8c889

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v10, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x2e3b7f03

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_23
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v5, LX/ckN;

    move-object/from16 v8, v31

    move-object/from16 v9, v30

    move-object/from16 v10, v29

    move-object v11, v1

    move v12, v4

    move v13, v3

    move v14, v2

    move/from16 v15, v28

    move/from16 v16, v27

    move/from16 v17, v26

    move-object/from16 v6, v25

    move-object/from16 v7, p5

    invoke-direct/range {v5 .. v17}, LX/ckN;-><init>(LX/7zH;LX/A73;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;IIZZZZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_24
    return-void

    :cond_25
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_26
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_2b
    move v6, v4

    goto/16 :goto_0
.end method
