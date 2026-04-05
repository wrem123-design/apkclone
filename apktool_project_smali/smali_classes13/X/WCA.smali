.class public abstract LX/WCA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/String;
    .locals 12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    const-wide/16 v0, 0x3c

    div-long v8, v10, v0

    rem-long/2addr v10, v0

    const-wide/32 v0, 0xf4240

    rem-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    cmp-long v0, v8, v1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v5

    if-nez v0, :cond_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0xa

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    :goto_0
    invoke-static {v5, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0xa

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/TextureView;LX/jaI;LX/KOp;LX/KOp;LX/KOp;LX/KOp;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIJJ)V
    .locals 57

    const/16 v23, 0x0

    move-object/from16 v24, p2

    invoke-static/range {v24 .. v24}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v56, p3

    invoke-static/range {v56 .. v56}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v22, 0x4

    move-object/from16 v50, p10

    move-object/from16 v51, p9

    move-object/from16 v25, p6

    move-object/from16 v55, p4

    move-object/from16 v4, v55

    move-object/from16 v3, v25

    move-object/from16 v2, v51

    move-object/from16 v1, v50

    move/from16 v0, v22

    invoke-static {v4, v3, v2, v1, v0}, LX/ArI;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v32

    move-object/from16 v26, p12

    move-object/from16 v49, p11

    move-object/from16 v48, p13

    move-object/from16 v2, v26

    move-object/from16 v1, v49

    move-object/from16 v0, v48

    invoke-static {v2, v1, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v47, p14

    invoke-static/range {v47 .. v47}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v54, p5

    invoke-static/range {v54 .. v54}, LX/659;->A0l(Ljava/lang/Object;)V

    const v0, 0x49cac23f    # 1660999.9f

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p16

    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p16

    :goto_0
    and-int/lit8 v0, p16, 0x30

    move/from16 v46, p15

    if-nez v0, :cond_0

    move/from16 v0, v46

    invoke-static {v3, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v56

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p16

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p16

    if-nez v0, :cond_5

    move-object/from16 v0, v51

    invoke-static {v3, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p16

    if-nez v0, :cond_6

    move-object/from16 v0, v50

    invoke-static {v3, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p16

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p16

    if-nez v0, :cond_8

    invoke-static {v3, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    move/from16 v7, p17

    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, v48

    invoke-static {v3, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p17, v0

    :goto_1
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v47

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_9
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v54

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_a
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v53, p7

    if-nez v0, :cond_b

    move-object/from16 v0, v53

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_b
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v52, p8

    if-nez v0, :cond_c

    move-object/from16 v0, v52

    invoke-static {v3, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_c
    const/high16 v0, 0x30000

    and-int v0, p17, v0

    move-wide/from16 v44, p18

    if-nez v0, :cond_d

    move-wide/from16 v0, v44

    invoke-static {v3, v0, v1}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_d
    const/high16 v0, 0x180000

    and-int v0, p17, v0

    move-wide/from16 v42, p20

    if-nez v0, :cond_e

    move-wide/from16 v0, v42

    invoke-static {v3, v0, v1}, LX/ArH;->A0R(LX/jaI;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_e
    const v1, 0x12492493

    and-int/2addr v1, v2

    const v0, 0x12492492

    if-ne v1, v0, :cond_f

    const v6, 0x92493

    and-int/2addr v6, v4

    const v1, 0x92492

    const/4 v0, 0x0

    if-eq v6, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.creation.video.simplevideotrimmer.SimpleVideoTrimmerScreen (SimpleVideoTrimmer.kt:64)"

    const v0, -0x13b38e84

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v1, LX/6f4;->A04:LX/jaV;

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v21, LX/6d6;->A01:LX/6d7;

    sget-object v20, LX/6d8;->A00:LX/jvL;

    move-object/from16 v0, v20

    invoke-static {v1, v3, v0}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v9, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v3, v1, v10, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    sget-object v0, LX/A9R;->A00:LX/A9R;

    const/16 v30, 0x0

    const/16 v18, 0x1

    invoke-virtual {v0, v13}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move/from16 v0, v23

    invoke-static {v14, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v0

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v3, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v3, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v3, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static {v3, v9, v0, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v13, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v14, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v0

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v3, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v3, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v3, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static {v3, v9, v0, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v15

    move-wide v0, v15

    invoke-static {v13, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v15

    move/from16 v1, v46

    move/from16 v0, v23

    invoke-static {v15, v1, v0}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v17

    move/from16 v0, v23

    invoke-static {v14, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v16

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v3, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v3, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v3, v9, v0, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v1, 0x31

    move-object/from16 v0, p0

    invoke-static {v3, v0, v1}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v3

    move-object/from16 v28, v30

    move-object/from16 v29, v1

    move/from16 v31, v23

    invoke-static/range {v27 .. v32}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/89P;->A1P(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v3, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v3, v9, v0, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v56

    invoke-static {v3, v0, v13, v8}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5F;

    invoke-static/range {v54 .. v54}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v14

    shr-int/lit8 v0, v2, 0xf

    invoke-static {v0}, LX/255;->A03(I)I

    move-result v0

    invoke-static {v2, v0}, LX/444;->A0E(II)I

    move-result v13

    move-object v8, v3

    move-object/from16 v9, v24

    move-object v10, v1

    move-object/from16 v11, v51

    move-object/from16 v12, v50

    invoke-static/range {v8 .. v15}, LX/WCA;->A03(LX/jaI;LX/KOp;LX/F5F;LX/LEL;LX/LEL;IJ)V

    invoke-static/range {v54 .. v54}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v36

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_14

    const/16 v0, 0xe4

    invoke-static {v3, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v8

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v1, v0, 0xe

    const v0, 0x1b6000

    or-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v4, v1}, LX/444;->A0D(II)I

    move-result v0

    shl-int/lit8 v1, v4, 0x15

    invoke-static {v1, v0}, LX/77T;->A0A(II)I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A06(II)I

    move-result v1

    shl-int/lit8 v0, v2, 0xc

    invoke-static {v0, v1}, LX/751;->A08(II)I

    move-result v31

    shr-int/lit8 v0, v4, 0x12

    and-int/lit8 v32, v0, 0xe

    const/16 v33, 0x800

    move-object/from16 v23, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v48

    move-object/from16 v29, v47

    move-wide/from16 v34, v44

    move-wide/from16 v38, v42

    move/from16 v40, v18

    move/from16 v41, v18

    invoke-static/range {v23 .. v41}, LX/WCA;->A04(LX/jaI;LX/KOp;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZ)V

    invoke-static/range {v55 .. v55}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v15

    const/4 v8, 0x7

    new-instance v1, LX/aUp;

    move-object/from16 v0, v53

    invoke-direct {v1, v0, v8}, LX/aUp;-><init>(Ljava/lang/String;I)V

    const v0, -0x2c896ed2

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v1, v0, 0xc00

    shr-int/lit8 v0, v2, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    move-object v8, v3

    move-object/from16 v9, v30

    move-object/from16 v10, v52

    move-object/from16 v11, v49

    move v13, v1

    move/from16 v14, v22

    invoke-static/range {v8 .. v15}, LX/RkW;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIZ)V

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x3d363587

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v8, LX/dxO;

    move-object/from16 v9, p0

    move-object/from16 v10, v24

    move-object/from16 v11, v56

    move-object/from16 v12, v55

    move-object/from16 v13, v54

    move-object/from16 v14, v25

    move-object/from16 v15, v53

    move-object/from16 v16, v52

    move-object/from16 v17, v51

    move-object/from16 v18, v50

    move-object/from16 v19, v49

    move-object/from16 v20, v26

    move-object/from16 v21, v48

    move-object/from16 v22, v47

    move/from16 v23, v46

    move/from16 v24, v5

    move/from16 v25, v7

    move-wide/from16 v26, v44

    move-wide/from16 v28, v42

    invoke-direct/range {v8 .. v29}, LX/dxO;-><init>(Landroid/view/TextureView;LX/KOp;LX/KOp;LX/KOp;LX/KOp;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIJJ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_18
    move v4, v7

    goto/16 :goto_1

    :cond_19
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/KOp;IJ)V
    .locals 9

    const/4 v2, 0x0

    move-object v7, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x4c8d9e6c    # 7.424906E7f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide v5, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3, p4}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.video.simplevideotrimmer.TimeIndicator (SimpleVideoTrimmer.kt:292)"

    const v0, -0x3ca78f6a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/WCA;->A00(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/844;->A1K(LX/jaI;Ljava/lang/String;J)V

    invoke-static {p3, p4}, LX/WCA;->A00(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/844;->A1K(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7df0019f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    new-instance v4, LX/aac;

    invoke-direct/range {v4 .. v9}, LX/aac;-><init>(JLjava/lang/Object;II)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v1, p2

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/KOp;LX/F5F;LX/LEL;LX/LEL;IJ)V
    .locals 28

    const v0, -0x5c4343a1

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v27, p3

    if-nez v1, :cond_0

    move-object/from16 v1, v27

    invoke-static {v8, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v26, p4

    if-nez v1, :cond_1

    move-object/from16 v1, v26

    invoke-static {v8, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v8, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v7, 0x6000

    move-wide/from16 v24, p6

    if-nez v1, :cond_3

    move-wide/from16 v1, v24

    invoke-static {v8, v1, v2}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creation.video.simplevideotrimmer.PlayButtonTimeIndicatorBar (SimpleVideoTrimmer.kt:240)"

    const v1, 0x441e0131

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/6f4;->A02:LX/jaV;

    sget-object v3, LX/6d8;->A04:LX/jvQ;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    const/16 v18, 0x0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v2, v1}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v5, v8, v3}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v9

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v8, v2, v3, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    sget-object v9, LX/6g0;->A00:LX/6g0;

    move-object/from16 v1, v16

    invoke-virtual {v9, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v12}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v2, v11, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v13, LX/F5F;->A05:LX/F5F;

    move-object/from16 v1, p0

    if-eq v1, v13, :cond_7

    const v1, -0x30e26f53

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    const v20, 0x7f082550

    and-int/lit8 v21, v0, 0x70

    const/16 v22, 0xc

    move-object/from16 v19, v27

    :goto_1
    move/from16 v23, v12

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v23}, LX/WCA;->A06(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V

    invoke-static {v6, v12}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v13

    shr-int/lit8 v0, v0, 0x9

    invoke-static {v0}, LX/255;->A02(I)I

    move-result v15

    move-object/from16 v14, p1

    move-wide/from16 v0, v24

    invoke-static {v8, v14, v15, v0, v1}, LX/WCA;->A02(LX/jaI;LX/KOp;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v0, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v12}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v2, v11, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v13}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x483ffefe

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/ahO;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v27

    move-object/from16 v6, v26

    move-wide/from16 v8, v24

    invoke-direct/range {v2 .. v9}, LX/ahO;-><init>(LX/KOp;LX/F5F;LX/LEL;LX/LEL;IJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v1, -0x30e0fc6a

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    const v20, 0x7f08250b

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v21, v1, 0x70

    const/16 v22, 0xc

    move-object/from16 v19, v26

    goto :goto_1

    :cond_8
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/KOp;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZ)V
    .locals 43

    move-object/from16 v2, p7

    const/16 v29, 0x0

    move-object/from16 v42, p3

    invoke-static/range {v42 .. v42}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v22, p4

    invoke-static/range {v22 .. v22}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v23, p5

    invoke-static/range {v23 .. v23}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v24, p6

    invoke-static/range {v24 .. v24}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, 0x5a21be46

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v4, p8

    if-eqz v0, :cond_1e

    or-int/lit8 v6, p8, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1d

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-wide/from16 v40, p11

    if-eqz v0, :cond_1c

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move-wide/from16 v38, p13

    if-eqz v0, :cond_1b

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move/from16 v34, p17

    if-eqz v0, :cond_1a

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    move/from16 v35, p18

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move/from16 v0, v35

    invoke-static {v5, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p8

    if-nez v0, :cond_9

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v1, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p8

    if-nez v0, :cond_b

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v1, v3, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p0, p2

    if-nez v1, :cond_c

    and-int v0, v0, p8

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v0, v3, 0x400

    move/from16 v18, p9

    move-wide/from16 v36, p15

    if-eqz v0, :cond_18

    or-int/lit8 v17, p9, 0x6

    :goto_5
    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_17

    or-int/lit8 v17, v17, 0x30

    :cond_e
    :goto_6
    const v0, 0x12492493

    and-int v1, v6, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_f

    and-int/lit8 v7, v17, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v7, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v8, :cond_12

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    const/16 v0, 0xe2

    invoke-static {v5, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v2

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_12
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.creation.video.simplevideotrimmer.FilmstripBar (SimpleVideoTrimmer.kt:143)"

    const v0, -0x586b8bf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static/range {p1 .. p1}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v0

    long-to-float v7, v0

    move-wide/from16 v0, v40

    long-to-float v8, v0

    div-float/2addr v7, v8

    sget-object v14, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    invoke-static {v14}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v8, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static {v5, v0}, LX/ArH;->A15(LX/jaI;F)LX/kk8;

    move-result-object v9

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v11, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v5, v1, v10, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    invoke-static {v14}, LX/AsG;->A0H(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static/range {v29 .. v29}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v11, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v5, v9, v1, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v0, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v0, v6, 0x3

    invoke-static {v0, v6}, LX/838;->A04(II)I

    move-result v8

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v8, v0

    shr-int/lit8 v1, v6, 0x6

    invoke-static {v1, v8}, LX/77T;->A08(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AsE;->A00(II)I

    move-result v1

    shl-int/lit8 v0, v6, 0xf

    invoke-static {v0, v1}, LX/77T;->A07(II)I

    move-result v1

    shl-int/lit8 v0, v17, 0x1b

    invoke-static {v0, v1}, LX/751;->A08(II)I

    move-result v27

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v28, v0, 0xe

    move-object/from16 v19, v5

    move-object/from16 v20, p0

    move-object/from16 v21, v42

    move-object/from16 v25, v2

    move/from16 v26, v7

    move-wide/from16 v30, v38

    move-wide/from16 v32, v36

    invoke-static/range {v19 .. v35}, LX/WCA;->A05(LX/jaI;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIJJZZ)V

    invoke-static {v11}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x6eff2407

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_7
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/db3;

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v2

    move/from16 v17, v4

    move/from16 v19, v3

    move-wide/from16 v20, v40

    move-wide/from16 v22, v38

    move-wide/from16 v24, v36

    move/from16 v26, v34

    move/from16 v27, v35

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move-object/from16 v12, v42

    invoke-direct/range {v9 .. v27}, LX/db3;-><init>(LX/KOp;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_17
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_e

    invoke-static {v5, v2}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    goto/16 :goto_6

    :cond_18
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_19

    move-wide/from16 v0, v36

    invoke-static {v5, v0, v1}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v0

    or-int v17, p9, v0

    goto/16 :goto_5

    :cond_19
    move/from16 v17, v18

    goto/16 :goto_5

    :cond_1a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v34

    invoke-static {v5, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v38

    invoke-static {v5, v0, v1}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v40

    invoke-static {v5, v0, v1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v42

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p8

    goto/16 :goto_0

    :cond_1f
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIJJZZ)V
    .locals 32

    move-object/from16 v6, p6

    const v0, -0x29f1eddd

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v8, p8

    move-object/from16 p0, p2

    if-eqz v0, :cond_21

    or-int/lit8 v12, p8, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-object/from16 v31, p3

    if-eqz v0, :cond_20

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move/from16 v28, p7

    if-eqz v0, :cond_1f

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move/from16 v27, p15

    if-eqz v0, :cond_1e

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move/from16 v15, p16

    if-eqz v0, :cond_1d

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v30, p4

    if-nez v1, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v10, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v29, p5

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v29

    invoke-static {v10, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v1, v7, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v9, p1

    if-nez v1, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-static {v10, v9}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    and-int/lit16 v1, v7, 0x100

    const/high16 v0, 0x6000000

    move-wide/from16 v2, p11

    if-nez v1, :cond_a

    and-int v0, v0, p8

    if-nez v0, :cond_b

    invoke-static {v10, v2, v3}, LX/ArH;->A0T(LX/jaI;J)I

    move-result v0

    :cond_a
    or-int/2addr v12, v0

    :cond_b
    and-int/lit16 v5, v7, 0x200

    const/high16 v4, 0x30000000

    move-wide/from16 v0, p13

    if-nez v5, :cond_c

    and-int v4, v4, p8

    if-nez v4, :cond_d

    invoke-interface {v10, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v4

    invoke-static {v4}, LX/844;->A02(I)I

    move-result v4

    :cond_c
    or-int/2addr v12, v4

    :cond_d
    and-int/lit16 v14, v7, 0x400

    move/from16 v17, p9

    if-eqz v14, :cond_1b

    or-int/lit8 v13, p9, 0x6

    :goto_5
    const v4, 0x12492493

    and-int v5, v12, v4

    const v4, 0x12492492

    const/16 v16, 0x0

    if-ne v5, v4, :cond_e

    and-int/lit8 v11, v13, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eq v11, v5, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    invoke-static {v10, v12, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v14, :cond_11

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_10

    const/16 v4, 0xe3

    invoke-static {v10, v4}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v6

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v5, "com.instagram.creation.video.simplevideotrimmer.FilmstripTimeline (SimpleVideoTrimmer.kt:182)"

    const v4, -0x7dba14dd

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v10}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v11

    const/4 v5, 0x4

    const/high16 v4, 0x40800000    # 4.0f

    invoke-interface {v11, v4}, LX/jdN;->GYC(F)F

    move-result v4

    float-to-int v11, v4

    invoke-interface {v10, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v13, v5}, LX/AqD;->A1P(II)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-static {v12, v5}, LX/AqD;->A1P(II)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-static {v12}, LX/ArI;->A1A(I)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-static {v12}, LX/AsE;->A1D(I)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-static {v12}, LX/AsE;->A15(I)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_13

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_14

    :cond_13
    const/16 v19, 0x8

    new-instance v5, LX/a8k;

    move-object/from16 v18, v5

    move-object/from16 v20, v29

    move-object/from16 v21, v9

    move-object/from16 v22, p0

    move-object/from16 v23, v30

    move-object/from16 v24, v31

    move-object/from16 v25, v6

    invoke-direct/range {v18 .. v25}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/ArI;->A1G(I)Z

    move-result v13

    invoke-static {v12}, LX/ArI;->A1E(I)Z

    move-result v4

    or-int/2addr v13, v4

    invoke-static {v12}, LX/AsE;->A1N(I)Z

    move-result v4

    invoke-static {v10, v11, v13, v4}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v14

    invoke-static {v12}, LX/AsE;->A19(I)Z

    move-result v4

    or-int/2addr v14, v4

    const/high16 v13, 0x70000000

    and-int/2addr v13, v12

    const/high16 v4, 0x20000000

    if-ne v13, v4, :cond_15

    const/16 v16, 0x1

    :cond_15
    or-int v14, v14, v16

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_16

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v12, :cond_17

    :cond_16
    new-instance v4, LX/a12;

    move-object/from16 v18, v4

    move/from16 v19, v28

    move/from16 v20, v11

    move-wide/from16 v21, v2

    move-wide/from16 v23, v0

    move/from16 v25, v27

    move/from16 v26, v15

    invoke-direct/range {v18 .. v26}, LX/a12;-><init>(FIJJZZ)V

    invoke-interface {v10, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v19, 0x0

    move-object/from16 v18, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v23}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_18

    const v4, 0x59ea9e2a

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_19

    new-instance v4, LX/dAU;

    move/from16 v18, v7

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move/from16 v23, v27

    move/from16 v24, v15

    move-object/from16 v10, p0

    move-object/from16 v11, v31

    move-object/from16 v12, v30

    move-object/from16 v13, v29

    move-object v14, v6

    move/from16 v15, v28

    move/from16 v16, v8

    move-object v8, v4

    invoke-direct/range {v8 .. v24}, LX/dAU;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIJJZZ)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1b
    and-int/lit8 v4, p9, 0x6

    if-nez v4, :cond_1c

    invoke-static {v10, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v13, p9, v4

    goto/16 :goto_5

    :cond_1c
    move/from16 v13, v17

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v15}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v27

    invoke-static {v10, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v28

    invoke-static {v10, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p8

    goto/16 :goto_0

    :cond_22
    move v12, v8

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V
    .locals 11

    move-object v5, p1

    move/from16 v10, p6

    const v0, 0x137b0aca

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x1

    move v8, p3

    move v6, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v4, p2

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3, v10}, LX/751;->A1Z(IZ)Z

    move-result v10

    const/4 p3, 0x0

    if-eqz v2, :cond_3

    move-object v5, p3

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creation.video.simplevideotrimmer.IgIconButton (SimpleVideoTrimmer.kt:265)"

    const v1, -0x2be4aa12

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0, v0, v8}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object p2

    if-nez v5, :cond_9

    const v0, -0x7f1ee8ac

    invoke-static {p0, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_4
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v3

    if-nez v10, :cond_5

    invoke-static {v0, v3}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v3

    :cond_5
    sget-object v0, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v0, v3, v4, v10}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object p1

    if-eqz v10, :cond_8

    const v0, 0x77c56b03

    invoke-static {p0, v0}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide p4

    :goto_5
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {p0 .. p5}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2159622

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v9, 0x3

    new-instance v3, LX/asN;

    invoke-direct/range {v3 .. v10}, LX/asN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x77c5701f

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide p4, v0, LX/6Zr;->A07:J

    goto :goto_5

    :cond_9
    const v0, -0x7f1ee8ab

    invoke-static {p0, v5, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_b
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, p4

    goto/16 :goto_0
.end method
