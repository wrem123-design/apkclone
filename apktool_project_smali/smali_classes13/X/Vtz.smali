.class public abstract LX/Vtz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6c4;Ljava/lang/String;Ljava/lang/String;J)LX/2lD;
    .locals 21

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v4, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v2}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v1

    sget-wide v18, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v5, LX/6c0;

    move-object/from16 v10, p0

    move-wide/from16 v16, p3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-wide/from16 v20, v18

    invoke-direct/range {v5 .. v23}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v5, v2, v1}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v0, "tag_span"

    invoke-static {v3, v0, v4, v2, v1}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/2lD;LX/QBR;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 47

    move-object/from16 v19, p1

    const v0, 0x79bef85a

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p12

    and-int/lit8 v0, p12, 0x1

    move-object/from16 p0, p4

    move/from16 v4, p10

    if-eqz v0, :cond_18

    or-int/lit8 v6, p10, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    move-object/from16 v46, p5

    if-eqz v0, :cond_17

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    move-object/from16 v45, p6

    if-eqz v0, :cond_16

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    move-object/from16 v44, p7

    if-eqz v0, :cond_15

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    move-object/from16 v43, p8

    if-eqz v0, :cond_14

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p12, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p1, p3

    if-nez v1, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v1, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v42, p9

    if-nez v1, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v42

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v1, v3, 0x100

    const/high16 v0, 0x6000000

    move/from16 v21, p13

    if-nez v1, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v1, v3, 0x200

    const/high16 v0, 0x30000000

    move/from16 v20, p14

    if-nez v1, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v8, v3, 0x400

    move/from16 v41, p11

    if-eqz v8, :cond_12

    or-int/lit8 v2, p11, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v1, v6, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_e

    and-int/lit8 v7, v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v7, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v8, :cond_10

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.schools.management.ui.BottomButtonComponent (SchoolOnboardingCommonComponents.kt:106)"

    const v0, 0x59c03f1a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    const v0, 0x7f1355f8

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1355ee

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1355f9

    invoke-static {v5, v10, v9, v0}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v7

    invoke-static {v10, v7}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7, v0}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v18

    invoke-static {v8, v9}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v7

    invoke-static {v9, v7}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7, v0}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v17

    invoke-static {v5}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v14

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_1b

    move-object/from16 v9, v18

    move-object/from16 v0, v17

    filled-new-array {v9, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v16 .. v16}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    const/16 v23, 0x0

    sget-wide v35, LX/6bF;->A01:J

    sget-wide v39, LX/2dN;->A0B:J

    new-instance v10, LX/6c0;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-wide/from16 v33, v14

    move-wide/from16 v37, v35

    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v40}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    iget-object v13, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v11, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v10, v12, v0}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v0, "tag_span"

    invoke-virtual {v9, v0, v8, v12, v10}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_6

    :cond_12
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p11, v0

    goto/16 :goto_5

    :cond_13
    move/from16 v2, v41

    goto/16 :goto_5

    :cond_14
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v43

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v44

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v45

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v46

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p10

    goto/16 :goto_0

    :cond_19
    move v6, v4

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v9}, LX/7PP;->A03()LX/2lD;

    move-result-object v12

    invoke-interface {v5, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, LX/2lD;

    const v0, 0x7f1342e2

    const v11, 0x7f1342e2

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    if-eqz p13, :cond_1d

    const v0, 0x63e6c68f

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1355e8

    :goto_7
    invoke-static {v5, v8, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v10, v1}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_1c

    const/4 v9, 0x0

    invoke-static {v9, v8, v0, v14, v15}, LX/Vtz;->A00(LX/6c4;Ljava/lang/String;Ljava/lang/String;J)LX/2lD;

    move-result-object v9

    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, LX/2lD;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    const v0, 0x5e0ff3b9

    invoke-static {v5, v10, v0, v1}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    if-eqz p14, :cond_1e

    const v0, 0x63e8c517

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1355ea

    goto :goto_7

    :cond_1e
    const v0, 0x63ea1a17

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1355e9

    goto :goto_7

    :pswitch_0
    const v0, 0x5e105e9a

    goto :goto_8

    :pswitch_1
    const v0, 0x5e10567a

    :goto_8
    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133148

    goto :goto_b

    :pswitch_2
    const v0, 0x5e102b5c

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v1}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v15

    sget-object v0, LX/09w;->A04:LX/09w;

    const-wide v13, 0x81064d0023218dL

    invoke-static {v0, v15, v13, v14}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x63f7c7c2

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1353f9

    :goto_9
    invoke-static {v5, v10, v0, v1}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v25

    goto :goto_c

    :cond_1f
    const v0, 0x63f8f222

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133148

    goto :goto_9

    :pswitch_3
    const v0, 0x5e101d8e

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1355f6

    goto :goto_b

    :pswitch_4
    const v0, 0x5e10132e

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1355e3

    goto :goto_b

    :pswitch_5
    const v0, 0x5e100b1a

    goto :goto_a

    :pswitch_6
    const v0, 0x5e0fff7a

    goto :goto_a

    :cond_20
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_10

    :pswitch_7
    const v0, 0x5e0ff75a

    :goto_a
    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1353f9

    :goto_b
    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    :goto_c
    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    const/4 v13, 0x1

    if-eq v8, v13, :cond_2c

    const/4 v11, 0x5

    if-eq v8, v11, :cond_2d

    const v11, 0x6400fb64

    invoke-interface {v5, v11}, LX/jaI;->GV5(I)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v26, v0

    :goto_d
    if-eqz v8, :cond_29

    const/4 v9, 0x2

    if-eq v8, v9, :cond_25

    const/4 v9, 0x5

    if-eq v8, v9, :cond_23

    move-object v9, v0

    if-eqz v8, :cond_29

    const/4 v11, 0x2

    if-eq v8, v11, :cond_26

    const/4 v7, 0x5

    if-eq v8, v7, :cond_24

    const v7, 0x64107784

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    :goto_e
    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    shl-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v2, v1}, LX/444;->A08(II)I

    move-result v2

    shl-int/lit8 v1, v6, 0x15

    invoke-static {v1, v2}, LX/77T;->A07(II)I

    move-result v30

    move-object/from16 v24, v9

    move-object/from16 v27, p0

    move-object/from16 v28, v46

    move-object/from16 v29, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v19

    invoke-static/range {v22 .. v30}, LX/WcQ;->A04(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x122bb453

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_10
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/dAe;

    move-object/from16 v30, v0

    move-object/from16 v31, v19

    move-object/from16 v32, p2

    move-object/from16 v33, p1

    move-object/from16 v34, p0

    move-object/from16 v35, v46

    move-object/from16 v36, v45

    move-object/from16 v37, v44

    move-object/from16 v38, v43

    move-object/from16 v39, v42

    move/from16 v40, v4

    move/from16 v42, v3

    move/from16 v43, v21

    move/from16 v44, v20

    invoke-direct/range {v30 .. v44}, LX/dAe;-><init>(LX/7zH;LX/2lD;LX/QBR;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    move-object/from16 v9, p2

    :cond_24
    const v0, 0x5e10f296

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v42

    goto :goto_f

    :cond_25
    move-object v9, v12

    :cond_26
    const v8, 0x64111b3d

    move-object/from16 v0, v18

    invoke-static {v5, v0, v8}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v11

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v8

    move-object/from16 v0, v17

    invoke-static {v5, v0, v11, v8}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    const v0, 0xe000

    invoke-static {v0, v6}, LX/AqD;->A1O(II)Z

    move-result v8

    or-int/2addr v8, v11

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_27

    if-ne v0, v7, :cond_28

    :cond_27
    const/16 v12, 0x12

    new-instance v0, LX/a0K;

    move-object v11, v0

    move-object/from16 v13, v43

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    move-object/from16 v16, v44

    invoke-direct/range {v11 .. v16}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_e

    :cond_29
    const v0, 0x640c702a

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_2a

    if-ne v0, v7, :cond_2b

    :cond_2a
    const/16 v7, 0xbf

    move-object/from16 v0, v45

    invoke-static {v5, v0, v7}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_2b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_e

    :cond_2c
    const v13, 0x5e109ae0

    invoke-interface {v5, v13}, LX/jaI;->GV5(I)V

    goto :goto_11

    :cond_2d
    const v11, 0x5e1090cc

    invoke-interface {v5, v11}, LX/jaI;->GV5(I)V

    const v11, 0x7f1355ef

    :goto_11
    invoke-static {v5, v10, v11, v1}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/QBR;LX/5wv;II)V
    .locals 21

    move-object/from16 v13, p1

    const v0, -0x58360a71

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v11, 0x2

    move/from16 v12, p4

    if-eqz v0, :cond_7

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v15, p3

    if-eqz v0, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.ui.OnboardingProgressComponent (SchoolOnboardingCommonComponents.kt:208)"

    const v0, -0x4ce49b5b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v13, v0, v1, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v14, v10}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v8, v14

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6g0;->A00:LX/6g0;

    const v0, 0x7ee8e778

    invoke-static {v14, v15, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QBR;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v6, v9}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v1, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_4

    const v1, -0x1a2eab64

    invoke-interface {v14, v1}, LX/jaI;->GV5(I)V

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/51K;->A00:LX/51L;

    const-wide v18, 0xffd501c4L

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-array v1, v11, [LX/2dN;

    const-wide v16, 0xffec0193L

    invoke-static/range {v16 .. v17}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v0

    aput-object v0, v1, v10

    goto :goto_4

    :pswitch_1
    new-array v1, v11, [LX/2dN;

    const-wide v16, 0xffff1756L

    invoke-static/range {v16 .. v17}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v0

    aput-object v0, v1, v10

    const-wide v18, 0xfff7017bL

    goto :goto_4

    :pswitch_2
    new-array v1, v11, [LX/2dN;

    const-wide v16, 0xffff4034L

    invoke-static/range {v16 .. v17}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v0

    aput-object v0, v1, v10

    const-wide v18, 0xfffb0c6aL

    goto :goto_4

    :pswitch_3
    new-array v1, v11, [LX/2dN;

    const-wide v16, 0xfffc0e67L

    invoke-static/range {v16 .. v17}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v0

    aput-object v0, v1, v10

    const-wide v18, 0xffec0193L

    goto :goto_4

    :cond_4
    const v0, -0x1a2bac05

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    sget-object v3, LX/51K;->A00:LX/51L;

    invoke-static {v14}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v2

    invoke-static {v14}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v3, v1, v5, v0}, LX/51L;->A07(Ljava/util/List;FF)LX/51M;

    move-result-object v1

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :pswitch_4
    new-array v1, v11, [LX/2dN;

    const-wide v16, 0xffff7a00L

    invoke-static/range {v16 .. v17}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v0

    aput-object v0, v1, v10

    const-wide v18, 0xffff3f35L

    :goto_4
    invoke-static/range {v18 .. v19}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v2, v1, v5, v0}, LX/51L;->A07(Ljava/util/List;FF)LX/51M;

    move-result-object v1

    :goto_5
    invoke-static {v14}, LX/6g1;->A02(LX/jaI;)V

    sget-object v0, LX/6c9;->A02:LX/6cr;

    invoke-static {v4, v1, v0, v6}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v0

    invoke-static {v14, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    goto/16 :goto_3

    :cond_5
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_8
    move v2, v12

    goto/16 :goto_0

    :cond_9
    invoke-static {v8, v10, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x46104396

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_a
    invoke-interface {v14}, LX/jaI;->GT6()V

    :cond_b
    :goto_6
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p1, 0x81

    new-instance v0, LX/fA4;

    move-object/from16 v19, v0

    move/from16 v20, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v15

    invoke-direct/range {v19 .. v25}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A03(LX/jaI;LX/2lD;LX/QBR;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIIZZ)V
    .locals 28

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    move-object/from16 v16, p9

    move/from16 v1, p14

    move-object/from16 v2, p7

    move-object/from16 v23, p4

    invoke-static/range {v23 .. v23}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x4b11054c    # 9504076.0f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v11, p11

    move-object/from16 v25, p3

    if-eqz v0, :cond_26

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v5, p13, 0x2

    if-eqz v5, :cond_25

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, p13, 0x4

    if-eqz v19, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p13, 0x8

    if-eqz v18, :cond_23

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p13, 0x10

    if-eqz v17, :cond_22

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p13, 0x20

    const/high16 v5, 0x30000

    if-nez v6, :cond_4

    and-int v5, p11, v5

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-static {v12, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit8 v6, p13, 0x40

    const/high16 v5, 0x180000

    move-object/from16 v22, p10

    if-nez v6, :cond_6

    and-int v5, p11, v5

    if-nez v5, :cond_7

    move-object/from16 v5, v22

    invoke-static {v12, v5}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_6
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v13, v10, 0x80

    const/high16 v5, 0xc00000

    if-nez v13, :cond_8

    and-int v5, p11, v5

    if-nez v5, :cond_9

    move-object/from16 v5, v16

    invoke-static {v12, v5}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_8
    or-int/2addr v0, v5

    :cond_9
    and-int/lit16 v9, v10, 0x100

    const/high16 v5, 0x6000000

    if-nez v9, :cond_a

    and-int v5, v5, p11

    if-nez v5, :cond_b

    move-object/from16 v5, p1

    invoke-static {v12, v5}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_a
    or-int/2addr v0, v5

    :cond_b
    and-int/lit16 v8, v10, 0x200

    const/high16 v5, 0x30000000

    move-object/from16 v21, p8

    if-nez v8, :cond_c

    and-int v5, v5, p11

    if-nez v5, :cond_d

    move-object/from16 v5, v21

    invoke-static {v12, v5}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_c
    or-int/2addr v0, v5

    :cond_d
    and-int/lit16 v7, v10, 0x400

    move/from16 v24, p12

    if-eqz v7, :cond_20

    or-int/lit8 v15, p12, 0x6

    :goto_5
    and-int/lit16 v6, v10, 0x800

    move/from16 v20, p15

    if-eqz v6, :cond_1f

    or-int/lit8 v15, v15, 0x30

    :cond_e
    :goto_6
    const v5, 0x12492493

    and-int v14, v0, v5

    const v5, 0x12492492

    const/16 v27, 0x0

    if-ne v14, v5, :cond_f

    and-int/lit8 v15, v15, 0x13

    const/16 v14, 0x12

    const/4 v5, 0x0

    if-eq v15, v14, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    invoke-static {v12, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v19, :cond_12

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_11

    const/16 v0, 0x31

    invoke-static {v12, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v4

    :cond_11
    check-cast v4, LX/LEL;

    :cond_12
    if-eqz v18, :cond_14

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_13

    const/16 v0, 0x32

    invoke-static {v12, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v3

    :cond_13
    check-cast v3, LX/LEL;

    :cond_14
    if-eqz v17, :cond_16

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_15

    const/16 v0, 0x33

    invoke-static {v12, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v2

    :cond_15
    check-cast v2, LX/LEL;

    :cond_16
    if-eqz v13, :cond_17

    sget-object v16, LX/TMz;->A00:Lkotlin/jvm/functions/Function3;

    :cond_17
    const/4 v13, 0x0

    if-eqz v9, :cond_18

    move-object/from16 p1, v13

    :cond_18
    if-nez v8, :cond_19

    move-object/from16 v13, v21

    :cond_19
    invoke-static {v7, v1}, LX/751;->A1Y(IZ)Z

    move-result v1

    if-nez v6, :cond_1a

    move/from16 v27, v20

    :cond_1a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v5, "com.instagram.schools.management.ui.OnboardingBaseContent (SchoolOnboardingCommonComponents.kt:60)"

    const v0, 0x5fd82923

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v6, LX/6d6;->A01:LX/6d7;

    sget-object v5, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v6, v5, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v6

    new-instance v5, LX/cnM;

    move-object/from16 p0, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v3

    move-object/from16 p8, v13

    move-object/from16 p9, v16

    move/from16 p11, v1

    move/from16 p12, v27

    invoke-direct/range {p0 .. p12}, LX/cnM;-><init>(LX/2lD;LX/QBR;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;ZZ)V

    const v0, -0x5d1fc8f6

    invoke-static {v12, v6, v5, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x692d83e2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1c
    :goto_7
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_1d

    const/16 v26, 0x3

    new-instance v0, LX/dhp;

    move-object/from16 v18, v23

    move-object/from16 v19, v16

    move-object/from16 v20, v4

    move-object/from16 v21, v25

    move/from16 v23, v11

    move/from16 v25, v10

    move/from16 p0, v1

    move-object v12, v0

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v12 .. v28}, LX/dhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_1d
    return-void

    :cond_1e
    invoke-interface {v12}, LX/jaI;->GT6()V

    move/from16 v27, v20

    move-object/from16 v13, v21

    goto :goto_7

    :cond_1f
    and-int/lit8 v5, p12, 0x30

    if-nez v5, :cond_e

    move/from16 v5, v20

    invoke-static {v12, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v5

    or-int/2addr v15, v5

    goto/16 :goto_6

    :cond_20
    and-int/lit8 v5, p12, 0x6

    if-nez v5, :cond_21

    invoke-static {v12, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v5

    or-int v15, p12, v5

    goto/16 :goto_5

    :cond_21
    move/from16 v15, v24

    goto/16 :goto_5

    :cond_22
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_3

    invoke-static {v12, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_2

    invoke-static {v12, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_1

    invoke-static {v12, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v5, p11, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, v23

    invoke-static {v12, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_27

    move-object/from16 v0, v25

    invoke-static {v12, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_27
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/QBR;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;LX/5wv;I)V
    .locals 14

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf1c

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move p0, v12

    move p1, v12

    invoke-static/range {v0 .. v15}, LX/Vtz;->A03(LX/jaI;LX/2lD;LX/QBR;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIIZZ)V

    return-void
.end method
