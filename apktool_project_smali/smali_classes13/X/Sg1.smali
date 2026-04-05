.class public abstract LX/Sg1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;LX/LEL;LX/5wv;LX/5wv;LX/5wv;LX/naJ;LX/naJ;IIIIIZZZZ)V
    .locals 35

    move-object/from16 v25, p1

    move/from16 v17, p16

    move-object/from16 v30, p8

    move/from16 v19, p14

    move-object/from16 v24, p7

    move/from16 v18, p15

    move-object/from16 v0, p3

    move/from16 v23, p10

    move/from16 v22, p17

    const/16 v21, 0x0

    move-object/from16 v27, p5

    move-object/from16 v28, p6

    move-object/from16 v26, p4

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    move/from16 v1, v21

    invoke-static {v1, v4, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x5d51c1e8

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p13

    and-int/lit8 v4, p13, 0x1

    move/from16 v2, p11

    if-eqz v4, :cond_33

    or-int/lit8 v6, p11, 0x6

    :goto_0
    and-int/lit8 v4, p13, 0x2

    if-eqz v4, :cond_32

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p13, 0x4

    const/16 v9, 0x100

    if-eqz v4, :cond_31

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p13, 0x8

    const/16 v7, 0x400

    move-object/from16 p17, p2

    if-eqz v4, :cond_30

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p13, 0x10

    move/from16 p16, p9

    if-eqz v4, :cond_2f

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v20, p13, 0x20

    const/high16 v4, 0x30000

    if-nez v20, :cond_4

    and-int v4, p11, v4

    if-nez v4, :cond_5

    move-object/from16 v4, v25

    invoke-static {v3, v4}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v6, v4

    :cond_5
    and-int/lit8 v16, p13, 0x40

    const/high16 v4, 0x180000

    if-nez v16, :cond_6

    and-int v4, p11, v4

    if-nez v4, :cond_7

    move-object/from16 v4, v24

    invoke-static {v3, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v6, v4

    :cond_7
    and-int/lit16 v14, v1, 0x100

    const/high16 v4, 0x6000000

    if-nez v14, :cond_8

    and-int v4, v4, p11

    if-nez v4, :cond_9

    move/from16 v4, v19

    invoke-static {v3, v4}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v4

    :cond_8
    or-int/2addr v6, v4

    :cond_9
    and-int/lit16 v13, v1, 0x200

    const/high16 v4, 0x30000000

    if-nez v13, :cond_a

    and-int v4, v4, p11

    if-nez v4, :cond_b

    move/from16 v4, v18

    invoke-static {v3, v4}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v4

    :cond_a
    or-int/2addr v6, v4

    :cond_b
    and-int/lit16 v12, v1, 0x400

    move/from16 v4, p12

    if-eqz v12, :cond_2d

    or-int/lit8 v8, p12, 0x6

    :goto_5
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_2c

    or-int/lit8 v8, v8, 0x30

    :cond_c
    :goto_6
    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_2a

    or-int/lit16 v8, v8, 0x180

    :cond_d
    :goto_7
    and-int/lit16 v9, v1, 0x2000

    if-eqz v9, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_e
    :goto_8
    const v5, 0x12092493

    and-int v7, v6, v5

    const v5, 0x12092492

    if-ne v7, v5, :cond_f

    and-int/lit16 v15, v8, 0x493

    const/16 v7, 0x492

    const/4 v5, 0x0

    if-eq v15, v7, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    invoke-static {v3, v6, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_27

    if-eqz v20, :cond_11

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_11
    if-eqz v16, :cond_12

    sget-object v24, LX/DHG;->A03:LX/DHG;

    :cond_12
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_13

    sget-object v30, LX/DHG;->A03:LX/DHG;

    :cond_13
    move/from16 v5, v19

    invoke-static {v14, v5}, LX/751;->A1Y(IZ)Z

    move-result v19

    move/from16 v5, v18

    invoke-static {v13, v5}, LX/751;->A1Y(IZ)Z

    move-result v18

    move/from16 v5, v17

    invoke-static {v12, v5}, LX/751;->A1Z(IZ)Z

    move-result v17

    if-eqz v11, :cond_15

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_14

    const/16 v0, 0x75

    invoke-static {v3, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v0

    :cond_14
    check-cast v0, LX/LEL;

    :cond_15
    if-eqz v10, :cond_16

    const/16 v23, 0x5

    :cond_16
    move/from16 v5, v22

    invoke-static {v9, v5}, LX/751;->A1Y(IZ)Z

    move-result v22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v7, "com.instagram.tagging.view.MediaTagSuggestionListComponent (MediaTagSuggestionListComponent.kt:54)"

    const v5, -0xd261c60

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    move/from16 v5, v21

    invoke-static {v3, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v10

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v7, v25

    invoke-static {v3, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v3, v9, v11, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    const/16 v16, 0x0

    if-eqz v19, :cond_1a

    const v6, 0x5f09d6d0

    invoke-static {v3, v6}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v7

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v7, v6}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v3, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v3, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v7, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v10, v15, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v6, v9}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide v11

    const/4 v8, 0x0

    const/4 v10, 0x5

    move-object v6, v3

    move-object/from16 v7, v16

    move/from16 v9, v21

    invoke-static/range {v6 .. v12}, LX/CVB;->A01(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v5}, LX/89P;->A1O(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_9
    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v5

    if-eqz v5, :cond_18

    const v5, 0x67592f96

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_a
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_19

    new-instance v3, LX/dmM;

    move-object/from16 v29, v24

    move/from16 v31, p16

    move/from16 v32, v23

    move/from16 v33, v2

    move/from16 v34, v4

    move/from16 p0, v1

    move/from16 p1, v19

    move/from16 p2, v18

    move/from16 p3, v17

    move/from16 p4, v22

    move-object/from16 v22, v3

    move-object/from16 v23, v25

    move-object/from16 v24, p17

    move-object/from16 v25, v0

    invoke-direct/range {v22 .. v39}, LX/dmM;-><init>(LX/7zH;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;LX/LEL;LX/5wv;LX/5wv;LX/5wv;LX/naJ;LX/naJ;IIIIIZZZZ)V

    iput-object v3, v5, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void

    :cond_1a
    const v7, 0x5f10ef38

    invoke-interface {v3, v7}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1b

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_1c

    :cond_1b
    const/16 v10, 0x28

    move-object/from16 v9, v16

    invoke-static {v7, v9, v10}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v9

    invoke-interface {v3, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v3, v9, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v22, :cond_1e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v24

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_1f
    invoke-static {v12}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    if-eqz v22, :cond_21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Lcom/instagram/user/model/User;

    move-object/from16 v9, v24

    invoke-static {v11, v12, v13, v9}, LX/210;->A1U(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_c

    :cond_20
    invoke-static {v13}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    goto :goto_d

    :cond_21
    move-object/from16 v9, v26

    :goto_d
    const/4 v11, 0x0

    sget-object p11, LX/6d6;->A02:LX/6d7;

    invoke-static {v11}, LX/6f4;->A05(F)LX/O31;

    move-result-object p8

    move-object/from16 v12, v28

    move-object/from16 v11, p17

    invoke-static {v3, v12, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v8}, LX/ArI;->A1G(I)Z

    move-result v11

    or-int/2addr v12, v11

    move-object/from16 v11, v27

    invoke-static {v3, v11, v10, v9, v12}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    move-object/from16 v11, v26

    invoke-static {v3, v11, v12}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v6}, LX/AsE;->A15(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-static {v8}, LX/ArI;->A17(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-static {v6}, LX/AsE;->A1G(I)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_22

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v11, :cond_23

    :cond_22
    const/16 p4, 0x1

    new-instance v6, LX/Pkr;

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v28

    move-object/from16 v34, v24

    move-object/from16 p0, v26

    move-object/from16 p1, p17

    move-object/from16 p2, v27

    move-object/from16 p3, v10

    move/from16 p5, v18

    move/from16 p6, v17

    move/from16 p7, v22

    invoke-direct/range {v31 .. v42}, LX/Pkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    invoke-interface {v3, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 p15, 0x7d8

    const-string p12, "MediaTagSuggestionList"

    const p14, 0x30036

    move-object/from16 p9, v7

    move-object/from16 p10, v3

    move-object/from16 p13, v6

    invoke-static/range {p8 .. p15}, LX/CY7;->A03(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    if-eqz v17, :cond_26

    if-nez v18, :cond_26

    const v6, 0x5f87c065

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/834;->A1O(I)Z

    move-result v6

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_24

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_25

    :cond_24
    const/16 v6, 0x392

    invoke-static {v3, v0, v6}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_25
    check-cast v9, LX/LEL;

    shr-int/lit8 v6, v8, 0x3

    and-int/lit8 v10, v6, 0x70

    move-object v6, v7

    move-object v7, v3

    move-object v8, v9

    move/from16 v9, v23

    move/from16 v11, v21

    invoke-static/range {v6 .. v11}, LX/CWc;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;III)V

    :goto_e
    move/from16 v6, v21

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_26
    const v6, 0x5f8928c5

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    goto :goto_e

    :cond_27
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :cond_28
    and-int/lit16 v5, v4, 0xc00

    if-nez v5, :cond_e

    move/from16 v5, v22

    invoke-interface {v3, v5}, LX/jaI;->AK0(Z)Z

    move-result v5

    if-eqz v5, :cond_29

    const/16 v7, 0x800

    :cond_29
    or-int/2addr v8, v7

    goto/16 :goto_8

    :cond_2a
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_d

    move/from16 v5, v23

    invoke-interface {v3, v5}, LX/jaI;->AJx(I)Z

    move-result v5

    if-nez v5, :cond_2b

    const/16 v9, 0x80

    :cond_2b
    or-int/2addr v8, v9

    goto/16 :goto_7

    :cond_2c
    and-int/lit8 v5, p12, 0x30

    if-nez v5, :cond_c

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v8, v5

    goto/16 :goto_6

    :cond_2d
    and-int/lit8 v5, p12, 0x6

    if-nez v5, :cond_2e

    move/from16 v5, v17

    invoke-static {v3, v5}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v5

    or-int v8, p12, v5

    goto/16 :goto_5

    :cond_2e
    move v8, v4

    goto/16 :goto_5

    :cond_2f
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, p16

    invoke-static {v3, v4}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_4

    :cond_30
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p17

    invoke-static {v3, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_3

    :cond_31
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v28

    invoke-static {v3, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_2

    :cond_32
    and-int/lit8 v4, p11, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v27

    invoke-static {v3, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_1

    :cond_33
    and-int/lit8 v4, p11, 0x6

    if-nez v4, :cond_34

    move-object/from16 v4, v26

    invoke-static {v3, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p11

    goto/16 :goto_0

    :cond_34
    move v6, v2

    goto/16 :goto_0
.end method
