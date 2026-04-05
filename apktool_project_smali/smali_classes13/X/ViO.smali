.class public abstract LX/ViO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v2

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/ViO;->A00:LX/6Zu;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/593;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZZZ)V
    .locals 47

    move-object/from16 v46, p9

    invoke-static/range {v46 .. v46}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v45, p10

    invoke-static/range {v45 .. v45}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v44, p11

    invoke-static/range {v44 .. v44}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xac2a197

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p12

    and-int/lit8 v0, p12, 0x6

    const/4 v1, 0x2

    move-object/from16 v14, p2

    if-nez v0, :cond_16

    invoke-static {v4, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p12, v0

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move-object/from16 p1, p7

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p0, p8

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v12, p3

    if-nez v0, :cond_2

    invoke-static {v4, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v11, p4

    if-nez v0, :cond_3

    invoke-static {v4, v11}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    move-object/from16 v10, p5

    if-nez v0, :cond_4

    invoke-static {v4, v10}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p12

    move/from16 v9, p14

    if-nez v0, :cond_5

    invoke-static {v4, v9}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v16, 0xc00000

    and-int v0, p12, v16

    move/from16 v38, p15

    if-nez v0, :cond_6

    move/from16 v0, v38

    invoke-static {v4, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    move/from16 v37, p16

    if-nez v0, :cond_7

    move/from16 v0, v37

    invoke-static {v4, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    move-object/from16 p2, p6

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v2, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, v46

    invoke-interface {v4, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    :cond_9
    or-int v6, p13, v1

    :goto_1
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, v45

    invoke-static {v4, v0}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_b

    move-object/from16 v0, v44

    invoke-static {v4, v0}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v0, v2, 0xc00

    move/from16 v43, p17

    if-nez v0, :cond_c

    move/from16 v0, v43

    invoke-static {v4, v0}, LX/AqD;->A0S(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_c
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_d

    invoke-static {v4, v15}, LX/Apb;->A0D(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_d
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_e

    and-int/lit16 v5, v6, 0x2493

    const/16 v1, 0x2492

    const/4 v0, 0x0

    if-eq v5, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.newsfeed.compose.ui.FollowRequestUserRow (VerticalFollowRequestListUnit.kt:181)"

    const v0, 0x7f4ddf72

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v12, v11, v10, v9}, LX/D1x;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/jAA;

    move-result-object v21

    sget-object v0, LX/CW4;->A00:LX/CW4;

    invoke-static {v0}, LX/D22;->A00(LX/irO;)LX/BVC;

    move-result-object v5

    sget-object v0, LX/D2A;->A03:LX/D2A;

    const/16 v18, 0x0

    iget-object v1, v0, LX/D2A;->A01:LX/kuU;

    const/high16 v0, 0x42740000    # 61.0f

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/D2A;

    invoke-direct {v8, v1, v5, v0}, LX/D2A;-><init>(LX/kuU;LX/irO;F)V

    invoke-static {v4}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8109ff00093c5cL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x526995ba

    invoke-static {v4, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v26

    :goto_2
    invoke-static {v4, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v4, v14}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v19

    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v41, v0, 0x1

    new-instance v0, LX/feP;

    move-object/from16 v22, v0

    move-object/from16 v23, p2

    move-object/from16 v24, v46

    move-object/from16 v25, v45

    move/from16 v28, v43

    invoke-direct/range {v22 .. v28}, LX/feP;-><init>(LX/593;LX/LEL;LX/LEL;JZ)V

    const v1, 0x6cb20791

    invoke-static {v4, v0, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v28

    and-int/lit8 v0, v7, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v6, v0}, LX/444;->A0C(II)I

    move-result v1

    shl-int/lit8 v0, v7, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0, v1}, LX/751;->A08(II)I

    move-result v30

    shr-int/lit8 v0, v7, 0x15

    and-int/lit8 v31, v0, 0xe

    or-int v31, v31, v16

    shl-int/lit8 v0, v6, 0x9

    and-int/2addr v0, v13

    or-int v31, v31, v0

    const/16 v32, 0x30

    const v33, 0x1919d8

    move-object/from16 v20, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v44

    move-object/from16 v27, v18

    move/from16 v29, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v42, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object/from16 v22, v8

    move-object/from16 v23, p1

    move-object/from16 v25, p0

    invoke-static/range {v16 .. v42}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2f62a1ff

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/dlO;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    move-object/from16 v24, p0

    move-object/from16 v25, v46

    move-object/from16 v26, v45

    move-object/from16 v27, v44

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v9

    move/from16 v31, v38

    move/from16 v32, v37

    move/from16 v33, v43

    invoke-direct/range {v16 .. v33}, LX/dlO;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/593;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v0, -0x526990f8

    invoke-static {v4, v0}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v26

    goto/16 :goto_2

    :cond_14
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_15
    move v6, v2

    goto/16 :goto_1

    :cond_16
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/E4Z;LX/HUF;LX/5wv;IIZZ)V
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v14, p4

    invoke-static {v7, v14, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p4, p1

    invoke-static/range {p4 .. p4}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, 0x792cd041

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    invoke-static {v4, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v3, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v15, p3

    if-nez v0, :cond_1

    invoke-static {v4, v15, v2}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v11, p7

    if-nez v0, :cond_2

    invoke-static {v4, v11}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v13, p5

    if-nez v0, :cond_3

    invoke-static {v4, v13}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 p3, p8

    if-nez v0, :cond_4

    move/from16 v0, p3

    invoke-static {v4, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    invoke-static {v8}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "com.instagram.newsfeed.compose.ui.VerticalFollowRequestListUnit (VerticalFollowRequestListUnit.kt:67)"

    const v0, -0x7f119429

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v4, v7}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810a4d000a3f90L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v4, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    const/16 v6, 0x20

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v10

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v5, p4

    invoke-static {v4, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v4, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v12, v9, v5, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v28, LX/A9R;->A00:LX/A9R;

    and-int/lit8 v5, v8, 0x70

    if-eq v5, v6, :cond_7

    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_12

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_7
    const/4 v10, 0x1

    :goto_1
    invoke-static {v8}, LX/ArI;->A1G(I)Z

    move-result v9

    or-int/2addr v10, v9

    const v9, 0xe000

    and-int v12, v8, v9

    invoke-static {v12}, LX/ArF;->A1E(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-static {v8}, LX/AsE;->A1D(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_8

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_9

    :cond_8
    const/16 v19, 0x2

    new-instance v9, LX/ZlZ;

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move/from16 v18, v13

    move/from16 v20, v11

    move/from16 v21, p3

    invoke-direct/range {v16 .. v21}, LX/ZlZ;-><init>(Ljava/lang/Object;IIZZ)V

    invoke-interface {v4, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/LEL;

    if-eq v5, v6, :cond_a

    and-int/lit8 v5, v8, 0x40

    if-eqz v5, :cond_11

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_a
    const/4 v6, 0x1

    :goto_2
    invoke-static {v12}, LX/ArF;->A1E(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_b

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_c

    :cond_b
    const/16 v5, 0x29

    invoke-static {v4, v3, v13, v5}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v10

    :cond_c
    check-cast v10, LX/LEL;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/4 v6, 0x0

    invoke-static {v5}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v17

    iget-object v12, v15, LX/HUF;->A02:Ljava/lang/String;

    const-string v5, "vlist"

    invoke-static {v12, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v24

    shr-int/lit8 v5, v8, 0x3

    and-int/lit16 v8, v5, 0x380

    or-int/lit16 v8, v8, 0x6000

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v8, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v13

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v24}, LX/UiS;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZZZ)V

    if-eqz p7, :cond_d

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 p2, 0x1

    if-eqz v5, :cond_e

    :cond_d
    const/16 p2, 0x0

    :cond_e
    const/16 v9, 0x12c

    sget-object v8, LX/3R2;->A01:LX/hrN;

    invoke-static {v8, v9, v7}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v5

    invoke-static {v5, v6}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v12

    sget-object v10, LX/ViO;->A00:LX/6Zu;

    sget-object v7, LX/6d8;->A05:LX/jvQ;

    const/4 v5, 0x2

    invoke-static {v5}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v5

    invoke-static {v10, v7, v5, v1}, LX/D16;->A04(LX/kvu;LX/jvQ;Lkotlin/jvm/functions/Function1;Z)LX/D1B;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v26

    invoke-static {v8, v6, v9}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v5

    invoke-static {v10, v7, v1}, LX/BWG;->A00(LX/kvu;LX/jvQ;Z)LX/D1I;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v27

    const/16 v21, 0x5

    new-instance v5, LX/ffM;

    move-object/from16 v20, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, LX/ffM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v6, -0x48916071

    invoke-static {v4, v5, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p1

    invoke-static/range {v26 .. v31}, LX/CTD;->A05(LX/D1G;LX/D1T;LX/iaY;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4f6d7bc2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v9, 0x5

    new-instance v0, LX/biN;

    move/from16 v10, p3

    move v7, v2

    move v8, v13

    move-object/from16 v4, p4

    move-object v5, v15

    move-object v6, v14

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LX/biN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_14
    move v8, v2

    goto/16 :goto_0
.end method
