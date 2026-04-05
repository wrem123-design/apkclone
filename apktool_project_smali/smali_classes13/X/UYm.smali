.class public abstract LX/UYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/JHC;Lkotlin/jvm/functions/Function1;I)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const v0, 0x556eb559

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v15

    or-int v15, v15, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_0
    invoke-static {v15}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v5, v15, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ThemeCardComponent (EditChatThemeScreen.kt:49)"

    const v0, -0xb347f69

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    invoke-static {v9}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object p0, LX/6d8;->A02:LX/jvL;

    move-object/from16 v0, p0

    invoke-static {v1, v5, v0, v6}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v7

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v10, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v5, v1, v11, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/A9R;->A00:LX/A9R;

    sget-object v18, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x432a0000    # 170.0f

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v16

    const/high16 v7, 0x40800000    # 4.0f

    move-object v14, v0

    move-wide/from16 v0, v16

    invoke-static {v14, v7, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v16

    invoke-static {v15}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v14, 0xd

    new-instance v1, LX/llK;

    move-object/from16 v0, p2

    invoke-direct {v1, v14, v4, v0}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v0, v16

    invoke-static {v0, v1, v3}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v1

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v0

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v5, v10, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v5, v1, v0}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v0

    iget-object v1, v4, LX/JHC;->A00:LX/DYO;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-ne v10, v3, :cond_7

    const v10, 0x40ea6b19

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    iget-object v13, v4, LX/JHC;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    const v10, 0x7f13063d

    invoke-static {v5, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/6g3;->A01:LX/Kae;

    sget-object v10, LX/6d6;->A01:LX/6d7;

    invoke-static {v10, v7}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v5, v10, v11, v13, v12}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v11, v4, LX/JHC;->A02:Ljava/lang/Integer;

    const v10, 0x40f20629

    if-eqz v11, :cond_8

    const v10, 0x40f2062a

    invoke-static {v5, v11, v10}, LX/AqD;->A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;

    move-result-object v12

    const v10, 0x7f13063f

    invoke-static {v5, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v14

    invoke-static {v0, v9}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v11

    move-object v10, v5

    invoke-static/range {v10 .. v15}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v8, v7, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v19

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v7}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v6, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v6, LX/DYO;->A03:LX/DYO;

    const v0, 0x7f13063e

    if-ne v1, v6, :cond_4

    const v0, 0x7f13063c

    :cond_4
    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v5, v7, v0, v1}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5d691e68

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v2, 0x15

    move-object/from16 v1, p2

    move/from16 v0, p1

    invoke-static {v3, v1, v4, v0, v2}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const v10, 0x40fa1a72

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    iget-object v11, v4, LX/JHC;->A02:Ljava/lang/Integer;

    const v10, 0x40fac5e9

    if-eqz v11, :cond_8

    const v10, 0x40fac5ea

    invoke-static {v5, v11, v10}, LX/AqD;->A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;

    move-result-object v12

    const v10, 0x7f13063f

    invoke-static {v5, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v14

    invoke-static {v0, v9}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v11

    move-object v10, v5

    invoke-static/range {v10 .. v15}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move/from16 v15, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/87t;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x2b0d2d40

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.EditChatThemeScreen (EditChatThemeScreen.kt:37)"

    const v0, -0x2f1cad2d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x243d17d8

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v0, p1, LX/87t;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JHC;

    and-int/lit8 v0, v4, 0x70

    invoke-static {p0, v1, p2, v0}, LX/UYm;->A00(LX/jaI;LX/JHC;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_2
    move v4, p3

    goto :goto_0

    :cond_3
    invoke-static {v3, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x73781e5b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x14

    invoke-static {v1, p2, p1, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method
