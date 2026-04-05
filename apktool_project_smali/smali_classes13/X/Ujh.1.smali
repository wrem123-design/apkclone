.class public abstract LX/Ujh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/hlP;Lcom/instagram/settings2/core/model/FbtModel;II)V
    .locals 13

    move-object v5, p1

    const v0, 0x46bb981e

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move-object v4, p2

    move/from16 v3, p3

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v0, 0x13

    const/16 v1, 0x12

    const/4 p1, 0x0

    invoke-static {v6, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    move-object v5, v10

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.settings2.ui.SectionHeader (SettingsScreen.kt:481)"

    const v0, -0x2abab02b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, p2}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/PXd;->A03:LX/PXd;

    sget-object v0, LX/Xrf;->A12:LX/Xrf;

    if-ne v5, v0, :cond_5

    const v0, -0x11b646c7

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f080496

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    sget-wide v0, LX/2dN;->A0B:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-static {v6, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/XgB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/XgB;->A01:LX/B8G;

    iput-object v0, v10, LX/XgB;->A00:LX/2dN;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {p0, p1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const p3, 0x8180

    const/16 p4, 0x6a

    const/4 v9, 0x0

    move-object p0, v9

    move p2, p1

    invoke-static/range {v8 .. v17}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x55182458

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x93

    invoke-static {v4, v5, v3, v2, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, -0x25101543

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/mmM;LX/mmM;LX/mmM;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/E4J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;II)V
    .locals 50

    const/4 v9, 0x0

    move-object/from16 v3, p5

    move-object/from16 v49, p6

    move-object/from16 v0, v49

    invoke-static {v9, v3, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/4 v10, 0x2

    move-object/from16 v30, p12

    move-object/from16 v0, v30

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v31, p11

    move-object/from16 v36, p1

    move-object/from16 v37, p2

    move-object/from16 v2, v36

    move-object/from16 v1, v37

    move-object/from16 v0, v31

    invoke-static {v2, v1, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x6

    move-object/from16 v44, p7

    move-object/from16 v1, v44

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x7

    move-object/from16 v43, p8

    move-object/from16 v0, v43

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v38, p3

    invoke-static/range {v38 .. v38}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v33, p9

    invoke-static/range {v33 .. v33}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v32, p10

    invoke-static/range {v32 .. v32}, LX/659;->A0k(Ljava/lang/Object;)V

    const v0, 0x6f5ec1b4

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_14

    invoke-static {v4, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v49

    invoke-static {v4, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    if-nez v0, :cond_4

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    if-nez v0, :cond_5

    invoke-static {v4, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    if-nez v0, :cond_6

    move-object/from16 v0, v43

    invoke-static {v4, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p13

    if-nez v0, :cond_8

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v34, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_13

    invoke-static {v4, v8}, LX/AqD;->A0H(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v19, p14, v0

    :goto_1
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/AqD;->A0M(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v19, v19, v0

    :cond_9
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    and-int/lit8 v5, v19, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v5, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.settings2.ui.SettingsScreen (SettingsScreen.kt:92)"

    const v0, -0x3242e829

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    new-array v1, v9, [Ljava/lang/Object;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_d

    const/16 v0, 0x3d

    invoke-static {v4, v0}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v0

    :cond_d
    invoke-static {v4, v0, v1}, LX/Apb;->A0s(LX/jaI;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    and-int/lit16 v0, v7, 0x380

    move/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/ArF;->A1F(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    if-ne v5, v6, :cond_f

    :cond_e
    const/16 v1, 0x22

    new-instance v5, LX/mWz;

    move-object/from16 v0, v30

    invoke-direct {v5, v0, v1}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LX/LEN;

    iget-object v11, v3, LX/E4J;->A03:LX/QNE;

    invoke-interface {v4, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v6, :cond_17

    :cond_10
    instance-of v0, v11, LX/E3x;

    if-eqz v0, :cond_15

    check-cast v11, LX/E3x;

    if-eqz v11, :cond_15

    iget-object v0, v11, LX/E3x;->A00:LX/5wv;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E42;

    iget-object v0, v0, LX/E42;->A02:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/iaB;

    invoke-interface {v0}, LX/iaB;->DIg()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    invoke-static {v12}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    move/from16 v19, v34

    goto/16 :goto_1

    :cond_14
    move v7, v2

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x0

    :cond_16
    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Ljava/util/List;

    sget-object v17, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/6d6;->A01:LX/6d7;

    invoke-static {v4, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v15

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v4, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v0, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v11, v16

    invoke-static {v4, v11, v14, v12, v15}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v3, LX/E4J;->A02:LX/SGe;

    iget-boolean v12, v3, LX/E4J;->A06:Z

    if-eqz v12, :cond_1f

    const v12, -0x568b6c5d

    invoke-interface {v4, v12}, LX/jaI;->GV5(I)V

    const/4 v14, 0x0

    invoke-static {v14, v9, v13}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v24

    iget-object v12, v3, LX/E4J;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v4, v12}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v12, v17

    invoke-static {v4, v12}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v23

    if-eqz v11, :cond_1e

    const v12, 0x4fca1717

    invoke-interface {v4, v12}, LX/jaI;->GV5(I)V

    iget v12, v11, LX/SGe;->A01:I

    invoke-static {v4, v12, v9, v10, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v15

    iget v10, v11, LX/SGe;->A00:I

    invoke-static {v4, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v10

    invoke-static {v4, v11, v10}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_18

    if-ne v10, v6, :cond_19

    :cond_18
    const/16 v12, 0x25

    move-object/from16 v10, v49

    invoke-static {v4, v11, v10, v12}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v10

    :cond_19
    check-cast v10, LX/LEL;

    move/from16 v11, v21

    invoke-static {v14, v15, v13, v10, v11}, LX/MT8;->A00(LX/2dN;LX/B8G;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v26

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    const/16 v28, 0xd8

    move-object/from16 v22, v4

    move/from16 v27, v20

    invoke-static/range {v22 .. v28}, LX/BG6;->A06(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/5wv;II)V

    :goto_5
    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, v18

    invoke-static {v4, v9, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x100

    invoke-static {v4, v3, v9}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1a

    if-ne v11, v6, :cond_1b

    :cond_1a
    const/16 v11, 0x17

    move-object/from16 v9, v18

    invoke-static {v4, v9, v3, v8, v11}, LX/89P;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;

    move-result-object v11

    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    move-object/from16 v9, v17

    invoke-static {v9, v11}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v14

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v7}, LX/AsE;->A1F(I)Z

    move-result v9

    or-int/2addr v11, v9

    invoke-static {v7}, LX/AsE;->A1L(I)Z

    move-result v9

    or-int/2addr v11, v9

    invoke-static {v7}, LX/AsE;->A15(I)Z

    move-result v9

    invoke-static {v4, v8, v11, v9}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    move/from16 v9, v29

    invoke-static {v9, v10}, LX/020;->A1Y(II)Z

    move-result v9

    or-int/2addr v11, v9

    invoke-static/range {v19 .. v19}, LX/ArI;->A1A(I)Z

    move-result v9

    invoke-static {v4, v1, v9, v11}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v7}, LX/AsE;->A1E(I)Z

    move-result v10

    move-object/from16 v9, v36

    move-object/from16 v7, v37

    invoke-static {v4, v9, v7, v11, v10}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    move-object/from16 v7, v38

    invoke-static {v4, v5, v7, v9}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_1c

    if-ne v7, v6, :cond_1d

    :cond_1c
    new-instance v7, LX/aBw;

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v3

    move-object/from16 v41, v1

    move-object/from16 v42, v33

    move-object/from16 v45, v32

    move-object/from16 v46, v31

    move-object/from16 v47, v5

    move-object/from16 v48, v30

    invoke-direct/range {v35 .. v48}, LX/aBw;-><init>(LX/mmM;LX/mmM;LX/mmM;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/E4J;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x6fc

    const-string v15, "settings_screen"

    const v17, 0x6000006

    move-object v13, v4

    move-object/from16 v16, v7

    move/from16 v19, v21

    invoke-static/range {v12 .. v19}, LX/CY7;->A0A(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x608c1bf8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_1e
    const v10, -0x56816683

    invoke-interface {v4, v10}, LX/jaI;->GV5(I)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_1f
    const v10, -0x56811d5e

    invoke-interface {v4, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_20
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_21
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/dbO;

    move-object/from16 v22, v33

    move-object/from16 v23, v8

    move-object/from16 v24, v30

    move-object/from16 v25, v49

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    move-object/from16 v28, v38

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v44

    move-object/from16 v32, v43

    move/from16 v33, v2

    move/from16 v35, v21

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v35}, LX/dbO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void
.end method
