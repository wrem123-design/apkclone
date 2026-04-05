.class public abstract LX/RdF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/AWu;LX/AFC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZZZZZZ)V
    .locals 46

    move-object/from16 v27, p10

    move/from16 v24, p20

    move/from16 v23, p21

    move-object/from16 v25, p1

    const/16 v28, 0x1

    move-object/from16 p10, p8

    invoke-static/range {p10 .. p10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 p8, p11

    invoke-static/range {p8 .. p8}, LX/659;->A0t(Ljava/lang/Object;)V

    const v1, -0x4fb2b196    # -7.469E-10f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p14

    and-int/lit8 v1, p14, 0x1

    move/from16 v8, p12

    move-object/from16 v26, p7

    if-eqz v1, :cond_2b

    or-int/lit8 v3, p12, 0x6

    :goto_0
    and-int/lit8 v1, p14, 0x2

    move-object/from16 p12, p5

    if-eqz v1, :cond_2a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p14, 0x4

    if-eqz v1, :cond_29

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p14, 0x8

    move-object/from16 v29, p4

    if-eqz v1, :cond_28

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p14, 0x10

    move/from16 v30, p15

    if-eqz v1, :cond_27

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p14, 0x20

    const/high16 v14, 0x20000

    const/high16 v13, 0x10000

    const/high16 v7, 0x30000

    move/from16 v31, p16

    if-eqz v1, :cond_26

    or-int/2addr v3, v7

    :cond_4
    :goto_5
    and-int/lit8 v1, p14, 0x40

    const/high16 v12, 0x180000

    move/from16 v32, p17

    if-eqz v1, :cond_25

    or-int/2addr v3, v12

    :cond_5
    :goto_6
    and-int/lit16 v1, v4, 0x80

    const/high16 v11, 0xc00000

    move/from16 v33, p18

    if-eqz v1, :cond_24

    or-int/2addr v3, v11

    :cond_6
    :goto_7
    and-int/lit16 v2, v4, 0x100

    const/high16 v1, 0x6000000

    if-nez v2, :cond_7

    and-int/2addr v1, v8

    if-nez v1, :cond_8

    move-object/from16 v1, p9

    invoke-static {v0, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v3, v1

    :cond_8
    and-int/lit16 v2, v4, 0x200

    const/high16 v1, 0x30000000

    if-nez v2, :cond_9

    and-int/2addr v1, v8

    if-nez v1, :cond_a

    move-object/from16 v1, p8

    invoke-static {v0, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v3, v1

    :cond_a
    and-int/lit16 v1, v4, 0x400

    move-object/from16 v10, p3

    move/from16 v9, p13

    if-eqz v1, :cond_22

    or-int/lit8 v1, p13, 0x6

    :goto_8
    and-int/lit16 v2, v4, 0x800

    move/from16 v34, p19

    if-eqz v2, :cond_21

    or-int/lit8 v1, v1, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_20

    or-int/lit16 v1, v1, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v2, v4, 0x2000

    move-object/from16 p11, p6

    if-eqz v2, :cond_1f

    or-int/lit16 v1, v1, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v2, v4, 0x4000

    move-object/from16 p13, p2

    if-eqz v2, :cond_1e

    or-int/lit16 v1, v1, 0x6000

    :cond_e
    :goto_c
    const v2, 0x8000

    and-int v6, p14, v2

    if-eqz v6, :cond_1d

    or-int/2addr v1, v7

    :cond_f
    :goto_d
    and-int v7, p14, v13

    if-eqz v7, :cond_1c

    or-int/2addr v1, v12

    :cond_10
    :goto_e
    and-int v13, p14, v14

    if-eqz v13, :cond_1b

    or-int/2addr v1, v11

    :cond_11
    :goto_f
    const v2, 0x12492493

    and-int v11, v3, v2

    const v2, 0x12492492

    if-ne v11, v2, :cond_12

    const v12, 0x492493

    and-int/2addr v12, v1

    const v11, 0x492492

    const/4 v2, 0x0

    if-eq v12, v11, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object/from16 v2, v27

    invoke-static {v2, v5}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v27

    move/from16 v2, v24

    invoke-static {v6, v2}, LX/751;->A1Y(IZ)Z

    move-result v24

    move/from16 v2, v23

    invoke-static {v7, v2}, LX/751;->A1Y(IZ)Z

    move-result v23

    if-eqz v13, :cond_14

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_14
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v5, "com.instagram.comments.mvvm.view.compose.CommentAuthorHeader (CommentAuthorHeader.kt:74)"

    const v2, 0x496c3a67

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    const/16 v22, 0x0

    invoke-static/range {v25 .. v25}, LX/AqD;->A0k(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    sget-object v5, LX/6f4;->A01:LX/kLL;

    const/16 v21, 0x30

    move/from16 v2, v21

    invoke-static {v5, v0, v7, v2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    const/4 v2, 0x0

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v7, v6, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {p12 .. p12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p12 .. p12}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v20

    invoke-static/range {p12 .. p12}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v6, p12

    iget-object v6, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v17, 0x380000

    and-int v17, v17, v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v7, "com.instagram.comments.mvvm.view.compose.linkifyCommentAuthorText (CommentAuthorHeader.kt:220)"

    const v6, 0x41334838

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    const v6, -0x63b84256

    invoke-static {v0, v6}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v6

    sget-object v16, LX/6Zh;->A00:LX/8w9;

    move-object/from16 v7, v16

    invoke-static {v0, v7}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    if-eqz p3, :cond_1a

    iget-object v14, v10, LX/AFC;->A0I:Ljava/lang/String;

    iget-object v7, v10, LX/AFC;->A0D:Ljava/lang/String;

    invoke-static {v15, v14, v7}, LX/3vU;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v13, v10, LX/AFC;->A0m:Z

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v11, v28

    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v11

    invoke-virtual {v11, v14}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-boolean v13, v11, LX/5dC;->A1U:Z

    :cond_17
    if-eqz v13, :cond_1a

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1a

    iget-object v11, v10, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_10
    invoke-static {v11, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    :goto_11
    sget-object v12, LX/AWu;->A02:LX/AWu;

    move-object/from16 v11, p13

    if-eq v11, v12, :cond_18

    const v11, 0x5070b7f8

    invoke-static {v0, v11}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide p0

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    sget-object v37, LX/AxH;->A02:LX/8wo;

    sget-object v40, LX/6c4;->A05:LX/6c4;

    new-instance v12, LX/6n4;

    invoke-direct {v12, v2}, LX/6n4;-><init>(I)V

    sget-wide p2, LX/6bF;->A01:J

    sget-wide p6, LX/2dN;->A0B:J

    new-instance v11, LX/6c0;

    move-object/from16 v35, v11

    move-object/from16 v36, v22

    move-object/from16 v38, v12

    move-object/from16 v39, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v45, v22

    move-wide/from16 p4, p2

    invoke-direct/range {v35 .. v53}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v11}, LX/7PP;->A01(LX/6c0;)I

    move-result v12

    goto/16 :goto_13

    :cond_18
    const v11, -0x68c28679

    invoke-static {v0, v11}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide p0

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_12

    :cond_19
    move-object/from16 v11, v22

    goto :goto_10

    :cond_1a
    move-object/from16 v7, v19

    goto :goto_11

    :cond_1b
    and-int v2, v9, v11

    if-nez v2, :cond_11

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_f

    :cond_1c
    and-int v2, v9, v12

    if-nez v2, :cond_10

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_e

    :cond_1d
    and-int v2, v9, v7

    if-nez v2, :cond_f

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_d

    :cond_1e
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, p13

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_c

    :cond_1f
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_d

    move-object/from16 v2, p11

    invoke-static {v0, v2}, LX/Apb;->A0C(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_b

    :cond_20
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_c

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/AqD;->A0N(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_a

    :cond_21
    and-int/lit8 v2, p13, 0x30

    if-nez v2, :cond_b

    move/from16 v2, v34

    invoke-static {v0, v2}, LX/AqD;->A0Q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_9

    :cond_22
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_23

    invoke-static {v0, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p13, v1

    goto/16 :goto_8

    :cond_23
    move v1, v9

    goto/16 :goto_8

    :cond_24
    and-int v1, v8, v11

    if-nez v1, :cond_6

    move/from16 v1, v33

    invoke-static {v0, v1}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_7

    :cond_25
    and-int v1, v8, v12

    if-nez v1, :cond_5

    move/from16 v1, v32

    invoke-static {v0, v1}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_6

    :cond_26
    and-int v1, v8, v7

    if-nez v1, :cond_4

    move/from16 v1, v31

    invoke-static {v0, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p10

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p12

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_2c

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p12

    goto/16 :goto_0

    :cond_2c
    move v3, v8

    goto/16 :goto_0

    :goto_13
    :try_start_0
    invoke-static {}, LX/8Ib;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11, v7}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v12}, LX/7PP;->A05(I)V

    throw v0

    :cond_2d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_24

    :goto_14
    invoke-virtual {v6, v12}, LX/7PP;->A05(I)V

    const-string v11, " "

    if-eqz v18, :cond_4b

    invoke-virtual {v6, v11}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_2e
    :goto_15
    invoke-virtual {v6}, LX/7PP;->A03()LX/2lD;

    move-result-object p0

    invoke-static {v5, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_2f

    const v6, -0x5e004cd6

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_2f
    const/16 v41, 0x2

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    sget-object v14, LX/7zH;->A00:LX/5nC;

    const v7, 0x3ecccccd    # 0.4f

    if-eqz p15, :cond_30

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_30
    invoke-static {v14, v7}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v3}, LX/AsE;->A1F(I)Z

    move-result v7

    move-object/from16 v6, p12

    invoke-static {v0, v6, v7}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-static/range {v17 .. v17}, LX/ArH;->A1Q(I)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_31

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_32

    :cond_31
    new-instance v11, LX/ZmD;

    move-object/from16 v35, v11

    move-object/from16 v36, p12

    move-object/from16 v37, p8

    move-object/from16 v38, p10

    move/from16 v39, v2

    move/from16 v40, v23

    invoke-direct/range {v35 .. v40}, LX/ZmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_32
    check-cast v11, LX/LEL;

    move-object/from16 v7, v22

    move/from16 v3, v28

    invoke-static {v12, v7, v7, v11, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v45

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static/range {p12 .. p12}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v6, "com.instagram.comments.mvvm.view.compose.buildInlineContentMap (CommentAuthorHeader.kt:293)"

    const v3, -0x51ce4dad

    invoke-static {v6, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_33
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    if-eqz v7, :cond_4a

    const v3, 0x4795bd9b

    invoke-static {v0, v3}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v3

    iget-object v3, v3, LX/6bT;->A02:LX/6c0;

    iget-wide v11, v3, LX/6c0;->A01:J

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v3

    iget-object v3, v3, LX/6bT;->A02:LX/6c0;

    iget-wide v6, v3, LX/6c0;->A01:J

    invoke-static {v11, v12, v6, v7}, LX/838;->A0j(JJ)LX/8k2;

    move-result-object v7

    sget-object v6, LX/Tc4;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v3, LX/8k3;

    invoke-direct {v3, v7, v6}, LX/8k3;-><init>(LX/8k2;Lkotlin/jvm/functions/Function3;)V

    const-string v6, "verified"

    invoke-interface {v13, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v23, :cond_49

    const v3, 0x479df140    # 80866.5f

    invoke-static {v0, v3}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v3

    iget-object v3, v3, LX/6bT;->A02:LX/6c0;

    iget-wide v11, v3, LX/6c0;->A01:J

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v3

    iget-object v3, v3, LX/6bT;->A02:LX/6c0;

    iget-wide v6, v3, LX/6c0;->A01:J

    invoke-static {v11, v12, v6, v7}, LX/838;->A0j(JJ)LX/8k2;

    move-result-object v7

    sget-object v6, LX/Tc4;->A01:Lkotlin/jvm/functions/Function3;

    new-instance v3, LX/8k3;

    invoke-direct {v3, v7, v6}, LX/8k3;-><init>(LX/8k2;Lkotlin/jvm/functions/Function3;)V

    const-string v6, "fan_club_badge"

    invoke-interface {v13, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-static {v5, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_34

    const v3, 0x3853e83f

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_34
    const/16 v43, 0x186

    move-object/from16 v44, v0

    move-object/from16 p2, v13

    invoke-static/range {v44 .. v50}, LX/6d5;->A0E(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;J)V

    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_36

    move-object/from16 v11, p9

    move-object/from16 v3, v26

    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_35

    if-eqz v26, :cond_48

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v3, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v3, v7, v11, v12}, LX/3gw;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    :cond_35
    :goto_18
    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_47

    const v3, 0x75ae5591

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_19
    if-eqz v10, :cond_46

    iget-object v11, v10, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    :goto_1a
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v3, 0x2

    if-eq v7, v3, :cond_45

    const/4 v3, 0x3

    if-eq v7, v3, :cond_44

    sget-object v7, LX/593;->A0F:LX/593;

    :goto_1b
    if-eqz v11, :cond_43

    sget-object v3, LX/593;->A04:LX/593;

    if-eq v7, v3, :cond_37

    sget-object v3, LX/593;->A05:LX/593;

    if-ne v7, v3, :cond_43

    :cond_37
    const v3, 0x75b8de54

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0, v5, v6, v7}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez p19, :cond_40

    if-nez v3, :cond_40

    const v1, 0x75d21dd4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_1c
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1d
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p17, :cond_3f

    const v1, 0x75d31061

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, LX/Re3;->A00(LX/jaI;I)V

    invoke-static {v0, v2}, LX/Re2;->A00(LX/jaI;I)V

    :goto_1e
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p16, :cond_3e

    const v1, 0x75d528b4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v16

    invoke-static {v0, v1, v2}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v1

    const-wide v6, 0x8104e200011880L

    invoke-static {v1, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3d

    const v1, 0x75d7fe0e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, LX/Re9;->A00(LX/jaI;I)V

    :goto_1f
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_20
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p18, :cond_3c

    const v1, 0x75dac0c2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, LX/Re3;->A00(LX/jaI;I)V

    if-nez v29, :cond_3b

    const-string v1, ""

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_21
    invoke-static {v0, v1, v2}, LX/Re8;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_22
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v24, :cond_3a

    const v1, 0x75dd6419

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, LX/Re3;->A00(LX/jaI;I)V

    const v1, 0x7f131b23

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v6

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v1, v3, v6, v7}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    :goto_23
    move/from16 v1, v28

    invoke-static {v5, v2, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, 0x3376d398

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_38
    :goto_24
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v0, LX/eAT;

    move-object/from16 v35, v10

    move-object/from16 v36, v29

    move-object/from16 v37, p12

    move-object/from16 v38, p11

    move-object/from16 v39, v26

    move-object/from16 v40, p10

    move-object/from16 v41, p9

    move-object/from16 v42, v27

    move-object/from16 v43, p8

    move/from16 v44, v8

    move/from16 v45, v9

    move/from16 p0, v4

    move/from16 p1, v30

    move/from16 p2, v31

    move/from16 p3, v32

    move/from16 p4, v33

    move/from16 p5, v34

    move/from16 p6, v24

    move/from16 p7, v23

    move-object/from16 v32, v0

    move-object/from16 v33, v25

    move-object/from16 v34, p13

    invoke-direct/range {v32 .. v53}, LX/eAT;-><init>(LX/7zH;LX/AWu;LX/AFC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_39
    return-void

    :cond_3a
    const v1, 0x75e18a74

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_23

    :cond_3b
    move-object/from16 v1, v29

    goto :goto_21

    :cond_3c
    const v1, 0x75dc6cb4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_22

    :cond_3d
    const v1, 0x75d8acea

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, LX/Re3;->A00(LX/jaI;I)V

    invoke-static {v0, v2}, LX/ReE;->A00(LX/jaI;I)V

    goto/16 :goto_1f

    :cond_3e
    const v1, 0x75d9d9f4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_20

    :cond_3f
    const v1, 0x75d447f4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_1e

    :cond_40
    const v3, 0x75c5ee55

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, LX/Re3;->A00(LX/jaI;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/593;

    sget-object v38, LX/D8w;->A03:LX/D8w;

    invoke-static {v1}, LX/AqD;->A1L(I)Z

    move-result v1

    invoke-static {v0, v11, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_41

    if-ne v1, v6, :cond_42

    :cond_41
    move-object/from16 v1, v27

    invoke-static {v0, v12, v1, v11, v2}, LX/89P;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqg;

    move-result-object v1

    :cond_42
    check-cast v1, LX/LEL;

    const/16 v40, 0x180

    const/16 v41, 0xa

    move-object/from16 v35, v0

    move-object/from16 v36, v22

    move-object/from16 v37, v7

    move-object/from16 v39, v1

    move/from16 v42, v2

    invoke-static/range {v35 .. v42}, LX/CVw;->A01(LX/jaI;LX/7zH;LX/593;LX/D8w;LX/LEL;IIZ)V

    goto/16 :goto_1c

    :cond_43
    const v1, 0x75d23514

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_1d

    :cond_44
    sget-object v7, LX/593;->A04:LX/593;

    goto/16 :goto_1b

    :cond_45
    sget-object v7, LX/593;->A05:LX/593;

    goto/16 :goto_1b

    :cond_46
    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_47
    const v7, 0x75ae5592

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v14}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v36

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v45

    const/16 v39, 0x5

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v37

    const v44, 0xab78

    move-object/from16 v35, v0

    move-object/from16 v38, v3

    move/from16 v40, v28

    move/from16 v42, v21

    invoke-static/range {v35 .. v46}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_19

    :cond_48
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_49
    const v3, 0x47a57340    # 84710.5f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_17

    :cond_4a
    const v3, 0x479d5260    # 80548.75f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_16

    :cond_4b
    if-eqz v20, :cond_4c

    invoke-virtual {v6, v11}, LX/7PP;->A0D(Ljava/lang/String;)V

    const-string v7, "verified"

    invoke-static {v6, v7}, LX/D8i;->A00(LX/7PP;Ljava/lang/String;)V

    :cond_4c
    if-eqz v23, :cond_2e

    invoke-virtual {v6, v11}, LX/7PP;->A0D(Ljava/lang/String;)V

    const-string v7, "fan_club_badge"

    invoke-static {v6, v7}, LX/D8i;->A00(LX/7PP;Ljava/lang/String;)V

    goto/16 :goto_15
.end method
