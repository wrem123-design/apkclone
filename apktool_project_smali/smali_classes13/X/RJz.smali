.class public abstract LX/RJz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2lD;LX/6h9;LX/I5K;LX/IZD;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1ss;III)V
    .locals 31

    move-object/from16 v20, p1

    move-object/from16 v21, p10

    move-object/from16 v28, p11

    move-object/from16 v23, p9

    move-object/from16 v26, p8

    move-object/from16 v29, p2

    move-object/from16 v30, p5

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v25, p7

    move-object/from16 v22, p6

    move-object/from16 v1, v25

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    const v0, -0x3e3c1ae1

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p15

    and-int/lit8 v0, p15, 0x1

    move/from16 v6, p13

    if-eqz v0, :cond_1f

    or-int/lit8 v10, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1e

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p15, 0x4

    move-object/from16 p0, p3

    if-eqz v0, :cond_1d

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p15, 0x8

    move-object/from16 v19, p4

    if-eqz v0, :cond_1c

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_1b

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p15, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p13, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit16 v12, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_6

    and-int v0, p13, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v9, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v8, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    and-int/lit16 v3, v5, 0x400

    move/from16 p2, p14

    if-eqz v3, :cond_19

    or-int/lit8 v16, p14, 0x6

    :goto_5
    and-int/lit16 v2, v5, 0x800

    move-object/from16 v14, p12

    if-eqz v2, :cond_18

    or-int/lit8 v16, v16, 0x30

    :cond_c
    :goto_6
    const v0, 0x12412493

    and-int v1, v10, v0

    const v0, 0x12412492

    if-ne v1, v0, :cond_d

    and-int/lit8 v13, v16, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v13, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v7, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_f

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_f
    const/16 v27, 0x0

    if-eqz v12, :cond_10

    move-object/from16 v21, v27

    :cond_10
    if-eqz v9, :cond_11

    move-object/from16 v28, v27

    :cond_11
    if-eqz v8, :cond_12

    move-object/from16 v23, v27

    :cond_12
    if-eqz v3, :cond_13

    move-object/from16 v26, v27

    :cond_13
    if-nez v2, :cond_14

    move-object/from16 v27, v14

    :cond_14
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.barcelona.highlighter.ui.HighlightReactionOverlay (HighlightReactionOverlay.kt:50)"

    const v0, 0x60d3ef9c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v7}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v7}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v15

    if-nez p4, :cond_2d

    const v0, -0x45a1143f    # -8.503758E-4f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10, v11}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_26

    :cond_16
    move-object/from16 v0, v30

    iget-object v0, v0, LX/IZD;->A00:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/I5K;

    iget-object v0, v0, LX/I5K;->A04:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_c

    invoke-static {v7, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    goto/16 :goto_6

    :cond_19
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, p14, v0

    goto/16 :goto_5

    :cond_1a
    move/from16 v16, p2

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v7, v0, v6}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p13

    goto/16 :goto_0

    :cond_20
    move v10, v6

    goto/16 :goto_0

    :cond_21
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    check-cast v11, LX/I5K;

    iget v9, v11, LX/I5K;->A00:I

    iget-object v0, v11, LX/I5K;->A02:Ljava/lang/String;

    sget-object v8, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v3, v0

    add-int/2addr v3, v9

    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_24
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I5K;

    if-eq v2, v11, :cond_24

    iget v1, v2, LX/I5K;->A00:I

    iget-object v0, v2, LX/I5K;->A02:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v0, v0

    add-int/2addr v0, v1

    if-ge v9, v0, :cond_24

    if-ge v1, v3, :cond_24

    iget-object v0, v2, LX/I5K;->A04:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v11, LX/I5K;->A04:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_24

    goto :goto_8

    :cond_25
    invoke-interface {v7, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v12}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I5K;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v29

    move-object/from16 v0, p0

    invoke-static {v1, v0, v2}, LX/VoQ;->A01(LX/2lD;LX/6h9;LX/I5K;)LX/5wv;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, v3

    check-cast v0, LX/5qN;

    iget v8, v0, LX/5qN;->A03:F

    :cond_27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/5qN;

    iget v1, v0, LX/5qN;->A03:F

    invoke-static {v8, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_28

    move-object v3, v9

    move v8, v1

    :cond_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_29
    check-cast v3, LX/5qN;

    if-eqz v3, :cond_2c

    const v0, -0x5ae4cae6

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v18

    invoke-static {v7, v0, v15, v2}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2b

    :cond_2a
    const/16 v8, 0xb

    move-object/from16 v1, v18

    move-object/from16 v0, v25

    invoke-static {v15, v1, v0, v2, v8}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v0

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, LX/LEL;

    const/16 p4, 0x0

    const/16 p9, 0x8

    move-object/from16 p3, v7

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    move-object/from16 p7, v0

    move/from16 p8, v4

    invoke-static/range {p3 .. p9}, LX/WLz;->A04(LX/jaI;LX/7zH;LX/5qN;LX/I5K;LX/LEL;II)V

    :goto_a
    invoke-static {v7, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_9

    :cond_2c
    const v0, -0x5adb91b1

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_2d
    const v0, -0x458f1b69

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v2, v29

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/VoQ;->A01(LX/2lD;LX/6h9;LX/I5K;)LX/5wv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v0, v2

    check-cast v0, LX/5qN;

    iget v8, v0, LX/5qN;->A03:F

    :cond_2e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5qN;

    iget v1, v0, LX/5qN;->A03:F

    invoke-static {v8, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_2f

    move-object v2, v3

    move v8, v1

    :cond_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_30
    check-cast v2, LX/5qN;

    if-eqz v2, :cond_32

    const v0, -0x458b00cd

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v3, v10, 0x9

    and-int/lit8 v1, v3, 0xe

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v1, v0

    invoke-static {v3, v1}, LX/ArI;->A03(II)I

    move-result v1

    const/high16 v0, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v3, v1

    shl-int/lit8 v1, v16, 0x15

    invoke-static {v1, v3}, LX/77T;->A0A(II)I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A07(II)I

    move-result v17

    const/4 v8, 0x0

    const/16 v18, 0x8

    move-object v9, v2

    move-object/from16 v10, v19

    move-object/from16 v11, v22

    move-object/from16 v12, v26

    move-object/from16 v13, v23

    move-object/from16 v14, v21

    move-object/from16 v15, v28

    move-object/from16 v16, v27

    invoke-static/range {v7 .. v18}, LX/RJy;->A00(LX/jaI;LX/7zH;LX/5qN;LX/I5K;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1ss;II)V

    :goto_b
    invoke-static {v7, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :cond_31
    invoke-static {v7, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x20391158

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_c

    :cond_32
    const v0, -0x4584f9f2

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_33
    invoke-interface {v7}, LX/jaI;->GT6()V

    move-object/from16 v27, v14

    :cond_34
    :goto_c
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v0, LX/diM;

    move-object/from16 v24, v19

    move/from16 p1, v6

    move/from16 p3, v5

    move/from16 p4, v4

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v35}, LX/diM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_35
    return-void
.end method
