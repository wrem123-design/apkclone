.class public abstract LX/VfE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Pzh;LX/8xW;I)V
    .locals 11

    const v0, -0x7eaf9f63

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quickpromotion.ui.megaphone.compose.BloksMegaphoneRowCompat (MegaphoneRow.kt:39)"

    const v0, -0x4ebb6e7b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    new-instance v3, LX/3yH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sget-object v7, LX/6d6;->A02:LX/6d7;

    invoke-interface {p0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    if-ne v8, v2, :cond_4

    :cond_3
    const/16 v0, 0x8

    new-instance v8, LX/lss;

    invoke-direct {v8, v3, v0}, LX/lss;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4, v5}, LX/834;->A1S(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    if-ne v9, v2, :cond_6

    :cond_5
    const/16 v0, 0xe

    new-instance v9, LX/lvF;

    invoke-direct {v9, v0, v3, p2, p1}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    const/16 v10, 0x30

    invoke-static/range {v6 .. v11}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x32245f6d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x90

    invoke-static {v1, p2, p1, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/Pzh;LX/8xW;I)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x541d1850

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quickpromotion.ui.megaphone.compose.MegaphoneRow (MegaphoneRow.kt:27)"

    const v0, -0x65170442

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p2, LX/8xW;->A09:LX/8wD;

    invoke-virtual {v0}, LX/8wD;->A02()LX/7By;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x6d117c9d

    invoke-static {p0, v0, v2}, LX/89P;->A0B(LX/jaI;II)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/VfE;->A00(LX/jaI;LX/Pzh;LX/8xW;I)V

    :goto_1
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x59cc5749

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x91

    invoke-static {v1, p2, p1, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x6d12c182

    invoke-static {p0, v0, v2}, LX/89P;->A0B(LX/jaI;II)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/VfE;->A02(LX/jaI;LX/Pzh;LX/8xW;I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move v2, p3

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/Pzh;LX/8xW;I)V
    .locals 24

    const v0, 0x6a907f59

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    move-object/from16 v11, p2

    if-nez v0, :cond_1b

    invoke-static {v13, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v12, p1

    if-nez v0, :cond_0

    invoke-static {v13, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quickpromotion.ui.megaphone.compose.NativeMegaphoneRow (MegaphoneRow.kt:58)"

    const v0, -0x289ee91a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v11, LX/8xW;->A09:LX/8wD;

    iget-object v0, v1, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x609c2ea    # -1.59818E35f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x95

    :goto_1
    invoke-static {v1, v11, v12, v10, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_17

    iget-object v15, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v15, :cond_17

    iget-object v0, v11, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A00:Ljava/lang/String;

    const/16 v0, 0x25b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v6, LX/XfX;->A00:LX/XfX;

    :goto_2
    check-cast v6, LX/ibN;

    iget-object v0, v11, LX/8xW;->A09:LX/8wD;

    iget-object v0, v0, LX/8wD;->A00:LX/8wE;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    const v0, 0x29c89236

    invoke-static {v13, v0, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    move-object v0, v1

    :goto_3
    iget-object v2, v11, LX/8xW;->A09:LX/8wD;

    iget-object v2, v2, LX/8wD;->A05:LX/2KY;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    const v2, 0x29cad052

    invoke-static {v13, v3, v2}, LX/751;->A16(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7A7;

    move-result-object v18

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    iget-object v3, v11, LX/8xW;->A09:LX/8wD;

    iget-object v2, v3, LX/8wD;->A08:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v2, :cond_f

    iget-object v5, v2, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    :goto_5
    iget-object v2, v3, LX/8wD;->A01:LX/8wE;

    const-string v16, ""

    if-nez v2, :cond_b

    const v2, 0x29cd732c

    invoke-interface {v13, v2}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v2, v11, LX/8xW;->A09:LX/8wD;

    iget-object v3, v2, LX/8wD;->A02:LX/8wE;

    if-nez v3, :cond_7

    const v2, 0x29d318ca

    invoke-interface {v13, v2}, LX/jaI;->GV5(I)V

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v2, 0x0

    :goto_7
    const p2, 0x8000

    move/from16 p3, v7

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v27}, LX/Vyt;->A03(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v8, v9}, LX/834;->A1S(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v11, v12, v2, v1}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v13, v0, v3}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x11e44677

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_8

    :cond_7
    const v2, 0x29d318cb

    invoke-interface {v13, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v3, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v4, v2, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object/from16 v4, v16

    :cond_8
    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v16

    invoke-static {v8, v9}, LX/AqD;->A1P(II)Z

    move-result v2

    or-int v16, v16, v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_a

    :cond_9
    const/16 v2, 0x1d

    new-instance v3, LX/Scq;

    invoke-direct {v3, v2, v11, v12}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/LEL;

    new-instance v2, LX/J1t;

    invoke-direct {v2, v4, v3}, LX/J1t;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_b
    const v1, 0x29cd732d

    invoke-interface {v13, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v2, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v3, v1, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-nez v3, :cond_c

    move-object/from16 v3, v16

    :cond_c
    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v4

    invoke-static {v8, v9}, LX/AqD;->A1P(II)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_d
    const/16 v1, 0x1c

    new-instance v2, LX/Scq;

    invoke-direct {v2, v1, v11, v12}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/LEL;

    new-instance v1, LX/J1t;

    invoke-direct {v1, v3, v2}, LX/J1t;-><init>(Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_6

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_10
    const v2, 0x29cad051

    invoke-interface {v13, v2}, LX/jaI;->GV5(I)V

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v18, v1

    goto/16 :goto_4

    :cond_11
    const v0, 0x29c89237

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v2

    invoke-static {v8, v9}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_13

    :cond_12
    const/16 v2, 0x1b

    new-instance v0, LX/Scq;

    invoke-direct {v0, v2, v11, v12}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, LX/LEL;

    invoke-static {v13, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0xac2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v6, LX/XfY;->A00:LX/XfY;

    goto/16 :goto_2

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x59f5c1fb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x94

    goto/16 :goto_1

    :cond_17
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x7bece145

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x93

    goto/16 :goto_1

    :cond_19
    invoke-interface {v13}, LX/jaI;->GT6()V

    :cond_1a
    :goto_8
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x92

    goto/16 :goto_1

    :cond_1b
    move v8, v10

    goto/16 :goto_0
.end method
