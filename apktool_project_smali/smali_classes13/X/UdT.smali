.class public abstract LX/UdT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/hAl;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v11, p1

    const/4 v6, 0x0

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v10, p4

    invoke-static {v6, v4, v10, v14}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3095556

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v3, p5

    if-eqz v1, :cond_a

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_1
    :goto_2
    and-int/lit16 v5, v1, 0x413

    const/16 v2, 0x412

    invoke-static {v5, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v7, :cond_2

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.carrera.ui.ProfileInterestsBottomSheetContent (ProfileInterestsBottomSheetContent.kt:84)"

    const v1, 0x5d2f715f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v18, 0x0

    sget-object v8, LX/6d6;->A02:LX/6d7;

    invoke-interface {v11, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v9, LX/6d8;->A00:LX/jvL;

    invoke-static {v0, v9}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v2, v1, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    const v1, 0x7f1311b2

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v1

    invoke-static {v12, v1, v2}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object p0

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v8}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v20

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0, v1}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    const v2, 0x7f1311ab

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    invoke-static {v8}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v1, v2}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    instance-of v2, v4, LX/GeS;

    if-eqz v2, :cond_6

    const v2, 0x67092b18

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v7, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    :goto_3
    invoke-static {v5, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x5eeb00b8

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p5, 0x1d

    new-instance v0, LX/eyo;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 p0, v14

    move-object/from16 p1, v4

    move-object/from16 p2, v10

    move/from16 p3, v3

    invoke-direct/range {v19 .. v26}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    instance-of v1, v4, LX/92J;

    if-eqz v1, :cond_c

    const v1, 0x670bdfa1

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v8, v7}, LX/834;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v19

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v9, v1}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v15

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v16

    const/4 v1, 0x1

    new-instance v2, LX/gAZ;

    invoke-direct {v2, v1, v4, v10, v13}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3790385a

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v20

    const p2, 0x1801b6

    const/16 p3, 0x38

    move/from16 p1, v6

    move/from16 p0, v6

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v24}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    goto :goto_3

    :cond_7
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1

    invoke-static {v0, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_b

    invoke-static {v0, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_b
    move v1, v3

    goto/16 :goto_0

    :cond_c
    const v1, -0x5fc5ea99

    invoke-static {v0, v5, v1, v6}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V
    .locals 30

    move/from16 v0, p6

    move-object/from16 v4, p1

    const/16 v29, 0x0

    const/4 v9, 0x1

    const v1, -0x71fb90aa

    move-object/from16 v12, p0

    invoke-interface {v12, v1}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x1

    move-object/from16 v11, p2

    move/from16 v1, p4

    if-eqz v2, :cond_b

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move-object/from16 v10, p3

    if-eqz v2, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v12, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v6, :cond_3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v5, v0}, LX/751;->A1Z(IZ)Z

    move-result v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v5, "com.instagram.carrera.ui.ProfileInterestsBottomSheetFooter (ProfileInterestsBottomSheetContent.kt:45)"

    const v2, -0x5daf68ee

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v14, 0x0

    sget-object v13, LX/6d6;->A02:LX/6d7;

    invoke-interface {v4, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v5, v2}, LX/AsG;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v12}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v12, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v12, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v8, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f1311af

    invoke-static {v12, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v15, LX/QEM;->A07:LX/QEM;

    shl-int/lit8 v8, v3, 0x6

    and-int/lit16 v7, v8, 0x380

    const v6, 0x180006

    invoke-static {v7, v6, v8}, LX/844;->A07(III)I

    move-result v18

    const/16 v19, 0x6

    const v20, 0x3fb98

    move/from16 v21, v0

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v21}, LX/WcE;->A0B(LX/jaI;LX/7zH;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V

    invoke-static {v12, v5}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    const v5, 0x7f1311b0

    invoke-static {v12, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    sget-object v22, LX/Pv8;->A04:LX/Pv8;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    const v5, 0x6180006

    or-int/2addr v3, v5

    const v28, 0x3fab8

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    move-object/from16 v25, v10

    move/from16 v26, v3

    move/from16 v27, v19

    invoke-static/range {v20 .. v29}, LX/WcE;->A0B(LX/jaI;LX/7zH;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V

    invoke-static {v2, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x34c771c7    # -1.2095033E7f

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 p1, 0xd

    new-instance v2, LX/fA7;

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move/from16 v29, v1

    move/from16 p2, v0

    invoke-direct/range {v25 .. v32}, LX/fA7;-><init>(LX/7zH;LX/LEL;LX/LEL;IIIZ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v12, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v12, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v12, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_c

    invoke-static {v12, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_c
    move v3, v1

    goto/16 :goto_0
.end method
