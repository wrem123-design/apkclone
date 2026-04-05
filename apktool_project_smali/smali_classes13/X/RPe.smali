.class public abstract LX/RPe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/GW6;LX/JWB;LX/I5i;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;III)V
    .locals 25

    move-object/from16 v18, p5

    move-object/from16 v3, p3

    move-object/from16 v16, p0

    move-object/from16 v2, p7

    move-object/from16 v21, p12

    move-object/from16 v1, p11

    move-object/from16 v17, p1

    const/4 v9, 0x0

    move-object/from16 p5, p8

    move-object/from16 v6, p9

    move-object/from16 v0, p5

    invoke-static {v9, v6, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v20

    move-object/from16 p11, p6

    invoke-static/range {p11 .. p11}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x53de80d2

    move-object/from16 v7, p4

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 v5, p14

    if-eqz v0, :cond_38

    or-int/lit8 v8, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    move-object/from16 p7, p10

    if-eqz v0, :cond_37

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x4

    move-object/from16 p12, p2

    if-eqz v0, :cond_36

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_35

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_34

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v19, p16, 0x20

    const/high16 v0, 0x30000

    if-nez v19, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p14, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p16, 0x40

    if-nez v0, :cond_6

    invoke-interface {v7, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v0, 0x100000

    if-nez v10, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    const/high16 v0, 0xc00000

    and-int v0, p14, v0

    if-nez v0, :cond_b

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_9

    const/high16 v0, 0x1000000

    invoke-static {v7, v2, v0, v5}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v10

    const/high16 v0, 0x800000

    if-nez v10, :cond_a

    :cond_9
    const/high16 v0, 0x400000

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    const/high16 v0, 0x6000000

    and-int v0, v0, p14

    if-nez v0, :cond_e

    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_c

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v0, 0x4000000

    if-nez v10, :cond_d

    :cond_c
    const/high16 v0, 0x2000000

    :cond_d
    or-int/2addr v8, v0

    :cond_e
    and-int/lit16 v11, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_f

    and-int v0, p14, v0

    if-nez v0, :cond_10

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v8, v0

    :cond_10
    and-int/lit16 v12, v4, 0x400

    move/from16 v10, p15

    if-eqz v12, :cond_32

    or-int/lit8 v14, p15, 0x6

    :goto_5
    and-int/lit16 v13, v4, 0x800

    if-eqz v13, :cond_31

    or-int/lit8 v14, v14, 0x30

    :cond_11
    :goto_6
    and-int/lit16 v0, v4, 0x1000

    move-object/from16 p10, p13

    if-eqz v0, :cond_30

    or-int/lit16 v14, v14, 0x180

    :cond_12
    :goto_7
    const v15, 0x12492493

    and-int/2addr v15, v8

    const v0, 0x12492492

    if-ne v15, v0, :cond_13

    and-int/lit16 v15, v14, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v7, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_29

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v7, v4, v8}, LX/ArI;->A05(LX/jaI;II)I

    move-result v0

    invoke-static {v4, v0}, LX/AqD;->A0A(II)I

    move-result v0

    invoke-static {v4, v0}, LX/AqD;->A09(II)I

    move-result v8

    :cond_15
    :goto_8
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v11, "com.instagram.basel.common.pagination.compose.PaginatedLazyVerticalGrid (PaginatedLazyGrid.kt:78)"

    const v0, 0x78ab78fb

    invoke-static {v11, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v11, "com.instagram.basel.common.pagination.compose.rememberPaginatedCollectionState (PaginatedCollectionCore.kt:27)"

    const v0, -0x2d681613

    invoke-static {v11, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v0, v6, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0A:LX/mWj;

    invoke-static {v7, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/QJM;

    instance-of v0, v14, LX/O4E;

    if-eqz v0, :cond_28

    move-object v13, v14

    check-cast v13, LX/O4E;

    :goto_9
    sget-object v12, LX/H99;->A00:LX/H99;

    invoke-static {v7, v14, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_19

    :cond_18
    const/16 v0, 0x11

    invoke-static {v7, v6, v14, v0}, LX/844;->A0t(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mBA;

    move-result-object v11

    :cond_19
    invoke-static {v7, v11, v12}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v13, :cond_27

    iget-object v12, v13, LX/O4E;->A02:LX/5wv;

    :goto_a
    instance-of v0, v14, LX/O4H;

    if-nez v0, :cond_1a

    instance-of v0, v14, LX/O4I;

    const/4 v11, 0x0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v11, 0x1

    :cond_1b
    new-instance v0, LX/HWX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/HWX;->A01:LX/QJM;

    iput-object v13, v0, LX/HWX;->A00:LX/O4E;

    iput-object v12, v0, LX/HWX;->A02:LX/5wv;

    iput-boolean v11, v0, LX/HWX;->A03:Z

    invoke-static {}, LX/751;->A1W()Z

    move-result v11

    if-eqz v11, :cond_1c

    const v11, 0x63feff40

    invoke-static {v11}, LX/6Wd;->A00(I)V

    :cond_1c
    iget-object v12, v2, LX/JWB;->A01:LX/XdT;

    shr-int/lit8 v11, v8, 0x12

    and-int/lit8 p1, v11, 0xe

    or-int/lit8 v11, p1, 0x40

    invoke-static {v3, v7, v12, v11}, LX/VpP;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/XdT;I)V

    iget-object v12, v0, LX/HWX;->A00:LX/O4E;

    if-eqz v12, :cond_1d

    iget-boolean v11, v12, LX/O4E;->A03:Z

    if-eqz v11, :cond_1d

    iget-boolean v11, v12, LX/O4E;->A04:Z

    if-nez v11, :cond_1d

    iget-object v11, v12, LX/O4E;->A01:Ljava/lang/Throwable;

    const/16 p3, 0x1

    if-eqz v11, :cond_1e

    :cond_1d
    const/16 p3, 0x0

    if-eqz v12, :cond_1f

    :cond_1e
    iget-object v11, v12, LX/O4E;->A00:Ljava/lang/Object;

    const/16 p4, 0x1

    if-nez v11, :cond_20

    :cond_1f
    const/16 p4, 0x0

    :cond_20
    invoke-interface {v7, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_21

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_22

    :cond_21
    const/16 v11, 0x49

    invoke-static {v7, v6, v11}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v12

    :cond_22
    check-cast v12, LX/LEL;

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move/from16 p0, v20

    move/from16 p2, v9

    invoke-static/range {v22 .. v29}, LX/VpP;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/LEL;IIIZZ)V

    invoke-interface {v7, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_23

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_24

    :cond_23
    const/16 v9, 0x4a

    invoke-static {v7, v6, v9}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v11

    :cond_24
    check-cast v11, LX/LEL;

    new-instance v12, LX/fvo;

    move-object/from16 v22, v12

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 p0, p12

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move-object/from16 p3, p11

    move-object/from16 p4, v2

    move-object/from16 p6, v6

    move-object/from16 p8, v1

    move-object/from16 p9, v21

    invoke-direct/range {v22 .. v35}, LX/fvo;-><init>(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/HWX;LX/GW6;LX/JWB;LX/I5i;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;)V

    const v9, 0x2e202ad5

    invoke-static {v7, v12, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p2

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit16 v9, v9, 0x6000

    invoke-static {v8, v9}, LX/444;->A0D(II)I

    move-result p3

    move-object/from16 v22, v7

    move-object/from16 v23, v18

    move-object/from16 v24, v0

    move-object/from16 p0, p5

    move-object/from16 p1, v11

    invoke-static/range {v22 .. v28}, LX/RPd;->A00(LX/jaI;LX/7zH;LX/HWX;LX/I5i;LX/LEL;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x79f52a6f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_25
    :goto_b
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v0, LX/deP;

    move-object/from16 v22, v6

    move-object/from16 v23, p7

    move-object/from16 v24, v1

    move-object/from16 p0, v21

    move-object/from16 p1, p10

    move/from16 p2, v5

    move/from16 p3, v10

    move/from16 p4, v4

    move-object v13, v0

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, p12

    move-object/from16 v17, v3

    move-object/from16 v19, p11

    move-object/from16 v20, v2

    move-object/from16 v21, p5

    invoke-direct/range {v13 .. v29}, LX/deP;-><init>(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/7zH;LX/GW6;LX/JWB;LX/I5i;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;III)V

    iput-object v0, v7, LX/6Wc;->A06:LX/LEN;

    :cond_26
    return-void

    :cond_27
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_29
    if-eqz v19, :cond_2a

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_2a
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_2b

    move/from16 v0, v20

    invoke-static {v7, v9, v9, v0}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    const v0, -0x380001

    and-int/2addr v8, v0

    :cond_2b
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2c

    sget-object v2, LX/TBK;->A00:LX/JWB;

    const v0, -0x1c00001

    and-int/2addr v8, v0

    :cond_2c
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_2d

    sget-object v17, LX/6f4;->A07:LX/kLk;

    const v0, -0xe000001

    and-int/2addr v8, v0

    :cond_2d
    if-eqz v11, :cond_2e

    sget-object v16, LX/6f4;->A01:LX/kLL;

    :cond_2e
    invoke-static {v1, v12}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v13, :cond_15

    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_2f
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_30
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_12

    move-object/from16 v0, p10

    invoke-static {v7, v0}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_7

    :cond_31
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_11

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/AqD;->A0M(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_6

    :cond_32
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_33

    invoke-static {v7, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v14, p15, v0

    goto/16 :goto_5

    :cond_33
    move v14, v10

    goto/16 :goto_5

    :cond_34
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p11

    invoke-static {v7, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_35
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_36
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p12

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_37
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_38
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_39

    invoke-static {v7, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p14

    goto/16 :goto_0

    :cond_39
    move v8, v5

    goto/16 :goto_0
.end method
