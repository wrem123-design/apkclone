.class public abstract LX/VkG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6cr;LX/jaI;LX/7zH;FFII)V
    .locals 13

    move-object v1, p0

    move/from16 v4, p4

    move-object v5, p2

    const v0, 0x7b52962c

    move-object v10, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 v9, p6, 0x1

    move/from16 v3, p5

    if-eqz v9, :cond_10

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 p1, p3

    if-eqz v0, :cond_f

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_e

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {v10, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x800

    if-nez v7, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit16 v7, v6, 0x493

    const/16 v0, 0x492

    const/16 p6, 0x0

    invoke-static {v7, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10, v2, v6}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v6

    :cond_5
    :goto_3
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "com.instagram.aistudio.creation.ugc.enhancedcreation.LoadingShimmerPill (UgcEnhancedCreationPersonalityScreen.kt:378)"

    const v0, -0x5346ef84

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5, p1, v4}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v0

    sget-object v7, LX/Uyz;->A07:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5wv;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_7

    const/16 v7, 0x61

    invoke-static {v10, v7}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v11

    :cond_7
    check-cast v11, LX/LEL;

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 p2, v6, 0x380

    const v6, 0x36000

    or-int/2addr p2, v6

    const/16 p3, 0xa

    const/4 p0, 0x0

    const-wide/16 p4, 0xfa0

    invoke-static/range {v10 .. v18}, LX/Vzv;->A02(LX/jaI;LX/LEL;LX/5wv;FFIIJ)LX/Qk4;

    move-result-object v6

    invoke-static {v10, v0, v1, v6}, LX/Vzv;->A04(LX/jaI;LX/7zH;LX/htl;LX/Qk4;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3946cc1d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, LX/arn;

    move p2, p1

    move/from16 p3, v4

    move/from16 p4, v3

    move/from16 p5, v2

    move-object v12, v0

    move-object p0, v1

    move-object p1, v5

    invoke-direct/range {v12 .. v19}, LX/arn;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v0, v6, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    if-eqz v9, :cond_b

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_b
    if-eqz v8, :cond_c

    const/high16 v4, 0x42000000    # 32.0f

    :cond_c
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/6g1;->A02(LX/jaI;)V

    sget-object v1, LX/6c9;->A02:LX/6cr;

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_3

    :cond_d
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v4}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, p1}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {p1, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_11
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/K23;LX/908;LX/JHI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V
    .locals 52

    const/4 v7, 0x1

    move-object/from16 v46, p10

    move-object/from16 v0, v46

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v31, 0x2

    const/4 v11, 0x3

    const/4 v4, 0x5

    const/16 v30, 0x6

    const v1, 0x71132351

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v5, p11

    and-int/lit8 v1, p11, 0x6

    move-object/from16 v32, p2

    if-nez v1, :cond_1b

    move-object/from16 v1, v32

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    move-object/from16 p2, p1

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 p0, p4

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v5, 0x6000

    move-object/from16 v51, p5

    if-nez v2, :cond_3

    move-object/from16 v2, v51

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p11

    move-object/from16 v50, p6

    if-nez v2, :cond_4

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p11

    move-object/from16 v49, p7

    if-nez v2, :cond_5

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p11

    move-object/from16 v48, p8

    if-nez v2, :cond_6

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p11

    move-object/from16 v47, p9

    if-nez v2, :cond_7

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, v2, p11

    move-object/from16 p1, p3

    if-nez v2, :cond_8

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    invoke-static {v1}, LX/AsE;->A1J(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityScreen (UgcEnhancedCreationPersonalityScreen.kt:81)"

    const v2, 0x2e4c446c    # 4.6445E-11f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v29

    sget-object v28, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v41, 0x0

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    if-ne v2, v3, :cond_a

    sget-object v2, LX/PWM;->A02:LX/PWM;

    invoke-static {v2, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v29

    :cond_a
    move-object/from16 v2, v29

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    const-string v2, ""

    invoke-static {v2, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_b
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v27

    invoke-static {v0, v3}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, LX/jAX;

    move-object/from16 v26, v2

    move-object v3, v2

    move-object/from16 v2, v27

    invoke-static {v0, v3, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_c

    move-object/from16 v2, v28

    if-ne v9, v2, :cond_d

    :cond_c
    const/4 v8, 0x4

    new-instance v9, LX/ZrL;

    move-object/from16 v3, v27

    move-object/from16 v2, v26

    invoke-direct {v9, v6, v3, v2, v8}, LX/ZrL;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;LX/jAX;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, LX/LEL;

    const v2, 0x7f1310f5

    new-instance v8, LX/MR1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/MR1;->A01:I

    iput v2, v8, LX/MR1;->A00:I

    iput-object v9, v8, LX/MR1;->A02:LX/LEL;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f13052a

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, v26

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v10, v1, 0x70

    const/16 v2, 0x20

    invoke-static {v10, v2}, LX/020;->A1Y(II)Z

    move-result v10

    move-object/from16 v2, v27

    invoke-static {v0, v2, v12, v10}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x1e

    if-nez v2, :cond_e

    move-object/from16 v2, v28

    if-ne v10, v2, :cond_f

    :cond_e
    new-instance v10, LX/lqw;

    move-object/from16 v15, v27

    move-object/from16 v16, v46

    move-object/from16 v17, v26

    move-object/from16 v18, v6

    move-object/from16 v19, v29

    move-object v13, v10

    move v14, v11

    invoke-direct/range {v13 .. v19}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, LX/LEL;

    invoke-static {v0}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v13

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v13, :cond_17

    if-lez v2, :cond_18

    invoke-static {v6}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    if-gt v2, v12, :cond_18

    sget-wide v12, LX/6Zp;->A0x:J

    :goto_1
    invoke-static {v12, v13}, LX/255;->A0c(J)LX/2dN;

    move-result-object v12

    new-instance v2, LX/MQ7;

    invoke-direct {v2, v12, v9, v10}, LX/MQ7;-><init>(LX/2dN;Ljava/lang/String;LX/LEL;)V

    new-instance v17, LX/JXB;

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v21, v41

    move/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    new-instance v8, LX/exl;

    move-object/from16 v2, v29

    invoke-direct {v8, v2, v6, v7}, LX/exl;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    const v2, -0x7010df33

    invoke-static {v0, v8, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v19

    const/16 v25, 0xc

    shl-int v2, v3, v25

    or-int/lit8 v20, v2, 0x46

    const-string v18, "UgcEnhancedCreationPersonalityScreen"

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v27

    invoke-static/range {v15 .. v20}, LX/WbQ;->A06(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;LX/LEN;I)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v6}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v24, LX/6d6;->A02:LX/6d7;

    move-object/from16 v2, v24

    invoke-interface {v8, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v23, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v23

    move/from16 v2, v25

    invoke-static {v9, v8, v2}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v9

    sget-object v8, LX/6f4;->A07:LX/kLk;

    sget-object v22, LX/6d8;->A02:LX/jvL;

    move-object/from16 v2, v22

    invoke-static {v8, v0, v2, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v9, v21

    invoke-static {v0, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v9, v20

    invoke-static {v0, v10, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v13, v10, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v12, LX/A9R;->A00:LX/A9R;

    move-object/from16 v13, p2

    iget-object v13, v13, LX/K23;->A02:LX/LEL;

    invoke-static {v13, v3, v11}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v13

    move-object/from16 v11, p2

    iget-object v11, v11, LX/K23;->A01:Ljava/lang/String;

    invoke-static {v0, v13, v11}, LX/BG6;->A09(LX/jaI;LX/ilN;Ljava/lang/String;)V

    move/from16 v11, v31

    invoke-static {v0, v11, v4}, LX/UeQ;->A00(LX/jaI;II)V

    invoke-virtual {v12, v6}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v11, v23

    move/from16 v4, v25

    invoke-static {v12, v11, v4}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v4, v22

    invoke-static {v8, v0, v4, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v4, v21

    invoke-static {v0, v2, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v20

    invoke-static {v0, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v0, v9, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v11, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v42, LX/PZp;->A03:LX/PZp;

    const/high16 v12, 0x42000000    # 32.0f

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v39

    shr-int/lit8 v11, v1, 0x9

    and-int/lit8 v44, v11, 0xe

    const v11, 0x180180

    or-int v44, v44, v11

    const/16 v45, 0x7fba

    move-object/from16 v40, v0

    move-object/from16 v43, p0

    invoke-static/range {v39 .. v45}, LX/CVh;->A03(LX/kuU;LX/jaI;LX/7zH;LX/PZp;Ljava/lang/String;II)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v6, v4, v12, v4, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    move-object/from16 v13, v22

    invoke-static {v8, v0, v13, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v12, v21

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v20

    invoke-static {v0, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v19

    move/from16 v12, v16

    invoke-static {v0, v9, v14, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v18

    invoke-static {v0, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v12, v1, 0xc

    and-int/lit8 v43, v12, 0xe

    const/16 v44, 0x7e

    move-object/from16 v39, v0

    move-object/from16 v40, v41

    move-object/from16 v42, v51

    invoke-static/range {v39 .. v44}, LX/WWA;->A01(LX/jaI;LX/7zH;LX/PXd;Ljava/lang/String;II)V

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v38

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v35

    invoke-static {v6}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v34

    shr-int/lit8 v12, v1, 0xf

    and-int/lit8 v12, v12, 0xe

    or-int/lit8 v37, v12, 0x30

    move-object/from16 v33, v0

    move-object/from16 v36, v50

    invoke-static/range {v33 .. v39}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v32, :cond_16

    move-object/from16 v12, v32

    iget-boolean v12, v12, LX/908;->A08:Z

    if-nez v12, :cond_16

    const v12, -0x5e12cd3

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    invoke-static/range {v24 .. v24}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v17

    invoke-static {v11}, LX/6f4;->A05(F)LX/O31;

    move-result-object v16

    invoke-static {v11}, LX/6f4;->A05(F)LX/O31;

    move-result-object v15

    new-instance v13, LX/fmM;

    move-object/from16 v33, v13

    move-object/from16 v34, v29

    move-object/from16 v35, v32

    move-object/from16 v36, v27

    move-object/from16 v37, v46

    move-object/from16 v38, v26

    move-object/from16 v39, v47

    move/from16 v40, v7

    invoke-direct/range {v33 .. v40}, LX/fmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v12, 0x1e4f1dbc

    invoke-static {v0, v13, v12}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    invoke-static {v13, v15, v0, v12, v14}, LX/dnY;->A03(LX/kLL;LX/kLk;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v6, v4, v4, v4, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    move-object/from16 v12, v22

    invoke-static {v8, v0, v12, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v4, v21

    invoke-static {v0, v2, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v20

    invoke-static {v0, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v0, v9, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v8, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v4, v1, 0x12

    and-int/lit8 v43, v4, 0xe

    move-object/from16 v39, v0

    move-object/from16 v40, v41

    move-object/from16 v42, v49

    invoke-static/range {v39 .. v44}, LX/WWA;->A01(LX/jaI;LX/7zH;LX/PXd;Ljava/lang/String;II)V

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v38

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v35

    invoke-static {v6}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v34

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v37, v1, 0x30

    move-object/from16 v33, v0

    move-object/from16 v36, v48

    invoke-static/range {v33 .. v39}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v32, :cond_15

    move-object/from16 v1, v32

    iget-boolean v1, v1, LX/908;->A08:Z

    if-nez v1, :cond_15

    const v1, -0x5c7681f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static/range {v24 .. v24}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v1, v22

    invoke-static {v1, v11}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v13

    sget-object v1, LX/6d8;->A05:LX/jvQ;

    invoke-static {v1, v11}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v8

    new-instance v4, LX/fmM;

    move-object/from16 v34, v29

    move-object/from16 v35, v32

    move-object/from16 v36, v27

    move-object/from16 v37, v46

    move-object/from16 v38, v26

    move-object/from16 v39, v47

    move/from16 v40, v31

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v40}, LX/fmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, 0x1bd291e5

    invoke-static {v0, v4, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-static {v13, v8, v0, v12, v1}, LX/dnY;->A03(LX/kLL;LX/kLk;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, p1

    iget-boolean v1, v1, LX/JHI;->A03:Z

    if-eqz v1, :cond_14

    const v1, -0x8169544

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v4, v23

    move/from16 v1, v25

    invoke-static {v6, v4, v1}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v1, v21

    invoke-static {v0, v2, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v20

    invoke-static {v0, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v19

    invoke-static {v0, v9, v1, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v18

    invoke-static {v0, v4, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v4

    move-object/from16 v1, p1

    iget-object v8, v1, LX/JHI;->A00:Ljava/lang/String;

    iget-boolean v9, v1, LX/JHI;->A02:Z

    sget-object v1, LX/6d8;->A03:LX/jvQ;

    invoke-virtual {v4, v1, v6}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    move-object/from16 v1, v28

    if-ne v4, v1, :cond_11

    :cond_10
    const/4 v4, 0x4

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v4

    :cond_11
    check-cast v4, LX/LEL;

    invoke-static {v0, v6, v8, v4, v9}, LX/WcQ;->A0H(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v2, v3, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0xd0e830d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v6, LX/cAy;

    move-object/from16 v7, p2

    move-object/from16 v8, v32

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, v51

    move-object/from16 v12, v50

    move-object/from16 v13, v49

    move-object/from16 v14, v48

    move-object/from16 v15, v47

    move-object/from16 v16, v46

    move/from16 v17, v5

    invoke-direct/range {v6 .. v17}, LX/cAy;-><init>(LX/K23;LX/908;LX/JHI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v1, -0x810f785

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_15
    const v1, -0x5c90de4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    sget-object v4, LX/PWM;->A03:LX/PWM;

    move/from16 v1, v30

    invoke-static {v0, v4, v1}, LX/VkG;->A02(LX/jaI;LX/PWM;I)V

    goto/16 :goto_3

    :cond_16
    const v12, -0x5e2c983

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    sget-object v13, LX/PWM;->A02:LX/PWM;

    move/from16 v12, v30

    invoke-static {v0, v13, v12}, LX/VkG;->A02(LX/jaI;LX/PWM;I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_17
    if-lez v2, :cond_19

    invoke-static {v6}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    if-gt v2, v12, :cond_19

    :cond_18
    sget-wide v12, LX/6Zp;->A0s:J

    goto/16 :goto_1

    :cond_19
    sget-wide v12, LX/6Zp;->A10:J

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1b
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/PWM;I)V
    .locals 29

    const/4 v2, 0x0

    const v1, -0x3d0e0ddc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v23, p2

    and-int/lit8 v1, p2, 0x6

    move-object/from16 p2, p1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, v23

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.LoadingShimmerPills (UgcEnhancedCreationPersonalityScreen.kt:350)"

    const v1, 0x7a2d5543    # 2.2499917E35f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v5

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v4, v7, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v20, LX/6d6;->A02:LX/6d7;

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/16 v24, 0x0

    const/4 v3, 0x0

    move/from16 v10, v19

    move-object/from16 v5, v20

    invoke-static {v5, v4, v10, v4, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    sget-object v18, LX/6f4;->A01:LX/kLL;

    sget-object v14, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v5, v18

    invoke-static {v5, v0, v14, v2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v22

    invoke-static {v0, v6, v5, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v21

    invoke-static {v0, v10, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v27, 0x43480000    # 200.0f

    const/16 p0, 0x30

    const/16 p1, 0xd

    move-object/from16 v25, v0

    move-object/from16 v26, v24

    move/from16 v28, v3

    invoke-static/range {v24 .. v30}, LX/VkG;->A00(LX/6cr;LX/jaI;LX/7zH;FFII)V

    const/high16 v27, 0x42c80000    # 100.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v11, v5, v3, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    const/16 p0, 0x36

    const/16 p1, 0xc

    invoke-static/range {v24 .. v30}, LX/VkG;->A00(LX/6cr;LX/jaI;LX/7zH;FFII)V

    const/4 v10, 0x1

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v13, LX/PWM;->A03:LX/PWM;

    move-object/from16 v12, p2

    if-ne v12, v13, :cond_3

    const v12, 0x1af5ecf5

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    move-object/from16 v12, v20

    invoke-static {v12, v4, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    move-object/from16 v12, v18

    invoke-static {v12, v0, v14, v2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v17

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v22

    move/from16 v12, v16

    invoke-static {v0, v6, v13, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v21

    invoke-static {v0, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 p0, 0x30

    const/16 p1, 0xd

    move-object/from16 v26, v24

    invoke-static/range {v24 .. v30}, LX/VkG;->A00(LX/6cr;LX/jaI;LX/7zH;FFII)V

    const/high16 v27, 0x43160000    # 150.0f

    invoke-static {v11, v5, v3, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    const/16 p0, 0x36

    const/16 p1, 0xc

    invoke-static/range {v24 .. v30}, LX/VkG;->A00(LX/6cr;LX/jaI;LX/7zH;FFII)V

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    move/from16 v12, v19

    move-object/from16 v11, v20

    invoke-static {v11, v4, v5, v4, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    move-object/from16 v4, v18

    invoke-static {v4, v0, v14, v2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v22

    invoke-static {v0, v6, v2, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v21

    invoke-static {v0, v4, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v14, 0x43160000    # 150.0f

    const/16 v16, 0x30

    const/16 v17, 0xd

    move-object/from16 v11, v24

    move-object v12, v0

    move-object v13, v11

    move v15, v3

    invoke-static/range {v11 .. v17}, LX/VkG;->A00(LX/6cr;LX/jaI;LX/7zH;FFII)V

    invoke-static {v1, v10}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x61ab7a

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    move-object/from16 v1, p2

    move/from16 v0, v23

    invoke-static {v3, v1, v0, v2}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v11, 0x1af966a2

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move/from16 v3, v23

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/PYx;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 22

    move/from16 v4, p6

    const/4 v6, 0x0

    move-object/from16 v21, p2

    move-object/from16 v0, v21

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v20, p3

    invoke-static/range {v20 .. v20}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x13a27e42

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 p0, p1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.aistudio.creation.ugc.enhancedcreation.PersonalityChip (UgcEnhancedCreationPersonalityScreen.kt:294)"

    const v1, 0x191ca3ac

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v18, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x42c60000    # 99.0f

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v9

    sget-object v2, LX/PYx;->A02:LX/PYx;

    move-object/from16 v1, p0

    invoke-static {v1, v2}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    move-object/from16 v1, v20

    invoke-static {v9, v2, v2, v1, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-ne v10, v6, :cond_a

    const v1, 0x663ab9b9

    invoke-static {v8, v1}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v1

    :goto_4
    invoke-static {v8, v6}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {v8, v9, v1, v2}, LX/89P;->A0d(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v10, v6, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v8, v2, v1}, LX/BQW;->A02(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v8}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v8, v2, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const/high16 v2, 0x41400000    # 12.0f

    move-object/from16 v1, v18

    invoke-static {v1, v2, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v8}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v2, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v17

    invoke-static {v8, v11, v2, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v16

    invoke-static {v8, v1, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v4, :cond_9

    const v1, 0x16356aed

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    invoke-static/range {v18 .. v18}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v11

    const v1, 0x7f081fe7

    invoke-static {v8, v1, v6}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v9

    if-ne v10, v5, :cond_8

    const v1, 0x534c2982

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f06024f

    invoke-static {v8, v1}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v1

    :goto_5
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v11, v9, v1, v2}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_6
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-ne v10, v5, :cond_7

    const v1, 0x534c4a22

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f06024f

    invoke-static {v8, v1}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v13

    :goto_7
    invoke-static {v8, v3, v6}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v1

    iget-object v1, v1, LX/6c6;->A03:LX/6bT;

    invoke-static/range {v18 .. v18}, LX/Apb;->A0S(LX/7zH;)LX/7zH;

    move-result-object v9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v12, v0, 0x30

    move-object v10, v1

    move-object/from16 v11, v21

    invoke-static/range {v8 .. v14}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v3, v5}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5da0aa4d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_8
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v14, LX/exM;

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move/from16 v18, v7

    move/from16 v20, v6

    move/from16 v21, v4

    move-object/from16 v15, p0

    invoke-direct/range {v14 .. v21}, LX/exM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v1, 0x534c52cf

    invoke-static {v8, v1}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v13

    goto :goto_7

    :cond_8
    const v1, 0x534c326f

    invoke-static {v8, v1}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v1

    goto :goto_5

    :cond_9
    const v1, 0x163ad41e

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_a
    const v1, 0x663ac217

    invoke-static {v8, v1}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v1

    goto/16 :goto_4

    :cond_b
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_c
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v20

    invoke-static {v8, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v8, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v7

    goto/16 :goto_0
.end method
