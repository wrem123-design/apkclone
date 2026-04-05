.class public abstract LX/SAO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 37

    move-object/from16 v25, p1

    const/4 v7, 0x0

    move-object/from16 v29, p2

    move-object/from16 v0, v29

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v26, 0x1

    move-object/from16 v27, p6

    invoke-static/range {v27 .. v27}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, 0x27c95381

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v34, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v2, p7

    if-eqz v1, :cond_11

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 v31, p3

    if-eqz v3, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    move-object/from16 v30, p4

    if-eqz v3, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move-object/from16 v32, p5

    if-eqz v3, :cond_e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v4, :cond_6

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.direct.fragment.channels.directoryv2.common.DirectoryHeadlineItem (DirectoryHeadlineItem.kt:38)"

    const v3, 0x31b1f9c

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 v24, 0x0

    const/16 v23, 0x0

    sget-object v12, LX/6d6;->A02:LX/6d7;

    move-object/from16 v3, v25

    invoke-interface {v3, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v4, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v3, v5}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_9

    :cond_8
    const/16 v4, 0x1ce

    move-object/from16 v3, v27

    invoke-static {v0, v3, v4}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_9
    check-cast v6, LX/LEL;

    move-object/from16 v5, v23

    move/from16 v3, v26

    invoke-static {v8, v5, v5, v6, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v8

    sget-object v22, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v22

    invoke-static {v3, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v9

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v4, v21

    invoke-static {v0, v3, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v0, v5, v6, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v10, LX/6f3;->A00:LX/6f3;

    invoke-static/range {v29 .. v29}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v10, v4}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v8, LX/6g3;->A03:LX/Kae;

    const-wide/16 p5, 0x0

    invoke-static {v0, v9, v8, v11}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v10, v4}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v13, LX/51K;->A00:LX/51L;

    invoke-static {v0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A0c(J)LX/2dN;

    move-result-object v11

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v8

    iget-wide v8, v8, LX/6Zr;->A0e:J

    invoke-static {v11, v8, v9}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v13, v8}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v13

    sget-object v11, LX/5mI;->A00:LX/htl;

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v8, v18

    invoke-static {v15, v13, v11, v8}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v8

    invoke-static {v0, v8, v7}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v10, v4}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-interface {v8, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    const/high16 v17, 0x41000000    # 8.0f

    move/from16 v8, v17

    invoke-static {v9, v8}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v0, v7}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v8, v21

    invoke-static {v0, v3, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v20

    invoke-static {v0, v5, v8, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v19

    invoke-static {v0, v9, v8}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v16

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v4, v15}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v12, LX/6cF;->A00:LX/6cr;

    invoke-static {v8, v12}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v8, v11}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v13

    invoke-static {v0}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v8

    move/from16 v11, v18

    invoke-static {v13, v12, v11, v8, v9}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v8

    move-object/from16 v9, v22

    invoke-static {v9, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v8, v21

    invoke-static {v0, v3, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v20

    invoke-static {v0, v5, v8, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v19

    invoke-static {v0, v9, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide p7

    invoke-static {v10, v4}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v36

    shr-int/lit8 v8, v1, 0x9

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0xc00

    const p4, 0xfff4

    move-object/from16 v35, v0

    move-object/from16 p0, v23

    move-object/from16 p1, v32

    move/from16 p2, v7

    move/from16 p3, v8

    invoke-static/range {v35 .. v45}, LX/6d5;->A0k(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJJ)V

    move/from16 v7, v26

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v15}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v4, v16

    invoke-virtual {v4, v7, v8}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v8

    move/from16 v7, v24

    move/from16 v4, v17

    invoke-static {v8, v4, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v7

    sget-object v4, LX/6f4;->A02:LX/jaV;

    invoke-static {v4, v0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v4, v21

    invoke-static {v0, v3, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v10, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v20

    invoke-static {v0, v5, v4, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v7, v4}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v5

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v8

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v7, v4, 0xe

    move-object v4, v0

    move-object/from16 v6, v31

    invoke-static/range {v4 .. v9}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {v0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v8

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v7, v1, 0xe

    move-object/from16 v6, v30

    invoke-static/range {v4 .. v9}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    move/from16 v1, v26

    invoke-static {v3, v1}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x36cbcc1d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/bpM;

    move-object/from16 v28, v25

    move/from16 v33, v2

    move/from16 v35, v26

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v35}, LX/bpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v32

    invoke-static {v0, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v31

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_12

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_12
    move v1, v2

    goto/16 :goto_0
.end method
