.class public abstract LX/Wb9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/5ww;)LX/51M;
    .locals 4

    const v0, 0x14101107

    invoke-static {p0, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.getBackgroundColorMapping (CustomGroupEmojiImagePicker.kt:291)"

    const v0, -0x722b491b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4ef99b1b

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-wide v0, 0xff55d0ffL

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v3

    const-wide v0, 0xff7597d7L

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v2

    const-wide v0, 0xffff9fb3L

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4af114aa    # 7899733.0f

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Picture;LX/jaI;Lcom/instagram/ui/emoji/Emoji;LX/5ww;I)V
    .locals 13

    move-object v4, p0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x14438301

    move-object v7, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v2, p3

    if-nez v0, :cond_a

    invoke-static {p1, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.direct.fragment.thread.threaddetail.customization.EmojiProfilePhoto (CustomGroupEmojiImagePicker.kt:133)"

    const v0, 0x748f3198

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-interface {p1, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const/16 v0, 0xb

    invoke-static {p1, p0, v0}, LX/aDL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDL;

    move-result-object v5

    :cond_4
    invoke-static {v6, v5}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {p1, v2}, LX/Wb9;->A00(LX/jaI;LX/5ww;)LX/51M;

    move-result-object v0

    invoke-static {v5, v0}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v5

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v5, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    if-eqz p2, :cond_5

    iget-object v10, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    if-nez v10, :cond_6

    :cond_5
    const-string v10, ""

    :cond_6
    const/16 v0, 0x30

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide p3

    invoke-static {p1}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v9

    const/4 v11, 0x3

    const p0, 0xbf74

    const-wide/16 p1, 0x0

    const/16 v12, 0xc00

    invoke-static/range {v7 .. v17}, LX/6d5;->A0k(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x12bb95a2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v0, 0x47

    invoke-static {v3, v2, v4, v1, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;I)V
    .locals 27

    const v0, 0x1d387a9e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v14, 0x4

    move-object/from16 v5, p2

    if-nez v0, :cond_c

    invoke-static {v7, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v15, p1

    if-nez v0, :cond_0

    invoke-static {v7, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v10, p3

    if-nez v0, :cond_1

    invoke-static {v7, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v11, p4

    if-nez v0, :cond_2

    invoke-static {v7, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v1, v13, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.EmojiImage (CustomGroupEmojiImagePicker.kt:250)"

    const v0, -0x3fc0b598

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v0, v8, v7, v9}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    if-eqz p3, :cond_a

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xf11d904

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/4 v3, 0x0

    invoke-static {v7}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v1

    :goto_1
    invoke-static {v7, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    sget-object v12, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v13}, LX/ArF;->A1I(I)Z

    move-result v16

    invoke-static {v13, v14}, LX/AqD;->A1P(II)Z

    move-result v14

    or-int v14, v14, v16

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_4

    if-ne v13, v8, :cond_5

    :cond_4
    const/16 v13, 0x26

    invoke-static {v7, v5, v11, v13}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v13

    :cond_5
    invoke-static {v12, v15, v13}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    invoke-static {v12}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v12, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {v7}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v13, v2, v1, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Acw;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    invoke-static {v7}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide p4

    sget-object v12, LX/7zH;->A00:LX/5nC;

    const/16 p0, 0x0

    sget-object v18, LX/6d6;->A01:LX/6d7;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    const/16 v1, 0xb1

    invoke-static {v7, v6, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_6
    check-cast v1, LX/LEL;

    const/16 p3, 0xaf8

    const p1, 0x6000180

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v2

    move-object/from16 v24, v17

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move/from16 p2, v3

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v32}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x19bffa39

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v1}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    :goto_2
    invoke-static {v0, v3, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6824ec20

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v12, 0x1f

    new-instance v6, LX/elN;

    move-object v7, v11

    move-object v8, v15

    move-object v9, v5

    move v11, v4

    invoke-direct/range {v6 .. v12}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v1, -0x19bf1cbe

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_a
    const v0, -0xf11d254

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/4 v3, 0x0

    invoke-static {v7}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v1

    goto/16 :goto_1

    :cond_b
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    move v13, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/ixO;LX/F0G;LX/UB6;I)V
    .locals 21

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x6d77989c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_16

    invoke-static {v7, v6, v3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p3

    if-nez v0, :cond_1

    invoke-static {v7, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.direct.fragment.thread.threaddetail.customization.CustomGroupEmojiImagePicker (CustomGroupEmojiImagePicker.kt:75)"

    const v0, 0x119c5532

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v5, LX/F0G;->A06:LX/mWj;

    const/4 v9, 0x0

    invoke-static {v7, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v18

    sget-object v17, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v7}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v11, v2, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L76;

    iget-object v2, v0, LX/L76;->A00:Lcom/instagram/ui/emoji/Emoji;

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L76;

    iget-object v0, v0, LX/L76;->A03:Ljava/util/List;

    invoke-static {v7, v2, v0}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    :cond_3
    new-instance v11, Landroid/graphics/Picture;

    invoke-direct {v11}, Landroid/graphics/Picture;-><init>()V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Landroid/graphics/Picture;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v10}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v15, v1, 0xe

    const/4 v0, 0x4

    if-eq v15, v0, :cond_5

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_14

    invoke-interface {v7, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_5
    const/4 v2, 0x1

    :goto_1
    or-int v16, v16, v2

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_6

    if-ne v12, v10, :cond_7

    :cond_6
    const/16 v2, 0x78

    invoke-static {v7, v6, v4, v2}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v12

    :cond_7
    check-cast v12, LX/LEL;

    invoke-interface {v7, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eq v15, v0, :cond_8

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_13

    invoke-interface {v7, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_8
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v2, v0

    invoke-static {v7, v14, v11, v13, v2}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    if-ne v0, v10, :cond_a

    :cond_9
    const/16 v20, 0xa

    new-instance v0, LX/lrv;

    move-object/from16 p3, v11

    move-object/from16 p4, v13

    move-object/from16 v19, v0

    move-object/from16 p0, v14

    move-object/from16 p2, v4

    invoke-direct/range {v19 .. v25}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/LEL;

    invoke-static {v7, v12, v0, v9}, LX/Wb9;->A08(LX/jaI;LX/LEL;LX/LEL;I)V

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L76;

    iget-object v0, v0, LX/L76;->A03:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    :goto_3
    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L76;

    iget-object v0, v0, LX/L76;->A00:Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v11, v7, v0, v2, v9}, LX/Wb9;->A01(Landroid/graphics/Picture;LX/jaI;Lcom/instagram/ui/emoji/Emoji;LX/5ww;I)V

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L76;

    iget-object v0, v0, LX/L76;->A04:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L76;

    iget-object v0, v0, LX/L76;->A03:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v15

    :goto_4
    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/444;->A0E(II)I

    move-result v16

    move-object v11, v7

    move-object v12, v5

    move-object v13, v4

    invoke-static/range {v11 .. v16}, LX/Wb9;->A06(LX/jaI;LX/F0G;LX/UB6;LX/5ww;LX/5ww;I)V

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0J:J

    const/4 v12, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    move-object/from16 v0, v17

    invoke-static {v0, v12, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/DLF;->A03(LX/jaI;LX/7zH;J)V

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L76;

    iget-object v13, v0, LX/L76;->A01:Ljava/lang/String;

    invoke-interface {v7, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v10, :cond_c

    :cond_b
    const/16 v0, 0xd

    invoke-static {v7, v5, v0}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v11, v0, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v13, v2, v9}, LX/DO7;->A04(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/L76;

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L76;

    iget-object v2, v0, LX/L76;->A00:Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v7, v5, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v10, :cond_e

    :cond_d
    const/16 v0, 0x2d

    invoke-static {v7, v5, v4, v0}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11, v2, v0, v9}, LX/Wb9;->A05(LX/jaI;LX/L76;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0xf80d359

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0x45

    invoke-static {v4, v5, v6, v3, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_16
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/J4q;LX/LEL;IZ)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x4fbac055

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v7, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p3, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.ColorThemeOption (CustomGroupEmojiImagePicker.kt:182)"

    const v0, 0x77371b78

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v0, p1, LX/J4q;->A00:I

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-interface {p0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x35

    invoke-static {p0, v4, v0}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    sget-object v6, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v6}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v4

    if-eqz p4, :cond_9

    const/high16 v3, 0x40000000    # 2.0f

    const v0, -0x37cc7d6c

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0s:J

    invoke-static {p0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {v4, v6, v3, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v4

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v3

    invoke-static {v5}, LX/834;->A1P(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x1f

    invoke-static {p0, p2, v0, p4}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v1

    :cond_6
    invoke-static {v4, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    iget-object v0, p1, LX/J4q;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {p0, v0}, LX/Wb9;->A00(LX/jaI;LX/5ww;)LX/51M;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/844;->A1E(LX/jaI;LX/7zH;LX/51K;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7d402158

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0xb

    new-instance v6, LX/evM;

    invoke-direct/range {v6 .. v11}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    const v0, -0x37cc7a4e

    invoke-static {p0, v0, v2}, LX/844;->A1B(LX/jaI;IZ)V

    sget-wide v0, LX/2dN;->A0A:J

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v5, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/L76;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    invoke-static {v4, v2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, -0x3ee8c73b

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v5, v7, 0x93

    const/16 v0, 0x92

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.direct.fragment.thread.threaddetail.customization.EmojiPicker (CustomGroupEmojiImagePicker.kt:204)"

    const v0, -0xc161031

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v6, v4, LX/L76;->A02:Ljava/util/List;

    invoke-interface {p0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v9, LX/4ZU;

    invoke-direct {v9, v0, v0, v0, v0}, LX/4ZU;-><init>(FFFF)V

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v8

    sget-object v12, LX/6d8;->A00:LX/jvL;

    invoke-interface {p0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v6

    or-int/2addr v6, v0

    invoke-static {v7}, LX/834;->A1P(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v6, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_6

    :cond_5
    const/16 v0, 0xf

    invoke-static {v11, v5, v2, v3, v0}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object p0

    :cond_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x790

    const-string v14, "emoji_picker"

    const p1, 0x1b0c36

    invoke-static/range {v8 .. v18}, LX/CY7;->A01(LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7b72c434

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v0, 0x46

    invoke-static {v3, v4, v2, v1, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/F0G;LX/UB6;LX/5ww;LX/5ww;I)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x33a476d5    # -5.7549996E7f

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p5

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_9

    invoke-static {p0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object v3, p1

    if-nez v2, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v4, p4

    if-nez v2, :cond_1

    invoke-static {p0, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_1
    and-int/lit16 v5, v0, 0xc00

    move-object/from16 v2, p2

    if-nez v5, :cond_2

    invoke-static {p0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    :cond_2
    invoke-static {v7}, LX/ArI;->A1F(I)Z

    move-result v5

    invoke-static {p0, v7, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "com.instagram.direct.fragment.thread.threaddetail.customization.ThemesPicker (CustomGroupEmojiImagePicker.kt:162)"

    const v5, 0x1f2c0d92

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    sget-object v6, LX/6d6;->A02:LX/6d7;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v6, v5}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v13

    sget-object v12, LX/6d8;->A04:LX/jvQ;

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v6, v5}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v9

    invoke-static {v6}, LX/6f4;->A05(F)LX/O31;

    move-result-object v8

    invoke-interface {p0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v7}, LX/AqD;->A1K(I)Z

    move-result v5

    invoke-static {p0, p1, v2, v6, v5}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v5, :cond_4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v5, :cond_5

    :cond_4
    const/16 p1, 0x10

    new-instance p0, LX/aJO;

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    invoke-direct/range {p0 .. p5}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const p1, 0x36186

    const/16 p2, 0x1c8

    invoke-static/range {v8 .. v16}, LX/CsE;->A02(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, -0x50f82d23

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 v12, 0x20

    new-instance v6, LX/elN;

    move v11, v0

    move-object v10, v2

    move-object v9, v4

    move-object v8, v1

    move-object v7, v3

    invoke-direct/range {v6 .. v12}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v5, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v7, v0

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;LX/5ww;I)V
    .locals 15

    const v0, 0x16ef9b65

    move-object v14, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p3

    if-nez v0, :cond_3

    invoke-static {p0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.EmojiRow (CustomGroupEmojiImagePicker.kt:227)"

    const v0, -0x51cdc588

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v7, v0, 0x6

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    sget-object v0, LX/6f4;->A03:LX/jaV;

    invoke-static {v0, p0}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v6, v14

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v11, v1, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2fb72c3f

    invoke-static {p0, v3, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v13}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object p0

    shl-int/lit8 v1, v10, 0x3

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 p4, v0, 0x30

    and-int/lit16 v0, v1, 0x1c00

    or-int p4, p4, v0

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p1, v9

    invoke-static/range {v14 .. v19}, LX/Wb9;->A02(LX/jaI;LX/7zH;Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_3
    move v10, v2

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x2fb70fdf

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    if-gt v8, v7, :cond_5

    :goto_2
    invoke-static {v13}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v6, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2c2a96d2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_7
    :goto_3
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x48

    invoke-static {v4, v5, v3, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void
.end method

.method public static final A08(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v0, v6, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x448729f8

    move-object/from16 v13, p0

    invoke-interface {v13, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p3

    and-int/lit8 v1, p3, 0x6

    const/4 v11, 0x4

    if-nez v1, :cond_9

    invoke-static {v13, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v13, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.direct.fragment.thread.threaddetail.customization.TopRow (CustomGroupEmojiImagePicker.kt:308)"

    const v1, -0x7e06918f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v1, LX/6f4;->A04:LX/jaV;

    invoke-static {v1, v13}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v13}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v9

    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v13, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v13, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v10, v8, v1, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3, v11}, LX/AqD;->A1P(II)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_3

    :cond_2
    const/16 v1, 0x1ff

    invoke-static {v13, v6, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_3
    check-cast v8, LX/LEL;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v8, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v14

    const/16 v9, 0x11

    invoke-static {v9}, LX/6b3;->A06(I)J

    move-result-wide p2

    invoke-static {v13}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v15

    invoke-static {v13}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    const/16 v17, 0x5

    const v19, 0xbf70

    const/16 v18, 0xc00

    invoke-static/range {v13 .. v23}, LX/6d5;->A0k(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJJ)V

    invoke-static {v13}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v3

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_5

    :cond_4
    const/16 v3, 0x200

    invoke-static {v13, v5, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_5
    check-cast v8, LX/LEL;

    invoke-static {v2, v1, v1, v8, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v9}, LX/6b3;->A06(I)J

    move-result-wide p2

    invoke-static {v13}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v15

    invoke-static {v13}, LX/751;->A0U(LX/jaI;)J

    move-result-wide p0

    const/16 v17, 0x6

    invoke-static/range {v13 .. v23}, LX/6d5;->A0k(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJJ)V

    invoke-static {v7, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x9080099

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x67

    invoke-static {v1, v6, v5, v4, v0}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v3, v4

    goto/16 :goto_0
.end method
