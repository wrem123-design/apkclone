.class public abstract LX/UdC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 18

    move/from16 v13, p6

    move-object/from16 v7, p1

    const v1, 0x6d523623

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v8, p2

    move/from16 v10, p4

    if-eqz v1, :cond_b

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move-object/from16 v9, p3

    if-eqz v2, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v6, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v5, v13}, LX/751;->A1Z(IZ)Z

    move-result v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.basel.text.composer.ui.compose.AiStyleChip (TextComposerAiStyleMenu.kt:79)"

    const v2, -0x299f7118

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v3

    invoke-static {v13}, LX/89P;->A00(I)F

    move-result v2

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p5

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {v7, v2}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2}, LX/WAy;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v3}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v16

    sget-object v14, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v4}, LX/255;->A0i(I)LX/4ON;

    move-result-object v17

    const/4 v15, 0x0

    move-object/from16 p0, v9

    move/from16 p1, v13

    invoke-static/range {v14 .. v19}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v3, v2}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object p1

    and-int/lit8 p4, v1, 0xe

    move-object/from16 p0, v0

    move-object/from16 p3, v8

    invoke-static/range {p0 .. p6}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x1c868b6

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v12, 0x4

    new-instance v6, LX/exM;

    invoke-direct/range {v6 .. v13}, LX/exM;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v13}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_c

    invoke-static {v0, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_c
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEN;LX/5wv;IIZ)V
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move/from16 v0, p6

    move-object/from16 v4, p1

    invoke-static {v2, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v1, -0x64351eb2

    move-object v12, p0

    invoke-interface {p0, v1}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v5, p5, 0x1

    move/from16 v1, p4

    if-eqz v5, :cond_b

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_a

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_9

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p5, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v8, 0x493

    const/16 v5, 0x492

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {p0, v8, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v10, :cond_3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v9, v0}, LX/751;->A1Z(IZ)Z

    move-result v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.basel.text.composer.ui.compose.TextComposerAiStyleMenu (TextComposerAiStyleMenu.kt:42)"

    const v5, -0x4375e045

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/IRd;

    iget-object v5, v6, LX/IRd;->A07:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    iget-object v5, v6, LX/IRd;->A08:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    invoke-static {p0, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v5

    or-int/2addr v8, v5

    goto :goto_3

    :cond_9
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {p0, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v8, v5

    goto :goto_2

    :cond_a
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    invoke-static {p0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v8, v5

    goto :goto_1

    :cond_b
    and-int/lit8 v5, p4, 0x6

    if-nez v5, :cond_c

    invoke-static {p0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_c
    move v8, v1

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v4, v7}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v13

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, LX/6f4;->A05(F)LX/O31;

    move-result-object v9

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v7}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v10

    invoke-interface {p0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-static {v8}, LX/834;->A1R(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v7, :cond_f

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v5, :cond_10

    :cond_f
    const/16 v5, 0x9

    invoke-static {v12, v6, v3, v5, v0}, LX/844;->A0w(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lvE;

    move-result-object p0

    :cond_10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x7d4

    const-string v14, "TextComposerAiStyleMenu"

    const p1, 0x30c06

    invoke-static/range {v9 .. v17}, LX/VqM;->A01(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0xc77090a

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_12

    const/16 p5, 0x8

    new-instance v5, LX/fA7;

    move/from16 p6, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object v14, v5

    move-object p0, v4

    invoke-direct/range {v14 .. v21}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v6, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void
.end method
