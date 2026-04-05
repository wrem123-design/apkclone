.class public abstract LX/VcI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PWh;LX/DdR;LX/Ddb;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZ)V
    .locals 37

    move-object/from16 v23, p1

    move-object/from16 v14, p2

    const/4 v1, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v24, p6

    move-object/from16 v13, p7

    move-object/from16 v0, v24

    invoke-static {v0, v15, v13}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 p7, p3

    move-object/from16 p6, p4

    move-object/from16 v26, p8

    move-object/from16 v3, v26

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    invoke-static {v3, v2, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x28649079

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v3, p10

    if-eqz v0, :cond_32

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v5, p12, 0x2

    if-eqz v5, :cond_31

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_30

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p12, 0x8

    if-eqz v5, :cond_2f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p12, 0x10

    if-eqz v5, :cond_2e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p12, 0x20

    const/high16 v5, 0x30000

    if-nez v6, :cond_4

    and-int v5, p10, v5

    if-nez v5, :cond_5

    move-object/from16 v5, p7

    invoke-static {v4, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit8 v6, p12, 0x40

    const/high16 v5, 0x180000

    move/from16 v9, p9

    if-nez v6, :cond_6

    and-int v5, p10, v5

    if-nez v5, :cond_7

    invoke-static {v4, v9}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v5

    :cond_6
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v6, v2, 0x80

    const/high16 v5, 0xc00000

    move/from16 v22, p13

    if-nez v6, :cond_8

    and-int v5, p10, v5

    if-nez v5, :cond_9

    move/from16 v5, v22

    invoke-static {v4, v5}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v5

    :cond_8
    or-int/2addr v0, v5

    :cond_9
    and-int/lit16 v6, v2, 0x100

    const/high16 v5, 0x6000000

    move/from16 v21, p14

    if-nez v6, :cond_a

    and-int v5, p10, v5

    if-nez v5, :cond_b

    move/from16 v5, v21

    invoke-static {v4, v5}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v5

    :cond_a
    or-int/2addr v0, v5

    :cond_b
    and-int/lit16 v6, v2, 0x200

    const/high16 v5, 0x30000000

    move/from16 v20, p15

    if-nez v6, :cond_c

    and-int v5, v5, p10

    if-nez v5, :cond_d

    move/from16 v5, v20

    invoke-static {v4, v5}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v5

    :cond_c
    or-int/2addr v0, v5

    :cond_d
    and-int/lit16 v6, v2, 0x400

    move/from16 v29, p11

    if-eqz v6, :cond_2c

    or-int/lit8 v10, p11, 0x6

    :goto_5
    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_2b

    or-int/lit8 v10, v10, 0x30

    :cond_e
    :goto_6
    const v5, 0x12492493

    and-int v8, v0, v5

    const v5, 0x12492492

    if-ne v8, v5, :cond_f

    and-int/lit8 v10, v10, 0x13

    const/16 v8, 0x12

    const/4 v5, 0x0

    if-eq v10, v8, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    invoke-static {v4, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v6, :cond_11

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_11
    if-eqz v7, :cond_12

    const/4 v14, 0x0

    :cond_12
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v6, "com.instagram.barcelona.feed.post.ui.PostViewActivityRow (PostViewActivityRow.kt:57)"

    const v5, 0xde66679

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v4}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v12

    const v5, 0x7f130ba7

    invoke-static {v4, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/M6q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/M6q;->A01:Ljava/lang/String;

    sget-object v19, LX/PWf;->A03:LX/PWf;

    move-object/from16 v5, v19

    iput-object v5, v7, LX/M6q;->A00:LX/PWf;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v5, 0x7f130ba5

    invoke-static {v4, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/M6p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/M6p;->A01:Ljava/lang/String;

    sget-object v18, LX/PWf;->A02:LX/PWf;

    move-object/from16 v5, v18

    iput-object v5, v6, LX/M6p;->A00:LX/PWf;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v7, v6}, [LX/iim;

    move-result-object v5

    invoke-static {v5}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v17

    const v5, 0x7f130ba2

    invoke-static {v4, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/M6l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/M6l;->A01:Ljava/lang/String;

    sget-object v5, LX/DdR;->A03:LX/DdR;

    iput-object v5, v7, LX/M6l;->A00:LX/DdR;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v5, 0x7f130ba4

    invoke-static {v4, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/M6o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/M6o;->A01:Ljava/lang/String;

    sget-object v5, LX/DdR;->A04:LX/DdR;

    iput-object v5, v6, LX/M6o;->A00:LX/DdR;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v7, v6}, [LX/iil;

    move-result-object v5

    invoke-static {v5}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object p0

    if-lez p9, :cond_20

    if-eqz p15, :cond_14

    sget-object v5, LX/PWh;->A03:LX/PWh;

    if-ne v14, v5, :cond_20

    :cond_14
    const/16 v16, 0x1

    :goto_7
    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz p9, :cond_15

    if-eqz p14, :cond_15

    if-eqz p15, :cond_1f

    sget-object v5, LX/PWh;->A03:LX/PWh;

    if-eq v14, v5, :cond_1f

    :cond_15
    const/16 p4, 0x0

    :goto_8
    sget-object v8, LX/6d8;->A04:LX/jvQ;

    sget-object v7, LX/6f4;->A00:LX/kLL;

    const/4 v11, 0x0

    move-object/from16 v5, v23

    invoke-static {v5, v11, v1}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v6, v11, v5, v10, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v7, v4, v8}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v4, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v4, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v12, v7, v6, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6g0;->A00:LX/6g0;

    if-eqz v16, :cond_1e

    const v6, -0xcb90a65

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    if-eqz p4, :cond_19

    const v7, -0xcb8d30e

    move-object/from16 v6, v17

    invoke-static {v4, v6, v7}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LX/iim;

    invoke-interface {v6}, LX/iim;->DBJ()LX/PWf;

    move-result-object v11

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_22

    if-eq v7, v15, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v6, v18

    goto/16 :goto_9

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_19
    const v7, -0xcabcd58

    move-object/from16 v6, p6

    invoke-static {v4, v6, v7}, LX/751;->A0C(LX/jaI;Ljava/lang/Enum;I)I

    move-result v7

    if-eqz v7, :cond_1a

    if-eq v7, v15, :cond_1b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v18, v19

    :cond_1b
    sget-object v6, LX/TAp;->A00:LX/QSE;

    iget v7, v6, LX/QSE;->A00:F

    new-instance v6, LX/4ZU;

    invoke-direct {v6, v7, v11, v10, v11}, LX/4ZU;-><init>(FFFF)V

    invoke-static {v4}, LX/751;->A0S(LX/jaI;)J

    move-result-wide p2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v8, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v32

    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1c

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_1d

    :cond_1c
    const/4 v8, 0x4

    new-instance v7, LX/lBl;

    invoke-direct {v7, v13, v8}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 p0, v0, 0x9

    const v8, 0xe000

    and-int p0, p0, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v33, v18

    move-object/from16 v34, v24

    move-object/from16 v35, v7

    move-object/from16 v36, v17

    move/from16 p1, v1

    invoke-static/range {v30 .. v40}, LX/REF;->A00(LX/kuU;LX/jaI;LX/7zH;LX/PWf;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIJ)V

    goto/16 :goto_c

    :cond_1e
    const v6, -0xca15093

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_d

    :cond_1f
    int-to-long v7, v9

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v5, 0x82111400041ffaL

    invoke-static {v10, v5, v6}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v5, v7, v10

    if-ltz v5, :cond_15

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x811114000361dfL

    invoke-static {v7, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p4

    goto/16 :goto_8

    :cond_20
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_21
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_f

    :cond_22
    move-object/from16 v6, v19

    :goto_9
    if-ne v11, v6, :cond_16

    :goto_a
    check-cast v10, LX/iim;

    if-nez v10, :cond_23

    invoke-static/range {v17 .. v17}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/iim;

    :cond_23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/iil;

    invoke-interface {v6}, LX/iil;->DBK()LX/DdR;

    move-result-object v11

    move-object/from16 v6, p7

    if-ne v11, v6, :cond_24

    :goto_b
    check-cast v7, LX/iil;

    if-nez v7, :cond_25

    invoke-static/range {p0 .. p0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/iil;

    :cond_25
    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v11

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_26

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v11, :cond_27

    :cond_26
    const/4 v11, 0x3

    new-instance v6, LX/lBl;

    invoke-direct {v6, v13, v11}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v8, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v31

    const/high16 v8, 0x70000

    shl-int/lit8 p1, v0, 0x6

    and-int p1, p1, v8

    move-object/from16 v30, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v6

    move-object/from16 v35, v26

    move-object/from16 v36, v17

    move/from16 p2, v1

    invoke-static/range {v30 .. v39}, LX/REC;->A00(LX/jaI;LX/7zH;LX/iil;LX/iim;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;LX/5ww;II)V

    :goto_c
    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p13, :cond_29

    const v6, -0xca0e4ec

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    and-int/lit8 p1, v0, 0xe

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int p1, p1, v0

    move-object/from16 v36, v4

    move-object/from16 p0, p5

    move/from16 p2, v1

    move/from16 p3, v20

    invoke-static/range {v36 .. v41}, LX/VcI;->A02(LX/jaI;LX/LEL;IIZZ)V

    :goto_e
    invoke-static {v5, v1, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x531fea4b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_28
    :goto_f
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_34

    new-instance v0, LX/daB;

    move-object/from16 v25, v13

    move/from16 v27, v9

    move/from16 v28, v3

    move/from16 v30, v2

    move/from16 v31, v22

    move/from16 v32, v21

    move/from16 v33, v20

    move-object/from16 v18, v0

    move-object/from16 v19, v23

    move-object/from16 v20, v14

    move-object/from16 v21, p7

    move-object/from16 v22, p6

    move-object/from16 v23, p5

    invoke-direct/range {v18 .. v33}, LX/daB;-><init>(LX/7zH;LX/PWh;LX/DdR;LX/Ddb;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    return-void

    :cond_29
    const v0, -0xc9e2e73

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_e

    :cond_2a
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_2b
    and-int/lit8 v5, p11, 0x30

    if-nez v5, :cond_e

    invoke-static {v4, v14}, LX/Apb;->A0A(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_6

    :cond_2c
    and-int/lit8 v5, p11, 0x6

    if-nez v5, :cond_2d

    move-object/from16 v5, v23

    invoke-static {v4, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v10, p11, v5

    goto/16 :goto_5

    :cond_2d
    move/from16 v10, v29

    goto/16 :goto_5

    :cond_2e
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_3

    move-object/from16 v5, p6

    invoke-static {v4, v5}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_2

    move-object/from16 v5, v26

    invoke-static {v4, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_1

    invoke-static {v4, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v5, p10, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, v24

    invoke-static {v4, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_32
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_33

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_33
    move v0, v3

    goto/16 :goto_0

    :cond_34
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 15

    move-object/from16 v8, p1

    const/4 v2, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x148bf3d8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v9, p2

    move/from16 v11, p4

    if-eqz v0, :cond_e

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v14, p6

    if-eqz v0, :cond_c

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v3, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.barcelona.feed.post.ui.GhostPostHeaderWithViewActivityRow (PostViewActivityRow.kt:148)"

    const v0, 0x243caa88

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, LX/6d8;->A04:LX/jvQ;

    sget-object v5, LX/6f4;->A00:LX/kLL;

    const/4 v0, 0x0

    invoke-static {v8, v0, v1}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v7

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v4, v0, LX/QSE;->A00:F

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v7, v4, v0, v0}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v4

    invoke-static {v5, p0, v6}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {p0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p0, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6g0;->A00:LX/6g0;

    if-eqz p2, :cond_9

    const v4, -0x3b02f331

    invoke-static {p0, v4}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_5

    const/16 v4, 0x18

    invoke-static {p0, v4}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v5

    :cond_5
    invoke-static {v6, v5, v1}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p5

    invoke-static {p0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p2

    and-int/lit8 p4, v3, 0xe

    move-object/from16 p3, v9

    invoke-static/range {p0 .. p6}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v14, :cond_8

    const v4, -0x3afd5d8f

    invoke-static {p0, v4, v3}, LX/77T;->A0C(LX/jaI;II)I

    move-result v3

    or-int/lit8 p2, v3, 0x30

    const/16 p3, 0x4

    move-object/from16 p1, v10

    move/from16 p4, v2

    move/from16 p5, v1

    invoke-static/range {p0 .. p5}, LX/VcI;->A02(LX/jaI;LX/LEL;IIZZ)V

    :goto_5
    invoke-static {v0, v1, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x32221da7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v13, 0x2

    new-instance v7, LX/exM;

    invoke-direct/range {v7 .. v14}, LX/exM;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v3, -0x3afbfcb1

    invoke-interface {p0, v3}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_9
    const v4, -0x3afe9c85

    invoke-static {p0, v4}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v4

    invoke-static {v5, p0, v4}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_b
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v14}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_f
    move v3, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;IIZZ)V
    .locals 15

    move/from16 v14, p5

    const v0, 0x422698ae

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x1

    const/4 v2, 0x4

    move-object/from16 v9, p1

    move/from16 v10, p2

    if-eqz v0, :cond_10

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x2

    move/from16 v13, p4

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4, v14}, LX/751;->A1Y(IZ)Z

    move-result v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.barcelona.feed.post.ui.ViewActivityLabel (PostViewActivityRow.kt:185)"

    const v1, 0x4fcdea30

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v2}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/16 v0, 0xbc

    invoke-static {p0, v9, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_4
    check-cast v3, LX/LEL;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v0, v0, v3, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p4, :cond_c

    const v0, 0x7f130bb9

    :cond_5
    :goto_3
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v7, v0, v1}, LX/Apb;->A1F(LX/jaI;Ljava/lang/String;J)V

    invoke-static {p0}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5jY;->A03:LX/5jY;

    if-ne v1, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-static {p0}, LX/VcA;->A00(LX/jaI;)Z

    move-result v1

    const v0, 0x7f082154

    if-eqz v1, :cond_7

    const v0, 0x7f082e3b

    :cond_7
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-interface {p0, v5}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-static {p0, v2, v5}, LX/844;->A0l(LX/jaI;IZ)LX/G9d;

    move-result-object v1

    :cond_9
    invoke-static {v6, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/AsG;->A13(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x66c128dc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v12, 0x3

    new-instance v8, LX/evm;

    invoke-direct/range {v8 .. v14}, LX/evm;-><init>(LX/LEL;IIIZZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, 0x7f130bb8

    if-eqz v14, :cond_5

    const v0, 0x7f130b80

    goto :goto_3

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_e
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v14}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    goto/16 :goto_0

    :cond_11
    move v0, v10

    goto/16 :goto_0
.end method
