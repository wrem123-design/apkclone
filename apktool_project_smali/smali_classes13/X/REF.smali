.class public abstract LX/REF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/jaI;LX/7zH;LX/PWf;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIJ)V
    .locals 27

    move-wide/from16 v16, p9

    move-object/from16 p10, p4

    move-object/from16 v26, p0

    move-object/from16 v24, p2

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p6

    move-object/from16 v0, p5

    invoke-static {v3, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v25

    const v0, 0x5a6ac24f

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_1e

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_1b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_1a

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_8

    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_6

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    invoke-static {v2}, LX/AsE;->A1I(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v0, p7, 0x1

    const v6, -0x380001

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v5}, LX/jaI;->GT6()V

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_9

    :goto_5
    and-int/2addr v2, v6

    :cond_9
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.barcelona.common.ui.sortfilter.SortFilterPicker (SortFilterPicker.kt:41)"

    const v0, -0x54d81525

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v5}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, v5, v9}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    shr-int/lit8 v23, v2, 0x9

    invoke-static {v5, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 p8, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v10

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v12, v22

    invoke-static {v5, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v5, v1, v11, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6d8;->A04:LX/jvQ;

    sget-object v18, LX/7zH;->A00:LX/5nC;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v1

    :cond_b
    move-object/from16 v0, v18

    invoke-static {v0, v1, v3}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v15

    sget-object v14, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-static {v5, v13, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v8, :cond_d

    :cond_c
    const/16 v1, 0x8

    move-object/from16 v0, p10

    invoke-static {v5, v13, v7, v0, v1}, LX/ZrL;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrL;

    move-result-object v0

    :cond_d
    check-cast v0, LX/LEL;

    const/16 p2, 0x0

    invoke-static {v14, v15, v0}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v5, v1}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v5, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v5, v10, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v5, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/iim;

    invoke-interface {v0}, LX/iim;->DBJ()LX/PWf;

    move-result-object v1

    move-object/from16 v0, p3

    if-ne v1, v0, :cond_e

    :goto_6
    check-cast v10, LX/iim;

    if-eqz v10, :cond_f

    invoke-interface {v10}, LX/iim;->C3F()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    const-string v11, ""

    :cond_10
    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v5}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v12

    sget-object v10, LX/6c4;->A07:LX/6c4;

    invoke-static {v12, v10}, LX/6bT;->A0F(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object v10

    invoke-static {v5, v10, v11, v0, v1}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    const v1, 0x7f08213f

    move/from16 v0, v25

    invoke-static {v5, v1, v9, v0, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v10

    const/16 v12, 0x1b8

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v12, v0

    move-object v9, v5

    move-wide/from16 v13, v16

    invoke-static/range {v9 .. v14}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {v6, v7, v3}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result p9

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_11

    const/16 v0, 0x22

    invoke-static {v5, v7, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v9

    :cond_11
    check-cast v9, LX/LEL;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/lit16 v0, v0, 0x6000

    invoke-static {v1, v0}, LX/838;->A05(II)I

    move-result p7

    move-object/from16 p4, v9

    invoke-static/range {p1 .. p9}, LX/RED;->A00(LX/jaI;LX/7zH;LX/PWf;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-static {v6, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x30dcde28

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_7
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/bb0;

    move-object/from16 v19, v0

    move-object/from16 v20, v26

    move-object/from16 v21, v24

    move-object/from16 v22, p3

    move-object/from16 v23, p10

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    move/from16 v26, v4

    move-wide/from16 p1, v16

    invoke-direct/range {v19 .. v29}, LX/bb0;-><init>(LX/kuU;LX/7zH;LX/PWf;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_15
    if-eqz v10, :cond_16

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_16
    if-eqz v8, :cond_17

    move-object/from16 p10, v1

    :cond_17
    if-eqz v7, :cond_18

    invoke-static {}, LX/ArF;->A0K()LX/4ZU;

    move-result-object v26

    :cond_18
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v16

    goto/16 :goto_5

    :cond_19
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_1a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p10

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_1f
    move v2, v4

    goto/16 :goto_0
.end method
