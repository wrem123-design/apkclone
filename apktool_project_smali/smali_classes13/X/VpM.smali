.class public abstract LX/VpM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6oB;LX/2lD;LX/6h9;)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget v7, p0, LX/6oB;->A01:I

    move v5, v7

    iget v4, p0, LX/6oB;->A00:I

    :goto_0
    if-ge v5, v4, :cond_1

    iget-object v1, p1, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ot;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v7, v5}, LX/VpM;->A04(LX/2lD;II)Z

    move-result v0

    new-instance v1, LX/QSI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QSI;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/QSI;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit8 v7, v5, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2, v5}, LX/6h9;->A05(I)LX/5qN;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v7, v4}, LX/VpM;->A04(LX/2lD;II)Z

    move-result v0

    new-instance v1, LX/QSI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QSI;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/QSI;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/9JY;LX/LEL;Lkotlin/jvm/functions/Function1;LX/9x3;FFFFFIIIIJJJJ)V
    .locals 52

    const v0, 0x2f11794f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_1f

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    move-object/from16 v51, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v51

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v10, 0x80

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    const/16 v9, 0x800

    move/from16 v42, p13

    if-nez v0, :cond_2

    move/from16 v0, v42

    invoke-static {v4, v0}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v41, p14

    if-nez v0, :cond_3

    move/from16 v0, v41

    invoke-static {v4, v0}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v8, 0x30000

    and-int v0, p15, v8

    move-wide/from16 v39, p17

    if-nez v0, :cond_4

    move-wide/from16 v0, v39

    invoke-static {v4, v0, v1}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v5, 0x180000

    and-int v0, p15, v5

    move-object/from16 v48, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v48

    invoke-static {v4, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    move-wide/from16 v37, p19

    if-nez v0, :cond_6

    move-wide/from16 v0, v37

    invoke-static {v4, v0, v1}, LX/ArH;->A0S(LX/jaI;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p15, v0

    move-wide/from16 v35, p21

    if-nez v0, :cond_7

    move-wide/from16 v0, v35

    invoke-static {v4, v0, v1}, LX/ArH;->A0T(LX/jaI;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p15, v0

    move-wide/from16 v33, p23

    if-nez v0, :cond_8

    move-wide/from16 v0, v33

    invoke-interface {v4, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v2, p16

    and-int/lit8 v0, p16, 0x6

    move/from16 v46, p8

    if-nez v0, :cond_1e

    move/from16 v0, v46

    invoke-static {v4, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v6

    or-int v6, v6, p16

    :goto_1
    and-int/lit8 v0, p16, 0x30

    move/from16 v45, p9

    if-nez v0, :cond_9

    move/from16 v0, v45

    invoke-static {v4, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v0, v2, 0x180

    move/from16 v44, p10

    if-nez v0, :cond_b

    move/from16 v0, v44

    invoke-interface {v4, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v10, 0x100

    :cond_a
    or-int/2addr v6, v10

    :cond_b
    and-int/lit16 v0, v2, 0xc00

    move/from16 v43, p11

    if-nez v0, :cond_d

    move/from16 v0, v43

    invoke-interface {v4, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v9, 0x400

    :cond_c
    or-int/2addr v6, v9

    :cond_d
    and-int/lit16 v0, v2, 0x6000

    move/from16 v15, p12

    if-nez v0, :cond_e

    invoke-static {v4, v15}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_e
    and-int v0, p16, v8

    move-object/from16 v50, p4

    if-nez v0, :cond_f

    move-object/from16 v0, v50

    invoke-static {v4, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_f
    and-int v0, p16, v5

    move-object/from16 v47, p7

    if-nez v0, :cond_10

    move-object/from16 v0, v47

    invoke-static {v4, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_10
    const/high16 v0, 0xc00000

    and-int v0, p16, v0

    move-object/from16 v49, p5

    if-nez v0, :cond_11

    move-object/from16 v0, v49

    invoke-static {v4, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_11
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    const/16 v17, 0x0

    if-ne v1, v0, :cond_12

    const v5, 0x492493

    and-int/2addr v5, v6

    const v1, 0x492492

    const/4 v0, 0x0

    if-eq v5, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.barcelona.interactive.SpoilerTextCpu (SpoilerText.kt:166)"

    const v0, 0x1fe8f142

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v4}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v9

    invoke-static/range {v45 .. v45}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    invoke-static/range {v44 .. v44}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    new-instance v5, LX/YtO;

    invoke-direct {v5, v1, v0}, LX/YtO;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static/range {v43 .. v43}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    invoke-static {v0, v15}, LX/YtO;->A00(Ljava/lang/Comparable;F)LX/YtO;

    move-result-object v21

    shr-int/lit8 v0, v7, 0x1b

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v6, 0xc

    const v16, 0xe000

    and-int v0, v0, v16

    invoke-static {v1, v0, v6}, LX/844;->A06(III)I

    move-result v24

    const/16 v22, 0x0

    const/16 v25, 0x2

    move-object/from16 v18, v4

    move-object/from16 v19, v50

    move-object/from16 v20, v5

    move/from16 v23, v46

    move-wide/from16 v26, v33

    invoke-static/range {v18 .. v27}, LX/Vwa;->A02(LX/jaI;LX/9JY;LX/jaS;LX/jaS;FFIIJ)LX/Qo1;

    move-result-object v12

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_15

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_15
    check-cast v11, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p1

    invoke-static {v4, v0, v12}, LX/Vwa;->A01(LX/jaI;LX/7zH;LX/Qo1;)LX/7zH;

    move-result-object v18

    and-int/lit8 v8, v7, 0xe

    const/4 v13, 0x4

    invoke-static {v8, v13}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v7}, LX/AsE;->A1A(I)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v5, 0x1c00000

    and-int v0, v7, v5

    const/high16 v1, 0x800000

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v4, v12, v14, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v5, v6, v1}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_16

    if-ne v1, v10, :cond_17

    :cond_16
    new-instance v1, LX/a4k;

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, p0

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v49

    move-wide/from16 v25, v35

    move-wide/from16 v27, v37

    invoke-direct/range {v19 .. v28}, LX/a4k;-><init>(Landroidx/compose/runtime/MutableState;LX/2lD;LX/jdN;LX/Qo1;LX/LEL;JJ)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    if-ne v8, v13, :cond_18

    const/16 v17, 0x1

    :cond_18
    or-int v5, v5, v17

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_19

    if-ne v0, v10, :cond_1a

    :cond_19
    const/4 v9, 0x3

    new-instance v0, LX/lvH;

    move-object/from16 v5, p0

    invoke-direct {v0, v9, v11, v5, v12}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v9, v7, 0x9

    and-int/lit16 v5, v9, 0x380

    or-int/2addr v8, v5

    shl-int/lit8 v5, v7, 0x12

    invoke-static {v5, v8}, LX/751;->A08(II)I

    move-result v28

    and-int/lit8 v5, v9, 0x70

    invoke-static {v7, v5}, LX/444;->A07(II)I

    move-result v8

    shr-int/lit8 v5, v6, 0x6

    and-int v16, v16, v5

    or-int v8, v8, v16

    shr-int/lit8 v5, v7, 0x3

    invoke-static {v5, v8}, LX/751;->A0A(II)I

    move-result v29

    const v30, 0xb05f8

    const/16 v25, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, p0

    move-object/from16 v20, v51

    move-object/from16 v21, v1

    move-object/from16 v22, v48

    move-object/from16 v23, v0

    move-object/from16 v24, v47

    move/from16 v26, v42

    move/from16 v27, v41

    move-wide/from16 v31, v39

    invoke-static/range {v17 .. v32}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A09(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x642f3c1a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/dzP;

    move-object/from16 v8, v48

    move-object/from16 v9, v47

    move/from16 v10, v46

    move/from16 v11, v45

    move/from16 v12, v44

    move/from16 v13, v43

    move v14, v15

    move/from16 v15, v42

    move/from16 v16, v41

    move/from16 v17, v3

    move/from16 v18, v2

    move-wide/from16 v19, v39

    move-wide/from16 v21, v37

    move-wide/from16 v23, v35

    move-wide/from16 v25, v33

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v51

    move-object/from16 v6, v50

    move-object/from16 v7, v49

    invoke-direct/range {v2 .. v26}, LX/dzP;-><init>(LX/7zH;LX/2lD;LX/6bT;LX/9JY;LX/LEL;Lkotlin/jvm/functions/Function1;LX/9x3;FFFFFIIIIJJJJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_1e
    move v6, v2

    goto/16 :goto_1

    :cond_1f
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/9JY;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIJJ)V
    .locals 33

    move-object/from16 v20, p6

    move-wide/from16 v16, p13

    move-wide/from16 v12, p11

    move-object/from16 v15, p4

    move/from16 v18, p8

    move/from16 v19, p7

    move-object/from16 v21, p1

    const/4 v0, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 p14, p5

    invoke-static/range {p14 .. p14}, LX/659;->A0q(Ljava/lang/Object;)V

    const v1, 0x18fc66cb

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p10

    and-int/lit8 v3, p10, 0x1

    move/from16 v1, p9

    if-eqz v3, :cond_31

    or-int/lit8 v3, p9, 0x6

    :goto_0
    and-int/lit8 v4, p10, 0x2

    move-object/from16 v25, p3

    if-eqz v4, :cond_30

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p10, 0x4

    if-eqz v11, :cond_2f

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_2e

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_2d

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p10, 0x20

    const/high16 v4, 0x30000

    if-nez v8, :cond_4

    and-int v4, p9, v4

    if-nez v4, :cond_5

    invoke-static {v2, v12, v13}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v4

    :cond_4
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v5, p10, 0x40

    const/high16 v4, 0x180000

    if-nez v5, :cond_6

    and-int v4, p9, v4

    if-nez v4, :cond_7

    move-object/from16 v4, p14

    invoke-static {v2, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v3, v4

    :cond_7
    const/high16 v4, 0xc00000

    and-int v4, v4, p9

    if-nez v4, :cond_a

    and-int/lit16 v4, v6, 0x80

    if-nez v4, :cond_8

    move-wide/from16 v4, v16

    invoke-interface {v2, v4, v5}, LX/jaI;->AJy(J)Z

    move-result v5

    const/high16 v4, 0x800000

    if-nez v5, :cond_9

    :cond_8
    const/high16 v4, 0x400000

    :cond_9
    or-int/2addr v3, v4

    :cond_a
    and-int/lit16 v5, v6, 0x100

    const/high16 v4, 0x6000000

    if-nez v5, :cond_b

    and-int v4, v4, p9

    if-nez v4, :cond_c

    move-object/from16 v4, v20

    invoke-static {v2, v4}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_b
    or-int/2addr v3, v4

    :cond_c
    and-int/lit16 v7, v6, 0x200

    const/high16 v4, 0x30000000

    if-nez v7, :cond_d

    and-int v4, v4, p9

    if-nez v4, :cond_e

    invoke-static {v2, v15}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_d
    or-int/2addr v3, v4

    :cond_e
    invoke-static {v3}, LX/AsE;->A1K(I)Z

    move-result v4

    invoke-static {v2, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2}, LX/jaI;->GUI()V

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_25

    invoke-interface {v2}, LX/jaI;->BWP()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-interface {v2}, LX/jaI;->GT6()V

    invoke-static {v6, v3}, LX/AqD;->A0A(II)I

    move-result v3

    :cond_f
    :goto_5
    invoke-static {v2}, LX/834;->A1U(LX/jaI;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v5, "com.instagram.barcelona.interactive.SpoilerText (SpoilerText.kt:55)"

    const v4, 0x459ba350

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v2}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v4

    sget-wide v7, LX/2dN;->A0B:J

    cmp-long v5, v12, v7

    if-nez v5, :cond_24

    const v5, 0x5295af02

    invoke-static {v2, v5}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide p8

    invoke-static {v2, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :goto_6
    invoke-static {v2}, LX/751;->A0H(LX/jaI;)J

    move-result-wide p10

    invoke-static {v4, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v7, 0x840c48000a0335L

    invoke-static {v9, v7, v8}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v29

    invoke-static {v4, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v7, 0x840c4800060332L

    invoke-static {v9, v7, v8}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v31

    invoke-static {v4, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v7, 0x840c4800090334L

    invoke-static {v9, v7, v8}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v32

    invoke-static {v4, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v7, 0x840c4800040331L

    invoke-static {v9, v7, v8}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {v4, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v7, 0x840c4800070333L

    invoke-static {v9, v7, v8}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {v4, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v7, 0x810c48001c4c34L

    invoke-static {v4, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v11, v15

    :goto_7
    and-int/lit8 v10, v3, 0xe

    invoke-static {v10}, LX/ArF;->A1B(I)Z

    move-result v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_11

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_12

    :cond_11
    const-string v7, "spoiler_span"

    invoke-virtual {v14}, LX/2lD;->length()I

    move-result v4

    invoke-virtual {v14, v7, v0, v4}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v4

    invoke-static {v2, v4}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_12
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const v4, 0x52964151

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/RDY;->A00(LX/jaI;)V

    const/4 v8, 0x0

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v10}, LX/ArF;->A1B(I)Z

    move-result v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_13

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_14

    :cond_13
    invoke-static {v5, v0}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_14
    invoke-static {v2, v8, v4}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_15

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_16

    :cond_15
    new-instance v7, LX/7V0;

    invoke-direct {v7, v4, v8, v0}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v2, v7, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v8, v7, :cond_20

    const v7, 0x52968ea8

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    const/4 v8, 0x0

    invoke-static {v2}, LX/Vwa;->A03(LX/jaI;)Z

    move-result v7

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_21

    sget-object v7, LX/9JY;->A02:LX/9JY;

    if-ne v11, v7, :cond_21

    const v7, 0x3d2810

    invoke-static {v2, v7}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_17

    invoke-static {}, LX/RKx;->A00()Z

    move-result v7

    invoke-static {v2, v7}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_17
    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    :goto_9
    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v9, 0x380000

    if-eqz v8, :cond_1c

    const v7, 0x3eb3eb

    invoke-static {v2, v4, v7}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_18

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_19

    :cond_18
    const/16 v7, 0x45

    invoke-static {v2, v4, v7}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v8

    :cond_19
    check-cast v8, LX/LEL;

    and-int/lit8 v4, v3, 0x70

    invoke-static {v10, v4, v3}, LX/AsE;->A01(III)I

    move-result v4

    invoke-static {v3, v4}, LX/751;->A09(II)I

    move-result v7

    and-int v4, v3, v9

    or-int/2addr v7, v4

    shl-int/lit8 v4, v3, 0x3

    invoke-static {v4, v7}, LX/77T;->A07(II)I

    move-result p1

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x380

    move-object/from16 v22, v2

    move-object/from16 v23, v21

    move-object/from16 v24, v14

    move-object/from16 v26, v8

    move-object/from16 v27, p14

    move-object/from16 v28, v20

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v19

    move/from16 p0, v18

    move/from16 p2, v3

    move-wide/from16 p3, v12

    move-wide/from16 p5, p8

    move-wide/from16 p7, v16

    invoke-static/range {v22 .. v41}, LX/VpM;->A03(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/LEL;Lkotlin/jvm/functions/Function1;LX/9x3;FFFIIIIJJJ)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x619c0062

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_b
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v0, LX/cjp;

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v14

    move-object/from16 v26, v15

    move-object/from16 v27, p14

    move-object/from16 v28, v20

    move/from16 v29, v19

    move/from16 v30, v18

    move/from16 v31, v1

    move/from16 v32, v6

    move-wide/from16 p0, v12

    move-wide/from16 p2, v16

    invoke-direct/range {v22 .. v36}, LX/cjp;-><init>(LX/7zH;LX/2lD;LX/6bT;LX/9JY;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIJJ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    const v7, 0x4738b2

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    sget-object v7, LX/9JY;->A02:LX/9JY;

    if-eq v11, v7, :cond_1f

    const v30, 0x3ecccccd    # 0.4f

    mul-float v30, v30, v29

    :goto_c
    invoke-interface {v2, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1d

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_1e

    :cond_1d
    const/16 v7, 0x46

    invoke-static {v2, v4, v7}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v7

    :cond_1e
    check-cast v7, LX/LEL;

    and-int/lit8 v4, v3, 0x70

    invoke-static {v10, v4, v3}, LX/AsE;->A01(III)I

    move-result v4

    invoke-static {v3, v4}, LX/751;->A09(II)I

    move-result v4

    and-int v8, v3, v9

    or-int/2addr v4, v8

    shl-int/lit8 v8, v3, 0x6

    invoke-static {v8, v4}, LX/751;->A08(II)I

    move-result p4

    shr-int/lit8 p5, v3, 0x6

    and-int p5, p5, v9

    move-object/from16 v29, v20

    move/from16 p2, v19

    move/from16 p3, v18

    move-wide/from16 p6, v12

    move-wide/from16 p12, v16

    move-object/from16 v22, v2

    move-object/from16 v23, v21

    move-object/from16 v24, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move-object/from16 v28, p14

    invoke-static/range {v22 .. v46}, LX/VpM;->A01(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/9JY;LX/LEL;Lkotlin/jvm/functions/Function1;LX/9x3;FFFFFIIIIJJJJ)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_1f
    move/from16 v30, v29

    goto :goto_c

    :cond_20
    const/4 v8, 0x0

    const v7, 0x3b4b2d

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_21
    const v7, 0x3d2ce3

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_22
    const v4, 0x326226

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_23
    sget-object v11, LX/9JY;->A02:LX/9JY;

    goto/16 :goto_7

    :cond_24
    const v5, 0x5295b11c

    invoke-static {v2, v5, v0}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    move-wide/from16 p8, v12

    goto/16 :goto_6

    :cond_25
    if-eqz v11, :cond_26

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_26
    if-eqz v10, :cond_27

    const v19, 0x7fffffff

    :cond_27
    if-eqz v9, :cond_28

    const/16 v18, 0x1

    :cond_28
    if-eqz v8, :cond_29

    sget-wide v12, LX/2dN;->A0B:J

    :cond_29
    and-int/lit16 v4, v6, 0x80

    if-eqz v4, :cond_2a

    invoke-static {v2}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v16

    const v4, -0x1c00001

    and-int/2addr v3, v4

    :cond_2a
    if-eqz v5, :cond_2b

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v20

    :cond_2b
    if-eqz v7, :cond_f

    sget-object v15, LX/9JY;->A02:LX/9JY;

    goto/16 :goto_5

    :cond_2c
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_2d
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, v18

    invoke-static {v2, v4}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move/from16 v4, v19

    invoke-static {v2, v4}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v21

    invoke-static {v2, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v25

    invoke-static {v2, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v3, p9, 0x6

    if-nez v3, :cond_32

    invoke-static {v2, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p9

    goto/16 :goto_0

    :cond_32
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/LEL;Lkotlin/jvm/functions/Function1;LX/9x3;FFFIIIIJJJ)V
    .locals 46

    const v0, -0x69d5885a

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_33

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move-object/from16 v45, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v45

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v15, p1

    if-nez v0, :cond_1

    invoke-static {v6, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v38, p10

    if-nez v0, :cond_2

    move/from16 v0, v38

    invoke-static {v6, v0}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v26, p11

    if-nez v0, :cond_3

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p12, v0

    move-wide/from16 v36, p14

    if-nez v0, :cond_4

    move-wide/from16 v0, v36

    invoke-static {v6, v0, v1}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p12, v0

    move-object/from16 v43, p5

    if-nez v0, :cond_5

    move-object/from16 v0, v43

    invoke-static {v6, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p12

    move-wide/from16 v34, p16

    if-nez v0, :cond_6

    move-wide/from16 v0, v34

    invoke-static {v6, v0, v1}, LX/ArH;->A0S(LX/jaI;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    move-wide/from16 v32, p18

    if-nez v0, :cond_7

    move-wide/from16 v0, v32

    invoke-static {v6, v0, v1}, LX/ArH;->A0T(LX/jaI;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    move/from16 v41, p7

    if-nez v0, :cond_8

    move/from16 v0, v41

    invoke-interface {v6, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_8
    move/from16 v4, p13

    and-int/lit8 v0, p13, 0x6

    move/from16 v40, p8

    if-nez v0, :cond_32

    move/from16 v0, v40

    invoke-static {v6, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v0

    or-int v7, p13, v0

    :goto_1
    and-int/lit8 v0, p13, 0x30

    move/from16 v39, p9

    if-nez v0, :cond_9

    move/from16 v0, v39

    invoke-static {v6, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v42, p6

    if-nez v0, :cond_a

    move-object/from16 v0, v42

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_a
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v44, p4

    if-nez v0, :cond_b

    move-object/from16 v0, v44

    invoke-static {v6, v0}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_b
    const v0, 0x12492493

    and-int v1, v8, v0

    const v0, 0x12492492

    const/4 v9, 0x0

    if-ne v1, v0, :cond_c

    and-int/lit16 v2, v7, 0x493

    const/16 v1, 0x492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v6, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.barcelona.interactive.SpoilerTextGpu (SpoilerText.kt:254)"

    const v0, -0x7726c640

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    shr-int/lit8 v0, v8, 0x15

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v1

    shr-int/lit8 v0, v8, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0xc

    invoke-static {v0, v1}, LX/77T;->A08(II)I

    move-result v11

    const/high16 v12, 0x70000

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    const/4 v3, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.barcelona.interactive.rememberGpuTextParticleSystem (GpuParticleShader.kt:1287)"

    const v0, 0x2578fd6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v6}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v10

    and-int/lit8 v0, v11, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v3, :cond_10

    move-wide/from16 v0, v34

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    and-int/lit8 v0, v11, 0x6

    const/4 v14, 0x0

    if-ne v0, v3, :cond_12

    :cond_11
    const/4 v14, 0x1

    :cond_12
    and-int/lit8 v0, v11, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v13, 0x20

    if-le v0, v13, :cond_13

    move-wide/from16 v0, v32

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    and-int/lit8 v1, v11, 0x30

    const/4 v0, 0x0

    if-ne v1, v13, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-static {v6, v10, v14, v0}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v14

    invoke-static {v6, v2}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v0

    or-int/2addr v14, v0

    and-int/lit16 v0, v11, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v13, 0x800

    if-le v0, v13, :cond_16

    move/from16 v0, v41

    invoke-interface {v6, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    and-int/lit16 v1, v11, 0xc00

    const/4 v0, 0x0

    if-ne v1, v13, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    or-int/2addr v14, v0

    const v16, 0xe000

    and-int v0, v16, v11

    xor-int/lit16 v0, v0, 0x6000

    const/16 v13, 0x4000

    if-le v0, v13, :cond_19

    move/from16 v0, v40

    invoke-interface {v6, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    and-int/lit16 v1, v11, 0x6000

    const/4 v0, 0x0

    if-ne v1, v13, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    or-int/2addr v14, v0

    and-int/2addr v12, v11

    const/high16 v13, 0x30000

    xor-int/2addr v12, v13

    const/high16 v1, 0x20000

    if-le v12, v1, :cond_1c

    move/from16 v0, v39

    invoke-interface {v6, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    and-int/2addr v11, v13

    const/4 v0, 0x0

    if-ne v11, v1, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :cond_1e
    or-int/2addr v14, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_20

    :cond_1f
    new-instance v12, LX/UHz;

    move-object/from16 v17, v12

    move/from16 v18, v41

    move/from16 v19, v40

    move/from16 v20, v39

    move/from16 v21, v10

    move-wide/from16 v22, v34

    move-wide/from16 v24, v32

    invoke-direct/range {v17 .. v25}, LX/UHz;-><init>(FFFFJJ)V

    invoke-static {v6, v12}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    check-cast v12, LX/UHz;

    invoke-interface {v6, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_22

    :cond_21
    const/16 v0, 0x10

    invoke-static {v6, v12, v0}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v1

    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v9}, LX/UcG;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x27183ebe

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_23
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_24

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_24
    const/16 v24, 0x0

    invoke-static {v15, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.barcelona.interactive.gpuTextParticles (GpuParticleShader.kt:1316)"

    const v0, 0x394795

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v0, v12, LX/UHz;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v0, :cond_26

    const/4 v13, 0x0

    :cond_26
    const v1, 0x3f147ae1    # 0.58f

    new-instance v0, LX/3R4;

    invoke-direct {v0, v14, v14, v1, v2}, LX/3R4;-><init>(FFFF)V

    const/16 v1, 0x2bc

    invoke-static {v0, v6, v13, v1, v9}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v2

    invoke-interface {v6, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v12}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_27

    if-ne v0, v10, :cond_28

    :cond_27
    new-instance v0, LX/Zrz;

    invoke-direct {v0, v2, v12}, LX/Zrz;-><init>(LX/KOp;LX/UHz;)V

    invoke-static {v6, v0}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    invoke-static {v15, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x67c0f32a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_29
    and-int/lit8 v2, v8, 0xe

    invoke-static {v2, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v6, v12, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_2a

    if-ne v1, v10, :cond_2b

    :cond_2a
    const/16 v19, 0x7

    new-instance v1, LX/aJO;

    move-object/from16 v18, v1

    move-object/from16 v20, v11

    move-object/from16 v21, p0

    move-object/from16 v22, v12

    move-object/from16 v23, v44

    invoke-direct/range {v18 .. v23}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    if-ne v2, v3, :cond_2c

    const/4 v9, 0x1

    :cond_2c
    or-int/2addr v13, v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_2d

    if-ne v0, v10, :cond_2e

    :cond_2d
    new-instance v0, LX/lvH;

    move-object/from16 v9, p0

    invoke-direct {v0, v3, v12, v9, v11}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v10, v8, 0x9

    and-int/lit16 v3, v10, 0x380

    or-int/2addr v2, v3

    const/high16 v9, 0x70000000

    shl-int/lit8 v3, v8, 0x12

    and-int/2addr v9, v3

    or-int/2addr v2, v9

    and-int/lit8 v3, v10, 0x70

    invoke-static {v8, v3}, LX/444;->A07(II)I

    move-result v9

    shl-int/lit8 v3, v7, 0x6

    and-int v16, v16, v3

    or-int v9, v9, v16

    shr-int/lit8 v3, v8, 0x3

    invoke-static {v3, v9}, LX/751;->A0A(II)I

    move-result v28

    const v29, 0xb05f8

    move-object/from16 v16, v6

    move-object/from16 v18, p0

    move-object/from16 v19, v45

    move-object/from16 v20, v1

    move-object/from16 v21, v43

    move-object/from16 v22, v0

    move-object/from16 v23, v42

    move/from16 v25, v38

    move/from16 v27, v2

    move-wide/from16 v30, v36

    invoke-static/range {v16 .. v31}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A09(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x4e27e568

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2f
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v0, LX/deN;

    move-object/from16 v16, v43

    move-object/from16 v17, v42

    move/from16 v18, v41

    move/from16 v19, v40

    move/from16 v20, v39

    move/from16 v21, v38

    move/from16 v22, v26

    move/from16 v23, v5

    move/from16 v24, v4

    move-wide/from16 v25, v36

    move-wide/from16 v27, v34

    move-wide/from16 v29, v32

    move-object v11, v0

    move-object v12, v15

    move-object/from16 v13, p0

    move-object/from16 v14, v45

    move-object/from16 v15, v44

    invoke-direct/range {v11 .. v30}, LX/deN;-><init>(LX/7zH;LX/2lD;LX/6bT;LX/LEL;Lkotlin/jvm/functions/Function1;LX/9x3;FFFIIIIJJJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_30
    return-void

    :cond_31
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_32
    move v7, v4

    goto/16 :goto_1

    :cond_33
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/2lD;II)Z
    .locals 1

    const-string v0, "web_url_span"

    invoke-virtual {p0, v0, p1, p2}, LX/2lD;->A08(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mention_span"

    invoke-virtual {p0, v0, p1, p2}, LX/2lD;->A08(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_mention_span"

    invoke-virtual {p0, v0, p1, p2}, LX/2lD;->A08(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
