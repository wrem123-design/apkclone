.class public abstract LX/RdG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/AWu;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;IIIZZZ)V
    .locals 34

    move/from16 v3, p14

    move-object/from16 v5, p1

    const/4 v8, 0x0

    move-object/from16 v15, p4

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v30, p6

    invoke-static/range {v30 .. v30}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v32, p8

    invoke-static/range {v32 .. v32}, LX/659;->A0r(Ljava/lang/Object;)V

    const v0, -0x7e9409ad

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p11

    and-int/lit8 v4, p11, 0x1

    move/from16 v1, p9

    if-eqz v4, :cond_1f

    or-int/lit8 v4, p9, 0x6

    :goto_0
    and-int/lit8 v6, p11, 0x2

    move-object/from16 v14, p5

    if-eqz v6, :cond_1e

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p11, 0x4

    move/from16 p0, p12

    if-eqz v6, :cond_1d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p11, 0x8

    move-object/from16 p1, p3

    if-eqz v6, :cond_1c

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_1b

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p11, 0x20

    const/high16 v6, 0x30000

    move/from16 v9, p13

    if-nez v7, :cond_4

    and-int v6, p9, v6

    if-nez v6, :cond_5

    invoke-static {v2, v9}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v6

    :cond_4
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v7, p11, 0x40

    const/high16 v6, 0x180000

    if-nez v7, :cond_6

    and-int v6, p9, v6

    if-nez v6, :cond_7

    invoke-static {v2, v13}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_6
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v7, v0, 0x80

    const/high16 v6, 0xc00000

    if-nez v7, :cond_8

    and-int v6, p9, v6

    if-nez v6, :cond_9

    move-object/from16 v6, v32

    invoke-static {v2, v6}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_8
    or-int/2addr v4, v6

    :cond_9
    and-int/lit16 v7, v0, 0x100

    const/high16 v6, 0x6000000

    if-nez v7, :cond_a

    and-int v6, p9, v6

    if-nez v6, :cond_b

    move-object/from16 v6, p2

    invoke-static {v2, v6}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_a
    or-int/2addr v4, v6

    :cond_b
    and-int/lit16 v12, v0, 0x200

    const/high16 v6, 0x30000000

    if-nez v12, :cond_c

    and-int v6, p9, v6

    if-nez v6, :cond_d

    invoke-static {v2, v3}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v6

    :cond_c
    or-int/2addr v4, v6

    :cond_d
    and-int/lit16 v11, v0, 0x400

    move/from16 v16, p10

    if-eqz v11, :cond_19

    or-int/lit8 v10, p10, 0x6

    :goto_5
    const v6, 0x12492493

    and-int v7, v4, v6

    const v6, 0x12492492

    if-ne v7, v6, :cond_e

    and-int/lit8 v10, v10, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eq v10, v7, :cond_f

    :cond_e
    const/4 v6, 0x1

    :cond_f
    invoke-static {v2, v4, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v12, v3}, LX/751;->A1Y(IZ)Z

    move-result v3

    if-eqz v11, :cond_10

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v7, "com.instagram.comments.mvvm.view.compose.CommentAvatar (CommentAvatar.kt:39)"

    const v6, 0x5276470a

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_12

    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    iput-object v6, v7, LX/3br;->A00:Ljava/lang/Object;

    const/high16 v23, 0x42100000    # 36.0f

    if-eqz p13, :cond_17

    const/high16 v23, 0x41e00000    # 28.0f

    const/high16 v24, 0x42040000    # 33.0f

    :goto_6
    const/high16 v25, 0x3fc00000    # 1.5f

    const/16 v22, 0x18

    const/16 v20, 0x0

    const/16 v26, 0x0

    new-instance v21, LX/BVC;

    invoke-direct/range {v21 .. v26}, LX/BVC;-><init>(IFFFF)V

    if-nez v3, :cond_13

    sget-object v12, LX/AWu;->A02:LX/AWu;

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v10, p2

    if-eq v10, v12, :cond_14

    :cond_13
    const v11, 0x3ecccccd    # 0.4f

    :cond_14
    invoke-static {v5, v11}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v18

    invoke-static {v6}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v26

    new-instance v22, LX/a5N;

    move-object/from16 v27, v22

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v31, v13

    move-object/from16 v33, v7

    invoke-direct/range {v27 .. v34}, LX/a5N;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/3br;Z)V

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v23, v4, 0xe

    const/16 v25, 0x5f78

    move-object/from16 v17, v2

    move-object/from16 v19, p1

    move/from16 v24, v8

    invoke-static/range {v17 .. v26}, LX/BVI;->A03(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, -0x3ec1144c

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v2, LX/dAH;

    move/from16 v17, v0

    move/from16 v18, p0

    move/from16 v19, v9

    move/from16 v20, v3

    move-object v10, v15

    move-object v11, v14

    move-object/from16 v12, v30

    move-object/from16 v14, v32

    move v15, v1

    move-object v6, v2

    move-object v7, v5

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    invoke-direct/range {v6 .. v20}, LX/dAH;-><init>(LX/7zH;LX/AWu;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;IIIZZZ)V

    iput-object v2, v4, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const/high16 v24, 0x42300000    # 44.0f

    goto :goto_6

    :cond_18
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_19
    and-int/lit8 v6, p10, 0x6

    if-nez v6, :cond_1a

    invoke-static {v2, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v10, p10, v6

    goto/16 :goto_5

    :cond_1a
    move/from16 v10, v16

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_3

    move-object/from16 v6, v30

    invoke-static {v2, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-static {v2, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_1

    move/from16 v6, p0

    invoke-static {v2, v6}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v6, p9, 0x30

    if-nez v6, :cond_0

    invoke-static {v2, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v4, p9, 0x6

    if-nez v4, :cond_20

    invoke-static {v2, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p9

    goto/16 :goto_0

    :cond_20
    move v4, v1

    goto/16 :goto_0
.end method
