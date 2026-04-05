.class public abstract LX/Uiw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 30

    const/16 v26, 0x0

    const/4 v6, 0x1

    move-object/from16 v29, p2

    move-object/from16 v28, p3

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v6, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v27, p4

    invoke-static/range {v27 .. v27}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x3c13de87

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p1

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.hybridlogin.ui.HybridLoginWithQRCodeScreen (HybridLoginWithQRCodeScreen.kt:68)"

    const v0, 0x48cf1ee

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v5, 0x0

    invoke-static {v8}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v4

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v24, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-static {v8, v1, v0}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jAX;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A02:LX/mWj;

    invoke-static {v8, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.instagram.com/activate_device?code="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v23, LX/6d8;->A00:LX/jvL;

    sget-object v13, LX/6f4;->A02:LX/jaV;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    move-object/from16 v0, v23

    invoke-static {v13, v8, v0}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v15

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v9, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v8, v10, v11, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v20, LX/6d6;->A01:LX/6d7;

    const/high16 v19, 0x41c00000    # 24.0f

    move-object/from16 v15, v20

    move/from16 v0, v19

    invoke-static {v15, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v16

    move-object/from16 v0, v23

    invoke-static {v13, v8, v0}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v18

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v8, v9, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v18

    invoke-static {v8, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v15, v17

    move-object/from16 v0, v22

    invoke-static {v8, v10, v0, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v15, v16

    move-object/from16 v0, v21

    invoke-static {v8, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v20

    move/from16 v0, v19

    invoke-static {v15, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v17

    move-object/from16 v0, v23

    invoke-static {v13, v8, v0}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v16

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    move-object/from16 v13, v17

    invoke-static {v8, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v8, v9, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v14, v16

    invoke-static {v8, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v22

    invoke-static {v8, v10, v0, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v21

    invoke-static {v8, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v12, 0x7f0829e4

    move/from16 v11, v26

    move/from16 v10, v25

    invoke-static {v8, v12, v11, v10, v11}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    const v0, 0x7f134030

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const/16 v10, 0x8

    const/16 v18, 0x7c

    move-object v11, v8

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move/from16 v17, v10

    invoke-static/range {v11 .. v18}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    move-object/from16 v0, v29

    invoke-static {v1, v5, v5, v0, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v11

    const v0, 0x7f133c96

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v11, v0}, LX/6d5;->A1G(LX/jaI;LX/7zH;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-static {v1, v5, v5, v0, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v11

    const v0, 0x7f133c95

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v11, v0}, LX/6d5;->A1G(LX/jaI;LX/7zH;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-static {v1, v5, v5, v0, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const v0, 0x7f133c94

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/6d5;->A1G(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/89P;->A1P(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v3, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x2e

    invoke-static {v8, v4, v3, v0}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-static {v8, v4, v2, v1, v10}, LX/Uiw;->A01(LX/jaI;LX/UHk;Ljava/lang/String;LX/LEL;I)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x9

    new-instance v1, LX/35B;

    invoke-direct {v1, v4, v5, v0}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v8, v1, v2}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2f0f10db

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v8, 0x27

    new-instance v0, LX/elN;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, v29

    move-object/from16 v5, v28

    move-object/from16 v6, v27

    invoke-direct/range {v2 .. v8}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_d
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/UHk;Ljava/lang/String;LX/LEL;I)V
    .locals 8

    move-object v5, p1

    move-object v4, p3

    invoke-static {p1, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x55d06e68

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1, p4}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit16 v0, p4, 0x180

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.hybridlogin.ui.QrCodeModal (HybridLoginWithQRCodeScreen.kt:42)"

    const v0, 0x19a4c2de

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/J1B;

    invoke-direct {v2}, LX/J1B;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v0}, LX/J1B;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/J1B;->A01(Landroid/graphics/Shader;)V

    iput-object v1, v2, LX/J1B;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/J1B;->A00(LX/J1B;)V

    iput-object p2, v2, LX/J1B;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/J1B;->A00(LX/J1B;)V

    const/4 v0, 0x3

    new-instance v1, LX/aOP;

    invoke-direct {v1, v2, v0}, LX/aOP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1d002be4

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x46

    const-string v0, "login_qr_modal"

    invoke-static {p0, p1, v0, v2, v1}, LX/WbQ;->A08(LX/jaI;LX/UHk;Ljava/lang/String;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7db8ea16    # -1.46265E-37f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 p0, 0x12

    new-instance v3, LX/fA2;

    invoke-direct/range {v3 .. v8}, LX/fA2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v3, p4

    goto :goto_0
.end method
