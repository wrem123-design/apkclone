.class public abstract LX/S1z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PYJ;LX/F0h;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;IIZZ)V
    .locals 50

    move-object/from16 v32, p1

    const/4 v1, 0x0

    move-object/from16 v48, p4

    move-object/from16 v47, p5

    move-object/from16 v2, v48

    move-object/from16 v0, v47

    invoke-static {v1, v2, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    const/16 v30, 0x2

    move-object/from16 v46, p6

    move-object/from16 v45, p7

    move/from16 v3, v30

    move-object/from16 v2, v46

    move-object/from16 v0, v45

    invoke-static {v3, v2, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/16 v29, 0x6

    move-object/from16 v49, p2

    move/from16 v2, v29

    move-object/from16 v0, v49

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    move-object/from16 v4, p3

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x241eda5a

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v3, p8

    if-eqz v0, :cond_21

    or-int/lit8 v7, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_20

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1f

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1e

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move/from16 v44, p10

    if-eqz v0, :cond_1d

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p9, 0x20

    const/high16 v0, 0x30000

    move/from16 v43, p11

    if-nez v9, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move/from16 v0, v43

    invoke-static {v5, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v9, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v49

    invoke-static {v5, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v9, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v9, :cond_8

    and-int v0, v0, p8

    if-nez v0, :cond_9

    invoke-static {v5, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v9, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, v0, p8

    if-nez v0, :cond_b

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    invoke-static {v7}, LX/AsE;->A1C(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v9, :cond_c

    sget-object v32, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v9, "com.instagram.direct.channels.polls.DirectMultiMediaPollCreationRootComponent (DirectMultiMediaPollCreationRootComponent.kt:57)"

    const v0, -0x31aebc57    # -8.777181E8f

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v5}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v32 .. v32}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v11, LX/6d8;->A00:LX/jvL;

    sget-object v10, LX/6f4;->A07:LX/kLk;

    const/16 v0, 0x180

    invoke-static {v10, v5, v11, v0, v6}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    const/16 v28, 0x20

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v13

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v5, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v27, LX/6e8;->A00:LX/LEL;

    move-object/from16 v9, v27

    invoke-static {v5, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v26, LX/6e8;->A04:LX/LEN;

    move-object/from16 v9, v26

    invoke-static {v5, v14, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v25

    move-object/from16 v9, v25

    invoke-static {v5, v11, v9, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v24

    sget-object v23, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v23

    invoke-static {v5, v10, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    sget-object v16, LX/A9R;->A00:LX/A9R;

    const/16 v21, 0x0

    new-instance v9, LX/MTW;

    move-object/from16 v10, v21

    invoke-direct {v9, v10, v8}, LX/MTW;-><init>(LX/LEL;I)V

    const v8, 0x7f1326a0

    invoke-static {v5, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v36

    const v8, 0x7f136851

    invoke-static {v5, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v4, v12}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v20, v7, 0xe

    const/16 v19, 0x4

    move/from16 v10, v20

    move/from16 v8, v19

    invoke-static {v10, v8}, LX/020;->A1Y(II)Z

    move-result v8

    or-int/2addr v14, v8

    and-int/lit8 v18, v7, 0x70

    move/from16 v10, v18

    move/from16 v8, v28

    invoke-static {v10, v8}, LX/020;->A1Y(II)Z

    move-result v8

    or-int/2addr v14, v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_e

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v8, :cond_f

    :cond_e
    const/16 v42, 0x14

    new-instance v13, LX/DRc;

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v4

    move-object/from16 v40, v47

    move-object/from16 v41, v48

    invoke-direct/range {v37 .. v42}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, LX/LEL;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v8, v44

    invoke-static {v10, v11, v13, v8}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v37

    const/16 v39, 0xdc

    move-object/from16 v33, v5

    move-object/from16 v34, v21

    move-object/from16 v35, v9

    move/from16 v38, v29

    invoke-static/range {v33 .. v39}, LX/BG6;->A06(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/5wv;II)V

    invoke-static {v5, v1, v1, v1, v6}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    sget-object v17, LX/PYJ;->A03:LX/PYJ;

    move-object/from16 v8, v17

    move-object/from16 v6, v49

    if-ne v6, v8, :cond_1b

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v14

    :goto_5
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v8, :cond_10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_10
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/high16 v15, 0x380000

    and-int/2addr v15, v7

    const/high16 v10, 0x100000

    invoke-static {v15, v10}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-interface {v5, v14}, LX/jaI;->AJx(I)Z

    move-result v6

    invoke-static {v5, v12, v9, v6}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_11

    if-ne v9, v8, :cond_12

    :cond_11
    new-instance v9, LX/ZcD;

    move-object/from16 v33, v9

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v49

    move-object/from16 v37, v21

    move/from16 v38, v14

    move/from16 v39, v30

    invoke-direct/range {v33 .. v39}, LX/ZcD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v5, v9, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/7zH;->A00:LX/5nC;

    move-object/from16 v6, v16

    invoke-virtual {v6, v11}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v16

    move/from16 v9, v20

    move/from16 v6, v19

    invoke-static {v9, v6}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-static {v5, v4, v6}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v15, v10}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-static {v5, v14, v9, v6}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v10

    move/from16 v9, v18

    move/from16 v6, v28

    invoke-static {v9, v6}, LX/020;->A1Y(II)Z

    move-result v15

    move-object/from16 v9, v46

    move-object/from16 v6, v45

    invoke-static {v5, v9, v6, v10, v15}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v7}, LX/AsE;->A1E(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_13

    if-ne v9, v8, :cond_14

    :cond_13
    new-instance v9, LX/aB4;

    move-object/from16 v33, v9

    move-object/from16 v34, v13

    move-object/from16 v35, v49

    move-object/from16 v36, v4

    move-object/from16 v37, v48

    move-object/from16 v38, v47

    move-object/from16 v39, v46

    move-object/from16 v40, v45

    move/from16 v41, v14

    move/from16 v42, v43

    invoke-direct/range {v33 .. v42}, LX/aB4;-><init>(Landroidx/compose/runtime/MutableState;LX/PYJ;LX/F0h;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;IZ)V

    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v7, "poll_creation_input_fields"

    move-object/from16 v6, v16

    invoke-static {v12, v5, v6, v7, v9}, LX/CY7;->A07(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object v7

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v11, v6}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    move/from16 v6, v29

    invoke-static {v7, v5, v6}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v5, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v6, v27

    invoke-static {v5, v0, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v26

    invoke-static {v5, v11, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v25

    invoke-static {v5, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v24

    move-object/from16 v6, v23

    invoke-static {v5, v6, v7, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v22

    invoke-static {v5, v9, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v7, 0x7f0826cb

    move/from16 v6, v30

    invoke-static {v5, v7, v1, v6, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v6

    sget-object v9, LX/QDD;->A04:LX/QDD;

    new-instance v10, LX/OST;

    invoke-direct {v10, v6, v9}, LX/OST;-><init>(LX/B8G;LX/QDD;)V

    sget-object v19, LX/Pv8;->A03:LX/Pv8;

    sget-object v20, LX/QEM;->A08:LX/QEM;

    move-object/from16 v7, v17

    move-object/from16 v6, v49

    invoke-static {v6, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_15

    if-ne v6, v8, :cond_16

    :cond_15
    const/16 v6, 0xab

    invoke-static {v5, v4, v6}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v6

    :cond_16
    check-cast v6, LX/LEL;

    const v25, 0x3f4bb

    const/high16 v23, 0x6180000

    move-object/from16 v16, v5

    move-object/from16 v17, v21

    move-object/from16 v18, v10

    move-object/from16 v22, v6

    move/from16 v24, v1

    invoke-static/range {v16 .. v26}, LX/WcE;->A08(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V

    const v7, 0x7f082537

    move/from16 v6, v30

    invoke-static {v5, v7, v1, v6, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v6

    new-instance v7, LX/OST;

    invoke-direct {v7, v6, v9}, LX/OST;-><init>(LX/B8G;LX/QDD;)V

    sget-object v9, LX/PYJ;->A02:LX/PYJ;

    move-object/from16 v6, v49

    invoke-static {v6, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_17

    if-ne v6, v8, :cond_18

    :cond_17
    const/16 v6, 0xac

    invoke-static {v5, v4, v6}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v6

    :cond_18
    check-cast v6, LX/LEL;

    move-object/from16 v18, v7

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v26}, LX/WcE;->A08(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V

    move/from16 v1, v31

    invoke-static {v0, v1}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x5c8c29bb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_6
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v5, LX/crm;

    move-object/from16 v6, v49

    move-object v7, v4

    move-object/from16 v8, v47

    move-object/from16 v9, v32

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    move-object/from16 v12, v48

    move v13, v3

    move v14, v2

    move/from16 v15, v30

    move/from16 v16, v44

    move/from16 v17, v43

    invoke-direct/range {v5 .. v17}, LX/crm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v14

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1d
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v44

    invoke-static {v5, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v45

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v46

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v47

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, v48

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p8

    goto/16 :goto_0

    :cond_22
    move v7, v3

    goto/16 :goto_0
.end method
