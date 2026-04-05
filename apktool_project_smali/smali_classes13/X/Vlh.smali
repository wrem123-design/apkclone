.class public abstract LX/Vlh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/jvL;LX/7zH;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V
    .locals 26

    move-object/from16 v25, p1

    move/from16 v19, p10

    move-object/from16 v23, p4

    move-object/from16 v22, p5

    move-object/from16 v12, p3

    move/from16 v20, p7

    move/from16 v21, p6

    move-object/from16 v24, p2

    const v0, 0x56fc5892

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p9

    and-int/lit8 v13, p9, 0x1

    move/from16 v4, p8

    if-eqz v13, :cond_27

    or-int/lit8 v2, p8, 0x6

    :goto_0
    and-int/lit8 v11, p9, 0x2

    if-eqz v11, :cond_26

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_25

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_24

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_23

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    invoke-static {v2}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v13, :cond_a

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v11, :cond_b

    const/high16 v21, 0x41000000    # 8.0f

    :cond_b
    if-eqz v10, :cond_c

    const/high16 v20, 0x41b00000    # 22.0f

    :cond_c
    if-eqz v9, :cond_d

    const/4 v12, 0x0

    :cond_d
    if-eqz v8, :cond_e

    const/16 v22, 0x0

    :cond_e
    if-eqz v7, :cond_f

    const/16 v23, 0x0

    :cond_f
    if-eqz v6, :cond_10

    const/16 v19, 0x0

    :cond_10
    if-eqz v1, :cond_11

    sget-object v25, LX/6d8;->A00:LX/jvL;

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.direct.inbox.notes.watch.NotesRatingPill (NotesRatingPill.kt:104)"

    const v0, -0x5423648e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    move-object/from16 v18, v12

    if-nez v12, :cond_13

    move-object/from16 v18, v23

    :cond_13
    const v0, 0x7f070041

    const/16 v17, 0x0

    invoke-static {v5, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v9

    if-eqz v12, :cond_14

    const/16 v17, 0x1

    :cond_14
    const v0, -0x59f5c6f2

    invoke-static {v5, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v10

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v8, LX/6d6;->A00:LX/6d7;

    invoke-interface {v0, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v11

    if-eqz v17, :cond_1c

    const v0, -0x28d66693

    invoke-static {v5, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v11, v9, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v13

    :goto_5
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v9

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v7, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v5, v1, v11, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v1

    invoke-interface {v10, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    const v0, 0x7f07003a

    invoke-static {v5, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v8

    move/from16 v0, v21

    invoke-static {v10, v8, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    const v0, 0x7f070028

    invoke-static {v5, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v8

    move-object/from16 v0, v25

    invoke-static {v0, v8}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v8

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {v8, v5, v0}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v5, v7, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v5, v9, v0, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, -0x6497a470

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    :cond_15
    add-int/lit8 v8, v1, 0x1

    invoke-static/range {v18 .. v18}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    const/16 p6, 0x0

    if-gt v8, v0, :cond_16

    const/16 p6, 0x1

    :cond_16
    if-nez v17, :cond_1b

    const v0, -0x56810fd8

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v5, v1}, LX/jaI;->AJx(I)Z

    move-result v8

    move-object/from16 v0, v18

    invoke-static {v5, v0, v8}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v2}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_17

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_18

    :cond_17
    const/16 p2, 0x1

    new-instance v0, LX/Zla;

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 p3, v22

    move-object/from16 p4, v18

    move/from16 p5, v19

    invoke-direct/range {p0 .. p5}, LX/Zla;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v7, v0}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object p2

    :goto_6
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 p4, v0, 0x70

    const/16 p1, 0x0

    const/16 p5, 0x4

    move-object/from16 p0, v5

    move/from16 p3, v20

    invoke-static/range {p0 .. p6}, LX/Vlh;->A03(LX/jaI;LX/7zH;LX/LEL;FIIZ)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_15

    invoke-static {v7, v6}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x8b76acf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_7
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/bwN;

    move-object/from16 v5, v24

    move-object v6, v12

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move/from16 v9, v21

    move/from16 v10, v20

    move v11, v4

    move v12, v3

    move/from16 v13, v19

    move-object v3, v0

    move-object/from16 v4, v25

    invoke-direct/range {v3 .. v13}, LX/bwN;-><init>(LX/jvL;LX/7zH;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    const v0, -0x567a0f2c

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p2, 0x0

    goto :goto_6

    :cond_1c
    if-nez v18, :cond_21

    const v0, -0x28d30cbf

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v11, v9, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v11

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v7, "com.instagram.direct.inbox.notes.watch.dashedBorderModifier (NotesRatingPill.kt:225)"

    const v6, 0x4aa555d2    # 5417705.0f

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-static {v5}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v6

    invoke-interface {v6, v13}, LX/jdN;->GYC(F)F

    move-result v13

    invoke-interface {v6, v9}, LX/jdN;->GYC(F)F

    move-result v14

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-interface {v5, v13}, LX/jaI;->AJw(F)Z

    move-result v7

    invoke-static {v5, v0, v1}, LX/ArH;->A1T(LX/jaI;J)Z

    move-result v6

    invoke-static {v5, v14, v6, v7}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_1e

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_1f

    :cond_1e
    new-instance v6, LX/ZvN;

    invoke-direct {v6, v0, v1, v13, v14}, LX/ZvN;-><init>(JFF)V

    invoke-interface {v5, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v9, v6}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x73a39780

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    invoke-interface {v11, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v1, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v13

    :goto_8
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_21
    const v0, -0x28caf5ec

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0I:J

    invoke-static {v11, v9, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v13

    goto :goto_8

    :cond_22
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_23
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    goto/16 :goto_0

    :cond_28
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/Integer;IIZ)V
    .locals 17

    move/from16 v1, p5

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    const v0, 0x24fe6177

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v7, p4, 0x1

    move/from16 v2, p3

    if-eqz v7, :cond_b

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v4, 0x93

    const/16 v0, 0x92

    const/16 p1, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_2

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v6, :cond_3

    const/4 v11, 0x0

    :cond_3
    invoke-static {v5, v1}, LX/751;->A1Y(IZ)Z

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.direct.inbox.notes.watch.ConsumptionNotesRatingPill (NotesRatingPill.kt:83)"

    const v0, 0x5816b967

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/3S6;->A00(LX/jaI;)F

    move-result v14

    if-eqz v1, :cond_7

    sget-object v9, LX/6d8;->A00:LX/jvL;

    :goto_3
    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v3, v0, 0x180

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v3, v0

    const/16 p0, 0x70

    const/high16 v15, 0x41400000    # 12.0f

    const/4 v12, 0x0

    move-object v13, v12

    move/from16 v16, v3

    invoke-static/range {v8 .. v18}, LX/Vlh;->A00(LX/jaI;LX/jvL;LX/7zH;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x14d57fb9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 p3, 0x1a

    new-instance v0, LX/fAL;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 p0, v11

    move/from16 p1, v2

    move/from16 p4, v1

    invoke-direct/range {v15 .. v21}, LX/fAL;-><init>(LX/7zH;Ljava/lang/Integer;IIIZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    sget-object v9, LX/6d8;->A02:LX/jvL;

    goto :goto_3

    :cond_8
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v8, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    goto/16 :goto_0

    :cond_c
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 24

    move-object/from16 v4, p1

    const/4 v0, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x9b75184

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move-object/from16 v13, p2

    if-eqz v2, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    move/from16 v5, p6

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v9, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.direct.inbox.notes.watch.CreationNotesRatingPill (NotesRatingPill.kt:51)"

    const v2, 0x49eea56a    # 1954989.2f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v9}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v9, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v9, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v2, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f137cbd

    invoke-static {v9, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p1

    sget-object v18, LX/6c4;->A06:LX/6c4;

    const/16 v20, 0x3

    invoke-static {v9}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v23

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v10, 0x0

    invoke-static {v2}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v16

    const v22, 0xff50

    const v21, 0x30c30

    move-object v15, v9

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v26}, LX/6d5;->A0K(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIJJ)V

    const v6, 0x7f070042

    invoke-static {v9, v6}, LX/3S6;->A04(LX/jaI;I)F

    move-result v6

    invoke-static {v2, v6}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    const v2, 0x7f070044

    invoke-static {v9, v6, v2}, LX/838;->A0L(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v11

    invoke-static {v9}, LX/3S6;->A03(LX/jaI;)F

    move-result v15

    shl-int/lit8 v6, v0, 0xc

    const v2, 0xe000

    and-int/2addr v2, v6

    or-int/lit16 v2, v2, 0xd80

    invoke-static {v6, v2}, LX/751;->A0A(II)I

    move-result v2

    shl-int/lit8 v0, v0, 0x9

    invoke-static {v0, v2}, LX/751;->A06(II)I

    move-result v17

    const/high16 v16, 0x41b00000    # 22.0f

    const/16 v18, 0x80

    move-object v12, v10

    move/from16 v19, v5

    invoke-static/range {v9 .. v19}, LX/Vlh;->A00(LX/jaI;LX/jvL;LX/7zH;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FFIIZ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xa412d1e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 p5, 0x22

    new-instance v0, LX/fA7;

    move-object/from16 v23, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    invoke-direct/range {v23 .. v30}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v9, v5}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v9, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v9, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v9, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;FIIZ)V
    .locals 30

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    const v0, -0x1c074deb

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v0, p4

    move/from16 v6, p6

    if-eqz v1, :cond_d

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move/from16 v8, p3

    if-eqz v2, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v1, 0x493

    const/16 v2, 0x492

    const/16 v19, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v10, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v9, :cond_3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v7, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.direct.inbox.notes.watch.RatingEmojiButton (NotesRatingPill.kt:189)"

    const v1, -0x6599bdcc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz v3, :cond_8

    invoke-static {v5, v3}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    :goto_4
    invoke-static/range {v19 .. v19}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v9

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v2, v1, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/6b3;->A04(F)J

    move-result-wide v27

    sget-object v15, LX/6c4;->A06:LX/6c4;

    const/16 v18, 0x3

    invoke-static {v10}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v6}, LX/89P;->A00(I)F

    move-result v7

    const/4 v9, 0x0

    invoke-static {v7, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v25

    const/16 v23, 0x6

    const v24, 0xfb52

    const-string v16, "\ud83d\udd25"

    const/4 v1, 0x1

    const-wide/16 v29, 0x0

    const v22, 0x30006

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v17, v9

    move/from16 v21, v19

    move/from16 p1, v19

    move/from16 v20, v1

    invoke-static/range {v9 .. v31}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v4, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x5fcecf07

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p3, 0x2

    new-instance v1, LX/arp;

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move/from16 p0, v8

    move/from16 p1, v0

    move/from16 p4, v6

    invoke-direct/range {v27 .. v34}, LX/arp;-><init>(LX/7zH;LX/LEL;FIIIZ)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    move-object v1, v5

    goto :goto_4

    :cond_9
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v10, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v10, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v10, v8}, LX/ArH;->A04(LX/jaI;F)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_e

    invoke-static {v10, v6}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_e
    move v1, v0

    goto/16 :goto_0
.end method
