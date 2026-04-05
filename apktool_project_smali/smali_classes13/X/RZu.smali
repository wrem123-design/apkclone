.class public abstract LX/RZu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 37

    move-object/from16 v12, p1

    const/4 v4, 0x0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    invoke-static {v4, v8, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v1, -0x2e10b8d4

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v2, p5

    if-eqz v1, :cond_e

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    move-object/from16 v11, p4

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v5, :cond_3

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v5, "com.instagram.bugreporter.composer.DescriptionSection (DescriptionSection.kt:28)"

    const v3, 0xdf094ce

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v3, v0}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Q6V;

    sget-object v9, LX/H99;->A00:LX/H99;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    const/16 v5, 0x1e

    new-instance v6, LX/aEl;

    invoke-direct {v6, v10, v5}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v6, v9}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v12}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5, v10}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v18

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v32

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v30

    sget-object v5, LX/6bT;->A03:LX/6bT;

    sget-wide v34, LX/6bF;->A01:J

    sget-wide v36, LX/2dN;->A0B:J

    new-instance v20, LX/6bT;

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v28, v4

    move/from16 v29, v4

    move-wide/from16 p1, v34

    invoke-direct/range {v20 .. v39}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A0e(J)LX/BQd;

    move-result-object v19

    const/4 v10, -0x1

    const/4 v9, 0x3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, LX/d5N;

    invoke-direct {v6, v5, v9, v4, v10}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    invoke-static {v1}, LX/AqD;->A1K(I)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_6

    if-ne v5, v3, :cond_7

    :cond_6
    const/16 v3, 0x27

    invoke-static {v0, v11, v3}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/faO;

    invoke-direct {v9, v8, v7, v4}, LX/faO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7404efcf

    invoke-static {v0, v9, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v25

    and-int/lit8 v28, v1, 0xe

    const/high16 v1, 0x180000

    or-int v28, v28, v1

    const/high16 v29, 0x30000

    const/16 v30, 0x3f98

    move-object v15, v14

    move-object/from16 v23, v5

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move-object/from16 v22, v8

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v33}, LX/e4N;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x6c0295c3

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p4, 0x4

    new-instance v0, LX/eyp;

    move-object/from16 v34, v0

    move-object/from16 v35, v12

    move-object/from16 v36, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v11

    move/from16 p2, v2

    invoke-direct/range {v34 .. v41}, LX/eyp;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_f

    invoke-static {v0, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto/16 :goto_0
.end method
