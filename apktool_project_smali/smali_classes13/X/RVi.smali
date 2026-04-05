.class public abstract LX/RVi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJ)V
    .locals 48

    move-wide/from16 v16, p11

    move-wide/from16 v18, p9

    move-wide/from16 v20, p7

    move-object/from16 v10, p2

    move/from16 v32, p4

    move-object/from16 v33, p1

    invoke-static/range {p3 .. p3}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, 0x4cc80ac8    # 1.0487968E8f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p6

    and-int/lit8 v8, p6, 0x1

    move/from16 v4, p5

    if-eqz v8, :cond_1c

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_1b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_1a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_5

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    if-nez v0, :cond_a

    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_8

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    and-int/lit8 v1, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_b

    and-int v0, p5, v0

    if-nez v0, :cond_c

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v2, v0

    :cond_c
    invoke-static {v2}, LX/AsE;->A1I(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5, v3, v2}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_d

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_d
    invoke-static {v3, v1}, LX/AqD;->A0B(II)I

    move-result v2

    :cond_e
    :goto_3
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.ui.DebugTabDisplay (DebugTabDisplay.kt:56)"

    const v0, 0x2aa3be91

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    new-instance v12, LX/TjR;

    invoke-direct {v12}, LX/TjR;-><init>()V

    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v31, 0x1

    invoke-static {v5}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v1

    invoke-static {v5, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v9

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v30, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v30

    invoke-static {v5, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v29, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v29

    invoke-static {v5, v13, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v5, v8, v0, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v27

    sget-object v15, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7, v15}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v26

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/16 v38, 0x0

    move/from16 v0, v31

    invoke-static {v1, v9, v0}, LX/3Q7;->A02(LX/3Q9;LX/7zH;Z)LX/7zH;

    move-result-object v7

    move-wide/from16 v0, v20

    invoke-static {v7, v0, v1}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/4 v8, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v8, v0}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const/high16 v25, 0x40000000    # 2.0f

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v5, v11}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v5, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v29

    invoke-static {v5, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v28

    invoke-static {v5, v7, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v27

    invoke-static {v5, v15, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v26

    invoke-static {v5, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, -0x34e17031    # -1.0391503E7f

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v12, LX/TjR;->A00:Ljava/util/List;

    move-object/from16 p2, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v24

    const/4 v7, 0x0

    :goto_4
    move/from16 v0, v24

    if-ge v7, v0, :cond_1e

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    move/from16 v0, v25

    invoke-static {v9, v0, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    move/from16 v0, v32

    if-ne v7, v0, :cond_12

    move-wide/from16 v0, v18

    :goto_5
    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v12, v13, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v13

    sget-object v12, LX/H99;->A00:LX/H99;

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    :cond_10
    new-instance v0, LX/WjU;

    invoke-direct {v0, v10, v7}, LX/WjU;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v13, v0, v12}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v0, v8, v13}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v11}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v22

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v5, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v29

    invoke-static {v5, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v28

    invoke-static {v5, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v27

    move/from16 v0, v22

    invoke-static {v5, v15, v12, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v26

    invoke-static {v5, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/TBy;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7r;

    iget-wide v0, v0, LX/L7r;->A04:J

    move-wide/from16 v46, v0

    invoke-static {v5}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v36

    sget-object v37, LX/AxH;->A01:LX/8wo;

    sget-object v12, LX/TBz;->A00:LX/8w9;

    invoke-interface {v5, v12}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYT;

    iget-wide v0, v0, LX/OYT;->A00:J

    move-wide/from16 p0, v0

    invoke-interface {v5, v12}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYT;

    iget-wide v0, v0, LX/OYT;->A00:J

    invoke-static {v9, v13, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v35

    const v43, 0xb7b0

    const/16 v41, 0x30

    move-object/from16 v34, v5

    move-object/from16 v39, v23

    move/from16 v40, v11

    move/from16 v42, v11

    move-wide/from16 v44, v46

    move-wide/from16 v46, p0

    move-wide/from16 p0, v0

    invoke-static/range {v34 .. v49}, LX/6d5;->A0H(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIJJJ)V

    move/from16 v0, v31

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_12
    move-wide/from16 v0, v16

    goto/16 :goto_5

    :cond_13
    if-eqz v8, :cond_14

    sget-object v33, LX/7zH;->A00:LX/5nC;

    :cond_14
    if-eqz v7, :cond_15

    const/16 v32, 0x0

    :cond_15
    if-eqz v6, :cond_17

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_16

    const/16 v0, 0x2f

    invoke-static {v5, v0}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v10

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    :cond_17
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_18

    sget-object v0, LX/TBy;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7r;

    iget-wide v0, v0, LX/L7r;->A03:J

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v6, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v20

    and-int/lit16 v2, v2, -0x1c01

    :cond_18
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_19

    sget-object v0, LX/TBy;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7r;

    iget-wide v0, v0, LX/L7r;->A00:J

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v18

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_19
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_e

    sget-object v0, LX/TBy;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7r;

    iget-wide v0, v0, LX/L7r;->A01:J

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v16

    const v0, -0x70001

    and-int/2addr v2, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v32

    invoke-static {v5, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_1d
    move v2, v4

    goto/16 :goto_0

    :cond_1e
    move/from16 v0, v31

    invoke-static {v6, v0}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v5, v9, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    move-object/from16 v1, p2

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    if-eqz v1, :cond_1f

    const v0, 0x3acfbabb

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v1, v11}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :goto_6
    invoke-static {v6, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x18298730

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_1f
    const v0, 0x1f279ca6

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_20
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_21
    :goto_7
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/bbN;

    move-object/from16 v22, v0

    move-object/from16 v23, v33

    move-object/from16 v24, v10

    move-object/from16 v25, p3

    move/from16 v26, v32

    move/from16 v27, v4

    move/from16 v28, v3

    move-wide/from16 v29, v20

    move-wide/from16 v31, v18

    move-wide/from16 v33, v16

    invoke-direct/range {v22 .. v34}, LX/bbN;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void
.end method
