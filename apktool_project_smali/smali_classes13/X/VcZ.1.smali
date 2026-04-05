.class public abstract LX/VcZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/ui/emoji/Emoji;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    const v0, -0x4a0ed2e1

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v13, p1

    if-nez v0, :cond_7

    invoke-static {p0, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v11, p4

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.EmojiSkinTonePopup (EmojiSelectionItem.kt:128)"

    const v0, 0x4f4edf6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget v0, LX/CV7;->A03:F

    sget-object v1, LX/5V4;->A02:LX/5V4;

    invoke-static {p0}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v5, 0x0

    new-instance v4, LX/CV7;

    invoke-direct {v4, v0, v1}, LX/CV7;-><init>(LX/jdN;LX/5V4;)V

    const/16 p1, 0x1

    new-instance p0, LX/ekN;

    move-object/from16 p5, v13

    invoke-direct/range {p0 .. p5}, LX/ekN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x34ffc9bf    # -8402497.0f

    invoke-static {v3, p0, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 v8, v0, 0xc00

    invoke-static/range {v3 .. v9}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6fb358de

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x14

    new-instance v9, LX/elN;

    move-object v12, v6

    invoke-direct/range {v9 .. v15}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, v14

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/ui/emoji/Emoji;LX/LEL;Lkotlin/jvm/functions/Function1;FI)V
    .locals 12

    const v0, 0x7629870

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v7, 0x4

    move-object v6, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v3, p4

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object v4, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object v5, p2

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.EmojiSkinTonePopupSelectionItem (EmojiSelectionItem.kt:179)"

    const v0, -0x46bad38b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Acw;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p1

    invoke-static {v3}, LX/444;->A0X(F)LX/7zH;

    move-result-object v8

    invoke-static {v9}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-static {v9, v7}, LX/AqD;->A1P(II)Z

    move-result v7

    or-int/2addr v7, v0

    invoke-static {v9}, LX/AsG;->A1V(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0xe

    invoke-static {p0, p3, p2, v6, v0}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    const/4 p0, 0x0

    invoke-static {v8, v1}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v11

    const/16 p3, 0xfb8

    const-wide/16 p4, 0x0

    const p2, 0x180030

    invoke-static/range {v10 .. v17}, LX/BRG;->A05(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x59658a3d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    new-instance v0, LX/alN;

    move v9, v3

    move v10, v2

    move-object v7, v6

    move-object v8, v5

    move-object v5, v0

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, LX/alN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 16

    const/4 v2, 0x0

    const v0, -0x447ba94d

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x4

    move-object/from16 v4, p1

    if-nez v0, :cond_13

    invoke-static {v1, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 p4, p3

    if-nez v0, :cond_0

    move/from16 v0, p4

    invoke-static {v1, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v10, 0x100

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v5, p5

    if-nez v0, :cond_2

    invoke-static {v1, v5}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v6, v9, 0x493

    const/16 v0, 0x492

    const/16 p0, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.comments.mvvm.view.compose.composer.EmojiSelectionItem (EmojiSelectionItem.kt:56)"

    const v0, -0x7474d716

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v13, v1, v2}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v6, v4, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/Acw;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    invoke-static/range {p4 .. p4}, LX/444;->A0X(F)LX/7zH;

    move-result-object v15

    sget-object v12, LX/5UN;->A04:LX/5UN;

    invoke-static {v9}, LX/ArF;->A1I(I)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4

    if-ne v6, v13, :cond_5

    :cond_4
    const/16 v0, 0x15

    invoke-static {v1, v11, v0, v5}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v6

    :cond_5
    check-cast v6, LX/LEL;

    and-int/lit16 v8, v9, 0x380

    invoke-static {v8, v10}, LX/020;->A1Y(II)Z

    move-result v10

    and-int/lit8 v9, v9, 0xe

    if-ne v9, v7, :cond_6

    const/16 p0, 0x1

    :cond_6
    or-int v10, v10, p0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_7

    if-ne v0, v13, :cond_8

    :cond_7
    const/16 v10, 0x17

    move-object/from16 v0, p2

    invoke-static {v1, v4, v0, v10}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v0

    :cond_8
    check-cast v0, LX/LEL;

    const/4 v10, 0x0

    invoke-static {v12, v15, v10, v6, v0}, LX/6h4;->A04(LX/gsP;LX/7zH;LX/4ON;LX/LEL;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0, v14}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p5, :cond_11

    const v0, 0xc1d962f

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/Apb;->A01(I)F

    move-result v0

    invoke-static {v1, v0}, LX/3R8;->A05(LX/jaI;F)LX/KOp;

    move-result-object v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    const/16 v0, 0x6c

    invoke-static {v12, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v1, v0}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0xc21f45d

    invoke-static {v1, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_a

    const/16 v0, 0x68

    invoke-static {v1, v11, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v6

    :cond_a
    check-cast v6, LX/LEL;

    invoke-interface {v1, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_b

    if-ne v0, v13, :cond_c

    :cond_b
    const/16 v0, 0x69

    invoke-static {v1, v12, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    :cond_c
    check-cast v0, LX/LEL;

    or-int/lit8 p3, v9, 0x30

    or-int p3, p3, v8

    move-object v14, v1

    move-object v15, v4

    move-object/from16 p0, v6

    move-object/from16 p1, v0

    invoke-static/range {v14 .. v19}, LX/VcZ;->A00(LX/jaI;Lcom/instagram/ui/emoji/Emoji;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    sget v0, LX/CV7;->A03:F

    sget-object v6, LX/5V4;->A02:LX/5V4;

    invoke-static {v1}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v0

    new-instance v9, LX/CV7;

    invoke-direct {v9, v0, v6}, LX/CV7;-><init>(LX/jdN;LX/5V4;)V

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_d

    const/16 v0, 0x6a

    invoke-static {v1, v11, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v8

    :cond_d
    check-cast v8, LX/LEL;

    const/4 v0, 0x5

    new-instance v6, LX/exl;

    invoke-direct {v6, v0, v12, v11}, LX/exl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x70aa2239

    invoke-static {v1, v6, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const/16 p0, 0xc30

    move/from16 p1, v7

    move-object v11, v1

    move-object v12, v9

    move-object v13, v10

    move-object v14, v8

    invoke-static/range {v11 .. v17}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    :goto_1
    invoke-static {v1, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v1, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x20c9627

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/akn;

    move-object v6, v0

    move-object v7, v4

    move-object/from16 v8, p2

    move/from16 v9, p4

    move v10, v3

    move v11, v2

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/akn;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v0, 0xc35c023

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_11
    const v0, 0xc35cfa3

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_12
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_13
    move v9, v3

    goto/16 :goto_0
.end method
