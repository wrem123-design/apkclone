.class public abstract LX/UlL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/KOp;LX/7zH;IIJJ)V
    .locals 29

    move-object/from16 v15, p2

    const v0, 0x80d437e

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 p4, p1

    move/from16 v3, p3

    if-eqz v0, :cond_c

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v0, v22, 0x2

    move-wide/from16 v18, p5

    if-eqz v0, :cond_b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v22, 0x4

    move-wide/from16 p2, p7

    if-eqz v0, :cond_a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, v22, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_3

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.TrimLabelRow (TrimTabContent.kt:141)"

    const v0, -0x89b77d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v2}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v5

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v6, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v2, v1, v8, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const v0, 0x7f1377b5

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v5

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-static {v2, v5, v6, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static/range {p4 .. p4}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v0

    sub-long v0, v0, p5

    cmp-long v5, v0, v27

    if-gez v5, :cond_5

    const-wide/16 v0, 0x0

    :cond_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v5, v0

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v5, v12

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v10, v0

    div-float/2addr v10, v12

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v6}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v0, "%.1f"

    invoke-static {v1, v0, v5}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v6}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v5, " / %.1f"

    invoke-static {v1, v5, v10}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v23

    sget-object v24, LX/AxH;->A01:LX/8wo;

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p0

    const v26, 0xffffdd

    invoke-static/range {v23 .. v30}, LX/6bT;->A0E(LX/6bT;LX/AxH;LX/6c4;IJJ)LX/6bT;

    move-result-object v12

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v13}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v10, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v17

    invoke-static {v2, v7, v8, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v16

    invoke-static {v2, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v12, v0}, LX/844;->A1J(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v2}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v12, v5, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v6}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4a55108d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/ajk;

    move-object/from16 v20, v15

    move/from16 v21, v3

    move-wide/from16 v23, v18

    move-wide/from16 v25, p2

    move-object/from16 v18, v0

    move-object/from16 v19, p4

    invoke-direct/range {v18 .. v26}, LX/ajk;-><init>(LX/KOp;LX/7zH;IIJJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    goto/16 :goto_0

    :cond_d
    move v4, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/KOp;LX/7zH;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Tw0;IIIIJJ)V
    .locals 42

    move-object/from16 v17, p2

    const/16 v30, 0x0

    const/16 v18, 0x1

    const v0, 0x5d6c55f1

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 p2, p3

    move/from16 v4, p7

    if-eqz v0, :cond_2a

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p3, p1

    if-eqz v0, :cond_29

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-wide/from16 p0, p9

    if-eqz v0, :cond_28

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move/from16 v20, p5

    if-eqz v0, :cond_27

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move/from16 v19, p6

    if-eqz v0, :cond_26

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    move-wide/from16 v40, p11

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-wide/from16 v0, v40

    invoke-static {v2, v0, v1}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    const/high16 v11, 0x200000

    move-object/from16 v5, p4

    if-nez v1, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v2, v5, v4, v11}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A01(I)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v1, v12, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p7

    if-nez v0, :cond_9

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    invoke-static {v3}, LX/AsE;->A18(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v1, :cond_a

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.TrimTabContent (TrimTabContent.kt:62)"

    const v0, -0x449dcc43

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sub-int v0, p6, p5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v34

    move-wide/from16 v0, p0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    move-wide/from16 v0, v40

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v36

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    const-wide/16 v6, -0x1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    invoke-static {v2, v0}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    and-int/lit8 v7, v3, 0x70

    const/16 v6, 0x20

    invoke-static {v7, v6}, LX/020;->A1Y(II)Z

    move-result v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_d

    if-ne v6, v1, :cond_e

    :cond_d
    const/16 v8, 0x6e

    new-instance v7, LX/ZrM;

    move-object/from16 v6, p3

    invoke-direct {v7, v8, v6, v0}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v6

    :cond_e
    check-cast v6, LX/KOp;

    invoke-static/range {v17 .. v17}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v2}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v9

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v2, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v2, v13}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v10, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v7}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    invoke-static/range {v20 .. v20}, LX/AsG;->A0C(I)J

    move-result-wide v26

    sget-object v23, LX/6d6;->A02:LX/6d7;

    const/16 v24, 0xc00

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move/from16 v25, v30

    move-wide/from16 v28, v34

    invoke-static/range {v21 .. v29}, LX/UlL;->A00(LX/jaI;LX/KOp;LX/7zH;IIJJ)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v2, v7, v6}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-interface {v2, v14, v15}, LX/jaI;->AJy(J)Z

    move-result v9

    const/high16 v6, 0x380000

    and-int v8, v3, v6

    const/high16 v7, 0x100000

    if-eq v8, v7, :cond_f

    and-int v6, v3, v11

    if-eqz v6, :cond_24

    invoke-interface {v2, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    :cond_f
    const/4 v6, 0x1

    :goto_5
    or-int/2addr v9, v6

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_10

    if-ne v6, v1, :cond_11

    :cond_10
    const/16 v22, 0xb

    new-instance v6, LX/ZyW;

    move-object/from16 v21, v6

    move-wide/from16 v23, v14

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v26}, LX/ZyW;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eq v8, v7, :cond_12

    and-int v9, v3, v11

    if-eqz v9, :cond_23

    invoke-interface {v2, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    :cond_12
    const/4 v9, 0x1

    :goto_6
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_13

    if-ne v10, v1, :cond_14

    :cond_13
    const/16 v9, 0x23

    invoke-static {v2, v5, v0, v9}, LX/844;->A0s(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAx;

    move-result-object v10

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eq v8, v7, :cond_15

    and-int v0, v3, v11

    if-eqz v0, :cond_22

    invoke-interface {v2, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_15
    const/4 v0, 0x1

    :goto_7
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_16

    if-ne v9, v1, :cond_17

    :cond_16
    const/16 v0, 0x25

    invoke-static {v2, v5, v0}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v9

    :cond_17
    check-cast v9, LX/lQj;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eq v8, v7, :cond_18

    and-int v0, v3, v11

    if-eqz v0, :cond_21

    invoke-interface {v2, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_18
    const/16 v16, 0x1

    :goto_8
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_19

    if-ne v0, v1, :cond_1a

    :cond_19
    const/16 v0, 0x26

    invoke-static {v2, v5, v0}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v0

    :cond_1a
    check-cast v0, LX/lQj;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eq v8, v7, :cond_1b

    and-int v7, v3, v11

    if-eqz v7, :cond_20

    invoke-interface {v2, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    :cond_1b
    const/4 v8, 0x1

    :goto_9
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1c

    if-ne v7, v1, :cond_1d

    :cond_1c
    const/16 v1, 0x27

    new-instance v7, LX/C1a;

    invoke-direct {v7, v5, v1}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, LX/lQj;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xe

    const v8, 0x186000

    or-int/2addr v1, v8

    shl-int/lit8 v3, v3, 0x1b

    invoke-static {v3, v1}, LX/751;->A08(II)I

    move-result v29

    move/from16 v31, v30

    move-wide/from16 v32, v14

    move/from16 v38, v18

    move/from16 v39, v18

    move-object/from16 v21, v2

    move-object/from16 v22, p3

    move-object/from16 v23, p2

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    invoke-static/range {v21 .. v39}, LX/WCA;->A04(LX/jaI;LX/KOp;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZ)V

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x4f636861

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_a
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/bzM;

    move-object v13, v0

    move-object/from16 v14, p3

    move-object/from16 v15, v17

    move-object/from16 v16, p2

    move-object/from16 v17, v5

    move/from16 v18, v20

    move/from16 v20, v4

    move/from16 v21, v12

    move-wide/from16 v22, p0

    move-wide/from16 v24, v40

    invoke-direct/range {v13 .. v25}, LX/bzM;-><init>(LX/KOp;LX/7zH;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Tw0;IIIIJJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1f
    return-void

    :cond_20
    const/4 v8, 0x0

    goto :goto_9

    :cond_21
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_23
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_25
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_26
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, p0

    invoke-static {v2, v0, v1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_2b
    move v3, v4

    goto/16 :goto_0
.end method
