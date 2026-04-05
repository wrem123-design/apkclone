.class public abstract LX/UUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/UHk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 37

    move-object/from16 v36, p1

    move-object/from16 v35, p2

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v34, p3

    invoke-static/range {v34 .. v34}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x49aea72

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v8, v1, v7}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v33, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    invoke-static {v9}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizAddYourOwnBottomSheet (AiCreationPersonalityQuizAddYourOwnBottomSheet.kt:44)"

    const v0, -0x6904ba00

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v8}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Q6V;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    const-string v0, ""

    invoke-static {v0, v8}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_4
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v6}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jAX;

    sget-object v1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v10

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v11, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v8, v1, v13, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6d6;->A02:LX/6d7;

    sget-object v10, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    const/16 v17, 0x30

    move/from16 v0, v17

    invoke-static {v1, v8, v10, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v16

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v15, v16

    invoke-static {v8, v15, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v1, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v20

    invoke-static {v8, v11, v1, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v8, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    const/16 v0, 0x23

    invoke-static {v8, v4, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v12, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v23

    invoke-static {v8}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    invoke-static {v0, v10, v11}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v25

    invoke-static {v8}, LX/AqD;->A0q(LX/jaI;)LX/BQd;

    move-result-object v24

    new-instance v12, LX/fcM;

    move-object/from16 v11, v34

    move-object/from16 v10, v35

    move/from16 v0, v21

    invoke-direct {v12, v4, v11, v10, v0}, LX/fcM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x602e146b

    invoke-static {v8, v12, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v28

    const/16 v31, 0x3fd8

    move-object/from16 v22, v8

    move-object/from16 v27, v1

    move/from16 v29, v21

    move/from16 v30, v17

    move/from16 v32, v21

    invoke-static/range {v22 .. v32}, LX/e4N;->A0A(LX/jaI;LX/7zH;LX/51K;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZ)V

    invoke-static {v8}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    and-int/lit8 v10, v9, 0xe

    const/4 v0, 0x4

    if-eq v10, v0, :cond_6

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_c

    move-object/from16 v0, v36

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v11, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_7

    if-ne v0, v6, :cond_8

    :cond_7
    const/16 v19, 0x3

    new-instance v0, LX/Zqx;

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v36

    move-object/from16 v17, v33

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, LX/Zqx;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;Lkotlin/jvm/functions/Function1;LX/jAX;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/LEL;

    invoke-static {v8, v1, v0}, LX/WcQ;->A0L(LX/jaI;Ljava/lang/String;LX/LEL;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    const/16 v0, 0x18

    new-instance v1, LX/26s;

    invoke-direct {v1, v5, v13, v0}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v8, v1, v2}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x50182fb7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v8, 0x2

    new-instance v0, LX/emO;

    move-object v2, v0

    move-object/from16 v3, v36

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    invoke-direct/range {v2 .. v8}, LX/emO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_e
    move v9, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEN;IZ)V
    .locals 27

    const v0, -0x6f05bb84

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v16, p5

    if-nez v0, :cond_1

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v26, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.TextDecorationBox (AiCreationPersonalityQuizAddYourOwnBottomSheet.kt:90)"

    const v0, 0x55fe37c2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/high16 v6, 0x43310000    # 177.0f

    invoke-static {v10, v6}, LX/6d6;->A0P(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v5, v6}, LX/6d6;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v7

    if-eqz p5, :cond_7

    const v0, -0x7e387fd7

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A16:J

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v5

    invoke-static {v7, v5, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    :goto_1
    invoke-static {v4, v11}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    invoke-static {v11}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v7

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v4, v5, v7, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v6

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v0

    invoke-static {v4}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v4, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v5, v6, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v20

    invoke-static {v4}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v21

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v24

    and-int/lit8 v12, v2, 0xe

    or-int/lit8 v23, v12, 0x30

    const/16 v18, 0x0

    move-object/from16 v19, v4

    move-object/from16 v22, p1

    invoke-static/range {v19 .. v25}, LX/6d5;->A0v(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v10}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v11}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v4, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v5, v6, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v10, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez p5, :cond_6

    const v0, -0x28092a2b

    invoke-static {v4, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v23

    invoke-static {v4}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v19

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v21, v0, 0xe

    const v22, 0xaffa

    move-object/from16 v20, p0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v24}, LX/6d5;->A0p(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    :goto_2
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v2, v2, 0x9

    move-object/from16 v0, v26

    invoke-static {v4, v0, v2}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xfbfa620

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/emN;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v26

    move v8, v3

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, LX/emN;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEN;IZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x2805e50c

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_7
    const v5, -0x7e38622a

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/834;->A1P(I)Z

    move-result v6

    invoke-interface {v4, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_9

    :cond_8
    const/4 v5, 0x5

    invoke-static {v4, v5, v0, v1}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v6

    :cond_9
    invoke-static {v7, v6}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    move v2, v3

    goto/16 :goto_0
.end method
