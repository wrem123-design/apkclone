.class public abstract LX/VbU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/TmV;LX/5ww;I)V
    .locals 22

    const v0, 0x546d1093

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v11, 0x4

    move-object/from16 v5, p3

    if-nez v0, :cond_b

    invoke-static {v8, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.RotatingPlaceholderText (CreateDraftBottomSheetContent.kt:163)"

    const v0, -0x32072054

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    invoke-static {v8, v3}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v2

    :cond_3
    check-cast v2, LX/jaY;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v1, v8, v3}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    sget-object v10, LX/H99;->A00:LX/H99;

    invoke-static {v9, v11}, LX/AqD;->A1P(II)Z

    move-result v9

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_4

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, LX/78J;

    invoke-direct {v0, v2, v5, v15, v3}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8, v0, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_6

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v11, Ljava/lang/String;

    sget-object v13, LX/7zH;->A00:LX/5nC;

    invoke-static {v8, v6, v11}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v10, 0x3

    new-instance v0, LX/mAh;

    invoke-direct {v0, v14, v6, v11, v10}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-static {v13, v0}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v21

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v0

    invoke-static {v9, v0}, LX/020;->A1Y(II)Z

    move-result p4

    const/16 v0, 0x2ee

    sget-object v10, LX/3R2;->A01:LX/hrN;

    invoke-static {v10, v0, v3}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v9

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    const/16 v0, 0x26

    invoke-static {v8, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v0

    :cond_9
    invoke-static {v9, v0}, LX/BWC;->A00(LX/kvu;Ljava/lang/Object;)LX/D1B;

    move-result-object v13

    const/16 v9, 0x1c2

    const/16 v0, 0x12c

    invoke-static {v10, v9, v0}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v0

    invoke-static {v0, v12}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v18

    const/16 v0, 0x2ee

    invoke-static {v10, v0, v3}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v13

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    const/16 v0, 0x27

    invoke-static {v8, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v0

    :cond_a
    invoke-static {v13, v0}, LX/BWC;->A01(LX/kvu;Ljava/lang/Object;)LX/D1I;

    move-result-object v0

    invoke-static {v10, v12, v9}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v19

    const/4 v9, 0x2

    new-instance v0, LX/faK;

    invoke-direct {v0, v11, v7, v9}, LX/faK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v9, -0x2b5b07eb

    invoke-static {v8, v0, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p1

    const p2, 0x30d80

    const/16 p3, 0x10

    move-object/from16 p0, v15

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v26}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    move/from16 v9, v16

    goto/16 :goto_1

    :cond_b
    move v9, v4

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4adefeda    # 7307117.0f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v8}, LX/jaI;->GT6()V

    :cond_e
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x9

    invoke-static {v5, v7, v6, v4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void
.end method

.method public static final A01(LX/jaI;LX/TmV;LX/hbn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 27

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    invoke-static {v9, v8}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    move-object/from16 v7, p5

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x4

    const v2, -0xaaa601c

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_12

    invoke-static {v1, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    move-object/from16 v17, p2

    if-nez v3, :cond_0

    move-object/from16 v3, v17

    invoke-static {v1, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static {v1, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 p6, p1

    if-nez v3, :cond_3

    move-object/from16 v3, p6

    invoke-static {v1, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_3
    invoke-static {v4}, LX/ArI;->A1H(I)Z

    move-result v3

    invoke-static {v1, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v5, "com.instagram.aiconsumption.characters.drafts.ui.CreateDraftBottomSheetContent (CreateDraftBottomSheetContent.kt:55)"

    const v3, 0x2c865d72

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v3, v1, v0}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v1, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v15, v12, v5, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f1304f6

    invoke-static {v1, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    and-int/lit16 v14, v4, 0x380

    invoke-static {v14}, LX/ArF;->A1F(I)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_5

    if-ne v12, v3, :cond_6

    :cond_5
    const/4 v5, 0x7

    invoke-static {v1, v8, v5}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v12

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v5, v4, 0xe

    const v15, 0x180c00

    or-int v26, v5, v15

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    move/from16 v25, v16

    invoke-static/range {v20 .. v26}, LX/WcO;->A0I(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    if-eqz p2, :cond_d

    const v11, 0x3af3993b

    invoke-interface {v1, v11}, LX/jaI;->GV5(I)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {v10}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v20

    move-object/from16 v10, p6

    invoke-interface {v1, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v14}, LX/ArF;->A1F(I)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_7

    if-ne v11, v3, :cond_8

    :cond_7
    const/4 v12, 0x2

    new-instance v11, LX/eil;

    move-object/from16 v10, p6

    invoke-direct {v11, v12, v10, v8}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/LEN;

    and-int/lit8 v10, v4, 0x70

    or-int/lit16 v10, v10, 0x186

    const/16 p4, 0x7f0

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v11

    move-object/from16 v26, v19

    move-object/from16 p0, v19

    move/from16 p2, v10

    move/from16 p3, v0

    move/from16 p5, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v17

    invoke-static/range {v18 .. v32}, LX/VrN;->A00(LX/jaI;LX/jvQ;LX/7zH;LX/hbn;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/LEN;FIIIZ)V

    const v10, 0x3b0050b7

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v10, 0x7f1304f5

    invoke-static {v1, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/ArI;->A1G(I)Z

    move-result v10

    move/from16 v4, v16

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v5

    or-int/2addr v5, v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_9

    if-ne v4, v3, :cond_a

    :cond_9
    const/4 v3, 0x6

    invoke-static {v1, v7, v13, v9, v3}, LX/844;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lqr;

    move-result-object v4

    :cond_a
    check-cast v4, LX/LEL;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, LX/031;->A1L(I)Z

    move-result v16

    const v15, 0x17fec

    move-object v10, v1

    move-object/from16 v11, v19

    move-object v13, v4

    move v14, v0

    invoke-static/range {v10 .. v16}, LX/WcQ;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_1
    invoke-static {v6, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, -0x41d83c1c

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v1, LX/aup;

    move-object v4, v1

    move-object/from16 v5, v17

    move-object v6, v8

    move-object/from16 v8, p6

    move v10, v2

    move v11, v0

    invoke-direct/range {v4 .. v11}, LX/aup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v1, v3, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v10, 0x3b06aff8

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f1304f5

    invoke-static {v1, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v1, v11, v0}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v23

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, LX/031;->A1L(I)Z

    move-result p1

    const/4 v12, 0x1

    sget-object v11, LX/6d6;->A02:LX/6d7;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v1, v11, v10}, LX/838;->A0J(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v21

    invoke-static {v4}, LX/ArF;->A1I(I)Z

    move-result v10

    move/from16 v4, v16

    if-eq v5, v4, :cond_e

    const/4 v12, 0x0

    :cond_e
    or-int/2addr v10, v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_f

    if-ne v4, v3, :cond_10

    :cond_f
    const/4 v3, 0x7

    invoke-static {v1, v7, v13, v9, v3}, LX/844;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lqr;

    move-result-object v4

    :cond_10
    check-cast v4, LX/LEL;

    const/16 p0, 0x394

    move-object/from16 v22, v19

    move-object/from16 v25, v4

    move/from16 v26, v0

    invoke-static/range {v20 .. v28}, LX/CS4;->A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    goto :goto_1

    :cond_11
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_12
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/TmV;Ljava/lang/String;LX/LEN;IZ)V
    .locals 17

    const/4 v4, 0x0

    const/16 v16, 0x3

    const v0, -0x5da1fc5

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_8

    invoke-static {v10, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {v10, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v5, p5

    if-nez v0, :cond_1

    invoke-static {v10, v5}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v9, p1

    if-nez v0, :cond_2

    invoke-static {v10, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    invoke-static {v11}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.TextFieldDecorationBox (CreateDraftBottomSheetContent.kt:125)"

    const v0, -0x3db0ecbb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v12, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v12, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v13, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6f3;->A00:LX/6f3;

    if-nez p5, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    const v0, -0x7bb8a7fa

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130515

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f130516

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f130517

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f130518

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130519

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v15, v14, v13, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    invoke-static {v1, v12}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    shr-int v11, v11, v16

    and-int/lit16 v0, v11, 0x380

    invoke-static {v10, v1, v9, v2, v0}, LX/VbU;->A00(LX/jaI;LX/7zH;LX/TmV;LX/5ww;I)V

    :goto_1
    invoke-static {v3, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x37775ec3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, LX/amO;

    move/from16 v16, v5

    move-object v15, v7

    move-object v14, v9

    move-object v13, v8

    move v12, v4

    move v11, v6

    invoke-direct/range {v10 .. v16}, LX/amO;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x7bb9b1c7

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v11, 0x3

    invoke-static {v10, v7, v0}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_1

    :cond_7
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v11, v6

    goto/16 :goto_0
.end method
