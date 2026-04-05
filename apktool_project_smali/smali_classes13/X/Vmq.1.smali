.class public abstract LX/Vmq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;II)V
    .locals 14

    move-object v6, p1

    const v0, 0x65f5f484

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x4

    move-object/from16 v12, p3

    move/from16 p0, p5

    if-eqz v0, :cond_d

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v13, p4

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v11, p2

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "instagram.features.creation.genai.memu.settings.userselection.UserList (UserSelectionScreen.kt:103)"

    const v1, 0x18e31cf5

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0, v2}, LX/AqD;->A1P(II)Z

    move-result v2

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/834;->A1Q(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_6

    :cond_5
    const/16 v1, 0x15

    invoke-static {v5, v13, v12, v11, v1}, LX/aIO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aIO;

    move-result-object v8

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v9, v0, 0x6

    const/16 v10, 0x7fc

    const-string v7, "user_selection_list"

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v3 .. v10}, LX/CY7;->A03(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x44253713

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p2, 0x4a

    new-instance v9, LX/eyo;

    move-object v10, v6

    invoke-direct/range {v9 .. v16}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v5, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_b
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v5, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_e
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/HvI;LX/LEL;IZ)V
    .locals 16

    const v0, 0xe76baf3

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v14, p1

    if-nez v0, :cond_9

    invoke-static {v15, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p1, p4

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v15, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v15, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/16 p0, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.genai.memu.settings.userselection.UserSelectionRow (UserSelectionScreen.kt:124)"

    const v0, 0x354c79d3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v3}, LX/834;->A1P(I)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v1, 0x491

    move-object/from16 v0, p2

    invoke-static {v15, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v0, v11}, LX/834;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v6

    sget-object v4, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A04:LX/jaV;

    invoke-static {v0, v15, v4}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v5

    invoke-static {v15}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v10, v15

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v15, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v15, v10, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v15, v5, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v15, v2, v8, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v7

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v5

    invoke-static {v15, v4}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v4

    invoke-static {v15}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v15, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v15, v10, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v15, v4, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v15, v2, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v15, v6, v7, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v15, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v1, v14, LX/HvI;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    sget-object v1, LX/CW4;->A00:LX/CW4;

    invoke-static {v15, v2, v1}, LX/BVI;->A0C(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;)V

    const/4 v4, 0x0

    invoke-static {v12}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v1

    move/from16 v2, p0

    invoke-static {v15, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object p0

    invoke-static {v15}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v15, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v15, v10, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, p0

    invoke-static {v15, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v15, v2, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v15, v6, v7, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v15, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v1, v14, LX/HvI;->A03:Ljava/lang/String;

    invoke-static {v15}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v15, v0, v1}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    iget-object v0, v14, LX/HvI;->A00:Ljava/lang/String;

    invoke-static {v15, v0}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    invoke-static {v10}, LX/844;->A1W(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    const v0, 0x7f082173

    if-nez p4, :cond_5

    const v0, 0x7f082185

    :cond_5
    invoke-static {v15, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {v12, v4, v4, v11, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v15, v0, v1}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v10, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5de453cd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v4, 0x1b

    new-instance v0, LX/evM;

    move-object v5, v14

    move-object/from16 v6, p2

    move/from16 v7, p1

    move-object v2, v0

    move v3, v13

    invoke-direct/range {v2 .. v7}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v3, v13

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/L8W;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    invoke-static {v10, v15, v14}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p4, p2

    invoke-static/range {p4 .. p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x1cf77412

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    invoke-static {v12, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.memu.settings.userselection.UserSelectionScreen (UserSelectionScreen.kt:57)"

    const v0, 0x58b714fb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v10, LX/L8W;->A02:LX/5wv;

    iget-object v13, v10, LX/L8W;->A01:Ljava/lang/String;

    invoke-static {v12, v0, v13}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_b

    :cond_4
    iget-object v2, v10, LX/L8W;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v6, v10, LX/L8W;->A02:LX/5wv;

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/HvI;

    iget-object v0, v4, LX/HvI;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/HvI;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move v7, v9

    goto :goto_0

    :cond_8
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_9
    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    :cond_a
    invoke-interface {v12, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/5wv;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v12, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/A9R;->A00:LX/A9R;

    const v0, 0x7f137aee

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v2, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v17

    and-int/lit8 v0, v7, 0x70

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    move-object/from16 p1, v15

    move/from16 p2, v0

    invoke-static/range {v16 .. v21}, LX/DO7;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f137aec

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v2, v1, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v12, v0, v13}, LX/ArI;->A0p(LX/jaI;LX/7zH;Ljava/lang/String;)V

    iget-object v1, v10, LX/L8W;->A04:LX/naJ;

    invoke-virtual {v3, v5}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v17

    and-int/lit16 v0, v7, 0x380

    move-object/from16 p1, v1

    move/from16 p2, v0

    move/from16 p3, v11

    move-object/from16 v18, v14

    move-object/from16 p0, v6

    invoke-static/range {v16 .. v22}, LX/Vmq;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;II)V

    iget-object v0, v10, LX/L8W;->A04:LX/naJ;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, p4

    invoke-static {v12, v0, v1, v2}, LX/Vmq;->A03(LX/jaI;LX/LEL;IZ)V

    invoke-static {v4, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6c5b057

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v7, 0x3c

    new-instance v1, LX/elN;

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p4

    move v6, v9

    move-object v2, v10

    invoke-direct/range {v1 .. v7}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void
.end method

.method public static final A03(LX/jaI;LX/LEL;IZ)V
    .locals 12

    const v0, 0x13f4904f

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move p0, p3

    if-nez v0, :cond_5

    invoke-static {v6, p3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object v10, p1

    if-nez v0, :cond_0

    invoke-static {v6, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.memu.settings.userselection.DoneButton (UserSelectionScreen.kt:176)"

    const v0, 0x3d530d94

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v0, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v5, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f137aed

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v8

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v1, v0, 0xe

    const v0, 0xc00c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0xf

    invoke-static {v0, v1}, LX/751;->A0A(II)I

    move-result v11

    invoke-static/range {v6 .. v12}, LX/CS4;->A0F(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x628b97a4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x27

    invoke-static {v1, p1, p2, v0, p3}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v4, p2

    goto :goto_0
.end method
