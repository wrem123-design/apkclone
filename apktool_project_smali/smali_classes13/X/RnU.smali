.class public abstract LX/RnU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/jaI;LX/Q6V;LX/5pI;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IIIZZZZ)V
    .locals 52

    move-object/from16 v21, p0

    move/from16 v2, p14

    move/from16 v1, p15

    const/4 v15, 0x0

    const/16 p0, 0x1

    const/4 v7, 0x7

    const v0, -0x30bdbb40

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v14, p3

    move/from16 v4, p9

    if-eqz v0, :cond_22

    or-int/lit8 v6, p9, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    const/16 v10, 0x10

    move-object/from16 v26, p2

    if-eqz v0, :cond_21

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p11, 0x4

    if-eqz v13, :cond_20

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    move-object/from16 p2, p8

    if-eqz v0, :cond_1f

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    move-object/from16 v33, p4

    if-eqz v0, :cond_1e

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p11, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v36, p7

    if-nez v8, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v36

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v8, p11, 0x40

    const/high16 v0, 0x180000

    move/from16 p3, p12

    if-nez v8, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move/from16 v0, p3

    invoke-static {v5, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v0, v3, 0x80

    const/high16 v20, 0xc00000

    move-object/from16 v34, p5

    if-eqz v0, :cond_1d

    or-int v6, v6, v20

    :cond_8
    :goto_5
    and-int/lit16 v8, v3, 0x100

    const/high16 v0, 0x6000000

    move/from16 v9, p13

    if-nez v8, :cond_9

    and-int v0, v0, p9

    if-nez v0, :cond_a

    invoke-static {v5, v9}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_9
    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v0, v3, 0x200

    const/high16 v19, 0x30000000

    move-object/from16 p4, p6

    if-eqz v0, :cond_1c

    or-int v6, v6, v19

    :cond_b
    :goto_6
    and-int/lit16 v12, v3, 0x400

    move/from16 p1, p10

    if-eqz v12, :cond_1a

    or-int/lit8 v18, p10, 0x6

    :goto_7
    and-int/lit16 v11, v3, 0x800

    if-eqz v11, :cond_18

    or-int/lit8 v18, v18, 0x30

    :cond_c
    :goto_8
    const v0, 0x12492493

    and-int v8, v6, v0

    const v0, 0x12492492

    const/16 v17, 0x1

    if-ne v8, v0, :cond_d

    and-int/lit8 v10, v18, 0x13

    const/16 v8, 0x12

    const/4 v0, 0x0

    if-eq v10, v8, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v13, :cond_f

    const/16 v21, 0x0

    :cond_f
    invoke-static {v12, v2}, LX/751;->A1Z(IZ)Z

    move-result v2

    invoke-static {v11, v1}, LX/751;->A1Y(IZ)Z

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v8, "com.instagram.creation.genai.magicmod.common.ui.MagicModPromptBar (MagicModPromptBar.kt:35)"

    const v0, -0x78bc5dc0

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    const/high16 v10, 0xe000000

    and-int/2addr v10, v6

    invoke-static {v10}, LX/ArF;->A1D(I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_12

    :cond_11
    iget-object v0, v14, LX/5pI;->A01:LX/2lD;

    iget-object v8, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-interface {v5, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Ljava/lang/String;

    iget-object v0, v14, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz p13, :cond_13

    if-eqz v13, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x1

    if-gtz v0, :cond_14

    :cond_13
    const/16 v16, 0x0

    :cond_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10}, LX/ArF;->A1D(I)Z

    move-result v0

    invoke-static {v5, v13, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v10

    const/high16 v8, 0x70000000

    and-int/2addr v8, v6

    const/high16 v0, 0x20000000

    if-eq v8, v0, :cond_15

    const/16 v17, 0x0

    :cond_15
    or-int v10, v10, v17

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_17

    :cond_16
    const/4 v10, 0x0

    new-instance v8, LX/ZaA;

    move-object/from16 v0, p4

    invoke-direct {v8, v10, v0, v9, v13}, LX/ZaA;-><init>(LX/igO;LX/LEL;ZZ)V

    invoke-interface {v5, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v5, v8, v12, v11}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v10}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_c

    invoke-interface {v5, v1}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v10, 0x20

    :cond_19
    or-int v18, v18, v10

    goto/16 :goto_8

    :cond_1a
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1b

    invoke-static {v5, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v18, p10, v0

    goto/16 :goto_7

    :cond_1b
    move/from16 v18, p1

    goto/16 :goto_7

    :cond_1c
    and-int v0, p9, v19

    if-nez v0, :cond_b

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_1d
    and-int v0, p9, v20

    if-nez v0, :cond_8

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_1e
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_23

    invoke-static {v5, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p9

    goto/16 :goto_0

    :cond_23
    move v6, v4

    goto/16 :goto_0

    :cond_24
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_25
    invoke-static {v8}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v37

    invoke-static {v5}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v42

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v12, v0, LX/6Zr;->A0B:J

    if-eqz v16, :cond_29

    sget-object v31, LX/PyX;->A03:LX/PyX;

    :goto_a
    const/4 v0, 0x0

    const/4 v8, -0x1

    new-instance v11, LX/d5N;

    invoke-direct {v11, v0, v8, v15, v7}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_26

    const/16 v7, 0xdf

    invoke-static {v5, v7}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v8

    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/dhA;

    invoke-direct {v10, v8, v0, v0}, LX/dhA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v13}, LX/255;->A0c(J)LX/2dN;

    move-result-object v27

    shl-int/lit8 v7, v18, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int v7, v7, v19

    shl-int/lit8 v8, v18, 0xc

    const v12, 0xe000

    and-int/2addr v8, v12

    or-int/2addr v8, v7

    shl-int/lit8 v7, v6, 0xf

    const/high16 v13, 0x70000

    and-int v12, v7, v13

    or-int/2addr v8, v12

    invoke-static {v7, v8}, LX/751;->A06(II)I

    move-result v38

    const/high16 v7, 0x8000000

    or-int v38, v38, v7

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0xe

    or-int v7, v7, v20

    shr-int/lit8 v8, v6, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shr-int/lit8 v8, v6, 0x3

    invoke-static {v8, v7}, LX/77T;->A08(II)I

    move-result v39

    shr-int/lit8 v7, v6, 0x6

    and-int/2addr v7, v13

    or-int v39, v39, v7

    shl-int/lit8 v6, v6, 0x9

    and-int/2addr v6, v13

    or-int/lit16 v6, v6, 0xc00

    const v41, 0x1790083

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v28, v14

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v32, v0

    move-object/from16 v35, v0

    move/from16 v40, v6

    move/from16 v44, v15

    move/from16 v45, v1

    move/from16 v46, v2

    move/from16 v47, v15

    move/from16 v48, p3

    move/from16 v49, v15

    move/from16 v50, v15

    move/from16 v51, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-static/range {v21 .. v52}, LX/Vyv;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/Q6V;LX/2dN;LX/5pI;LX/200;LX/200;LX/PyX;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IIIIJZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7de742a4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_27
    :goto_b
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_28

    new-instance v0, LX/db1;

    move-object/from16 v43, v0

    move-object/from16 v44, v21

    move-object/from16 v45, v26

    move-object/from16 v46, v14

    move-object/from16 v47, v33

    move-object/from16 v48, v34

    move-object/from16 v49, p4

    move-object/from16 v50, v36

    move-object/from16 v51, p2

    move/from16 p0, v4

    move/from16 p2, v3

    move/from16 p4, v9

    move/from16 p5, v2

    move/from16 p6, v1

    invoke-direct/range {v43 .. v58}, LX/db1;-><init>(LX/kwB;LX/Q6V;LX/5pI;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IIIZZZZ)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_28
    return-void

    :cond_29
    sget-object v31, LX/PyX;->A06:LX/PyX;

    goto/16 :goto_a
.end method
