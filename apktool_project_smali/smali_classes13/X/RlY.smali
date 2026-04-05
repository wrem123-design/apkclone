.class public abstract LX/RlY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/haH;LX/PgE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZ)V
    .locals 50

    move/from16 v20, p11

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    const/4 v2, 0x0

    move-object/from16 p2, p3

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 p1, p4

    move-object/from16 v49, p6

    move-object/from16 v48, p7

    move-object/from16 v3, p1

    move-object/from16 v1, v49

    move-object/from16 v0, v48

    invoke-static {v10, v3, v1, v0}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x6

    move-object/from16 v47, p8

    move-object/from16 v1, v47

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x744ed852

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v3, p9

    if-eqz v0, :cond_15

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p10, 0x4

    move-object/from16 p0, p5

    if-eqz v5, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p10, 0x20

    const/high16 v5, 0x30000

    if-nez v6, :cond_4

    and-int v5, p9, v5

    if-nez v5, :cond_5

    move-object/from16 v5, v48

    invoke-static {v1, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit8 v6, p10, 0x40

    const/high16 v5, 0x180000

    if-nez v6, :cond_6

    and-int v5, p9, v5

    if-nez v5, :cond_7

    move-object/from16 v5, v47

    invoke-static {v1, v5}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_6
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v6, v4, 0x80

    const/high16 v5, 0xc00000

    if-nez v6, :cond_8

    and-int v5, p9, v5

    if-nez v5, :cond_9

    move-object/from16 v5, v22

    invoke-static {v1, v5}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_8
    or-int/2addr v0, v5

    :cond_9
    and-int/lit16 v7, v4, 0x100

    const/high16 v5, 0x6000000

    if-nez v7, :cond_a

    and-int v5, v5, p9

    if-nez v5, :cond_b

    move/from16 v5, v20

    invoke-static {v1, v5}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v5

    :cond_a
    or-int/2addr v0, v5

    :cond_b
    invoke-static {v0}, LX/AsE;->A1C(I)Z

    move-result v5

    invoke-static {v1, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_29

    if-eqz v8, :cond_c

    const/16 v23, 0x0

    :cond_c
    if-eqz v6, :cond_d

    sget-object v22, LX/PgE;->A03:LX/PgE;

    :cond_d
    move/from16 v5, v20

    invoke-static {v7, v5}, LX/751;->A1Y(IZ)Z

    move-result v20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v6, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIAttributionBottomSheetContent (CreationGenAIAttributionBottomSheetContent.kt:65)"

    const v5, -0x7f27580a

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v1}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, LX/3S6;->A02(LX/jaI;)F

    move-result v19

    invoke-interface {v1, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_f

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_10

    :cond_f
    invoke-static {v1, v6, v2}, LX/844;->A0n(LX/jaI;Ljava/lang/Object;I)LX/lBJ;

    move-result-object v8

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_18

    if-eq v6, v10, :cond_17

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1b

    const v0, -0x29385af6

    invoke-static {v1, v0, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_3

    move-object/from16 v5, v49

    invoke-static {v1, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_2

    move-object/from16 v5, v23

    invoke-static {v1, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-static {v1, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v5, p9, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, p1

    invoke-static {v1, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_0

    :cond_17
    const v5, 0x23b2947

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    new-array v7, v10, [LX/J3J;

    const v5, 0x7f1342e2

    goto :goto_5

    :cond_18
    const v5, 0x22def41

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f131d3b

    invoke-static {v1, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_19

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_1a

    :cond_19
    const/16 v6, 0x87

    move-object/from16 v5, v48

    invoke-static {v1, v5, v6}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v6

    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/J3J;

    invoke-direct {v7, v9, v6}, LX/J3J;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/AsG;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/J3J;

    invoke-direct {v5, v6, v8}, LX/J3J;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v7, v5}, [LX/J3J;

    move-result-object v7

    goto :goto_6

    :cond_1b
    const v5, 0x23560aa

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    new-array v7, v10, [LX/J3J;

    const v5, 0x7f1342e3

    :goto_5
    invoke-static {v1, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/J3J;

    invoke-direct {v5, v6, v8}, LX/J3J;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    aput-object v5, v7, v2

    :goto_6
    invoke-static {v7}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v6

    invoke-static {v1, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    invoke-interface {v1, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    const-string v7, " \u2022 "

    if-nez v5, :cond_1c

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_1d

    :cond_1c
    const/16 v5, 0xcc

    invoke-static {v5}, LX/225;->A1C(I)LX/CS3;

    move-result-object v5

    invoke-static {v7, v6, v5}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v9, LX/PgE;->A03:LX/PgE;

    move-object/from16 v5, v22

    if-eq v5, v9, :cond_1e

    sget-object v9, LX/PgE;->A02:LX/PgE;

    if-eq v5, v9, :cond_1e

    const v5, 0x24318bf

    invoke-static {v1, v5}, LX/838;->A15(LX/jaI;I)Ljava/lang/StringBuilder;

    move-result-object v9

    const v5, 0x7f13465e

    invoke-static {v1, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    const v5, -0x29378bbc

    invoke-static {v1, v5}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v5

    sget-object v11, LX/PgE;->A04:LX/PgE;

    move-object/from16 v9, v22

    if-ne v9, v11, :cond_1f

    const v9, -0x2f76e995

    invoke-static {v1, v9}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v35

    sget-object v29, LX/6c4;->A04:LX/6c4;

    const/16 v25, 0x0

    sget-wide v37, LX/6bF;->A01:J

    sget-wide v41, LX/2dN;->A0B:J

    new-instance v9, LX/6c0;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-wide/from16 v39, v37

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v42}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v9}, LX/7PP;->A01(LX/6c0;)I

    move-result v13

    const v9, 0x7f13465e

    goto :goto_8

    :cond_1e
    const v5, 0x2428e18

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v18

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-static {v1, v5, v9}, LX/AsG;->A16(LX/jaI;LX/7PP;I)V

    invoke-virtual {v5, v7}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v13}, LX/7PP;->A05(I)V

    goto :goto_9

    :cond_1f
    const v9, -0x2f71a22d

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    :goto_9
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v9, -0x293752d6

    invoke-static {v1, v6, v9}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_20

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    check-cast v11, LX/J3J;

    invoke-static {v1}, LX/AsE;->A0M(LX/jaI;)LX/6c0;

    move-result-object v9

    invoke-virtual {v5, v9}, LX/7PP;->A01(LX/6c0;)I

    move-result v13

    :try_start_1
    iget-object v14, v11, LX/J3J;->A00:Ljava/lang/String;

    invoke-virtual {v5, v14}, LX/7PP;->A0D(Ljava/lang/String;)V

    move-object/from16 v9, v18

    invoke-static {v9, v14, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v15

    invoke-static {v14, v15}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v11

    const-string v9, "Link"

    invoke-virtual {v5, v9, v14, v15, v11}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5, v13}, LX/7PP;->A05(I)V

    invoke-static {v6, v10}, LX/154;->A04(Ljava/util/List;I)I

    move-result v9

    if-ge v12, v9, :cond_21

    invoke-virtual {v5, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_21
    move/from16 v12, v16

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v13}, LX/7PP;->A05(I)V

    throw v0

    :cond_22
    invoke-static {v8, v5, v2}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v15

    invoke-static {v1, v15, v6}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_23

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_24

    :cond_23
    const/4 v7, 0x4

    new-instance v5, LX/lzi;

    invoke-direct {v5, v7, v15, v6}, LX/lzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v13, LX/6d8;->A00:LX/jvL;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/16 v24, 0x0

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    move/from16 v6, v19

    invoke-static {v9, v7, v14, v7, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static {v1}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v6

    const/high16 v11, 0x42200000    # 40.0f

    invoke-static {v12, v11, v6, v7}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_25

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v11, :cond_26

    :cond_25
    const/16 v11, 0x86

    move-object/from16 v6, v47

    invoke-static {v1, v6, v11}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v6

    :cond_26
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-wide/16 v43, 0x0

    invoke-static {v7, v6}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v12

    sget-object v11, LX/6f4;->A07:LX/kLk;

    const/16 v7, 0x180

    const/4 v6, 0x3

    invoke-static {v11, v1, v13, v7, v6}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v11

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v1, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v1, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v11, v6, v12, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v30, LX/PZp;->A03:LX/PZp;

    invoke-static {v1}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v45

    and-int/lit8 v6, v0, 0xe

    or-int/lit16 v7, v6, 0x180

    shl-int/lit8 v6, v0, 0x3

    invoke-static {v6, v7}, LX/77T;->A08(II)I

    move-result v7

    shl-int/lit8 v6, v0, 0xc

    invoke-static {v6, v7}, LX/751;->A0A(II)I

    move-result v40

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v0, v6}, LX/444;->A0C(II)I

    move-result v41

    const v42, 0x1e0ca

    move-object/from16 v25, v1

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v31, p1

    move-object/from16 v32, v15

    move-object/from16 v33, p2

    move-object/from16 v34, p0

    move-object/from16 v35, v24

    move-object/from16 v36, v49

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v5

    invoke-static/range {v24 .. v46}, LX/UeN;->A00(LX/kuU;LX/jaI;LX/7zH;LX/2dN;LX/2lD;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    if-eqz v20, :cond_28

    const v0, -0x2f57edf1

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v9, v5, v14, v5, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v27

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v9, v0, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v26

    invoke-static {v1}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v30

    const v0, 0x7f1305bb

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_27

    const/16 v0, 0x1d3

    invoke-static {v1, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_27
    check-cast v5, LX/LEL;

    const/16 v34, 0x3b0

    move-object/from16 v29, v24

    move-object/from16 v32, v5

    move/from16 v33, v21

    move/from16 v35, v2

    move/from16 v36, v2

    invoke-static/range {v24 .. v36}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_b
    invoke-static {v8, v2, v10}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x6363d81d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_c

    :cond_28
    const v0, -0x2f4f6cad

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_29
    invoke-interface {v1}, LX/jaI;->GT6()V

    :cond_2a
    :goto_c
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/16 v16, 0x2

    new-instance v0, LX/csM;

    move-object v5, v0

    move-object/from16 v6, v49

    move-object/from16 v7, v23

    move-object/from16 v8, v48

    move-object/from16 v9, v22

    move-object/from16 v10, v47

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move v14, v3

    move v15, v4

    move/from16 v17, v20

    invoke-direct/range {v5 .. v17}, LX/csM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2b
    return-void
.end method
