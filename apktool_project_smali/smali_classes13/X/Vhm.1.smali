.class public abstract LX/Vhm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-wide v9, 0xffffdf35L

    const/16 v8, 0x20

    shl-long/2addr v9, v8

    const-wide v6, 0xffffa049L

    shl-long/2addr v6, v8

    const-wide v4, 0xffff7ab1L

    shl-long/2addr v4, v8

    const-wide v2, 0xfff585ffL

    shl-long/2addr v2, v8

    const-wide v0, 0xffb897ffL

    shl-long/2addr v0, v8

    invoke-static {v9, v10}, LX/255;->A0c(J)LX/2dN;

    move-result-object v11

    invoke-static {v6, v7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v12

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v13

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v14

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v15

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v16

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v17

    invoke-static {v6, v7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v18

    invoke-static {v9, v10}, LX/255;->A0c(J)LX/2dN;

    move-result-object v19

    invoke-static {v9, v10}, LX/255;->A0c(J)LX/2dN;

    move-result-object v20

    invoke-static {v6, v7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v21

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v22

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v23

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v24

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v25

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v26

    invoke-static {v6, v7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v27

    invoke-static {v9, v10}, LX/255;->A0c(J)LX/2dN;

    move-result-object v28

    filled-new-array/range {v11 .. v28}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Vhm;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;FFFFFII)V
    .locals 22

    move-object/from16 v7, p1

    const v0, 0x71c616b

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_13

    or-int/lit8 v10, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v15, p3

    if-eqz v0, :cond_12

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 v14, p4

    if-eqz v0, :cond_11

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move/from16 v6, p5

    if-eqz v0, :cond_10

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move/from16 v5, p6

    if-eqz v0, :cond_f

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v8, v7}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const v0, 0x12493

    and-int v1, v10, v0

    const v0, 0x12492

    const/16 p6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_6

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.profile.publicviews.ui.PublicViewCountShareCardBack (FlippablePublicViewCountShareCard.kt:255)"

    const v0, 0x34d02e67

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v8}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v12

    const v9, 0x7f082e74

    invoke-static {v8, v9}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    const/high16 v0, 0x43520000    # 210.0f

    invoke-static {v7, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const v0, 0x438e8000    # 285.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v0, v2}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v11

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v11, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v11

    if-eqz v12, :cond_8

    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/UcN;->$redex_init_class:LX/UcN;

    const-wide v0, 0xff333638L

    const/16 v13, 0x20

    shl-long/2addr v0, v13

    invoke-static {v12, v2, v0, v1}, LX/BQW;->A07(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-interface {v11, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    :cond_8
    invoke-static/range {p6 .. p6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v2

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v1

    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v8, v12}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v2, v0, v11, v1}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6f3;->A00:LX/6f3;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v11, v2}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    const/16 v0, 0x48

    invoke-static {v8, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_9
    invoke-static {v13, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v10}, LX/AqD;->A1H(I)Z

    move-result v13

    or-int v16, v16, v13

    invoke-static {v10}, LX/ArI;->A17(I)Z

    move-result v13

    or-int v16, v16, v13

    invoke-static {v10}, LX/ArI;->A1E(I)Z

    move-result v13

    or-int v16, v16, v13

    invoke-static {v10}, LX/ArI;->A1G(I)Z

    move-result v13

    or-int v16, v16, v13

    invoke-static {v10}, LX/AsE;->A1O(I)Z

    move-result v10

    or-int v16, v16, v10

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_a

    if-ne v10, v1, :cond_b

    :cond_a
    new-instance v10, LX/a7O;

    move-object/from16 v21, v10

    move-object/from16 p0, v3

    move/from16 p1, v15

    move/from16 p3, v14

    move/from16 p4, v6

    move/from16 p5, v5

    invoke-direct/range {v21 .. v28}, LX/a7O;-><init>(Ljava/lang/Object;FFFFFI)V

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v8, v0, v10}, LX/AsG;->A15(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    invoke-static {v8}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v0

    const/high16 v9, 0x42a00000    # 80.0f

    invoke-static {v2, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v11, v2}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v8, v2, v3, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v12}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4ecb8beb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/ayO;

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v16, v14

    move/from16 v17, v6

    move/from16 v14, p2

    move-object v12, v0

    move-object v13, v7

    invoke-direct/range {v12 .. v20}, LX/ayO;-><init>(LX/7zH;FFFFFII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v5}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v6}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v14}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    move/from16 v0, p2

    invoke-static {v8, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v10

    or-int v10, v10, p7

    goto/16 :goto_0

    :cond_14
    move v10, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 48

    move-object/from16 v46, p5

    move-object/from16 v47, p4

    move-object/from16 v23, p3

    move-object/from16 v24, p1

    const/4 v2, 0x0

    const v1, 0x694ab016

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v44, p7

    and-int/lit8 v1, p7, 0x1

    move-object/from16 p0, p2

    move/from16 v15, p6

    if-eqz v1, :cond_1c

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_1a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_19

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_18

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v7, :cond_4

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_4
    const/4 v9, 0x0

    if-eqz v6, :cond_5

    move-object/from16 v23, v9

    :cond_5
    if-eqz v5, :cond_6

    move-object/from16 v47, v9

    :cond_6
    if-nez v4, :cond_7

    move-object/from16 v9, v46

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "com.instagram.barcelona.profile.publicviews.ui.FlippablePublicViewCountShareCard (FlippablePublicViewCountShareCard.kt:109)"

    const v3, -0x46ab290b

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v5}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6l2;

    invoke-static {v0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v7

    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v3, 0x81139a000a6991L

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v3, 0x84139a00080485L

    invoke-static {v8, v3, v4}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v28

    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v3, 0x84139a000b0487L

    invoke-static {v8, v3, v4}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v29

    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v3, 0x84139a000d0488L

    invoke-static {v8, v3, v4}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v30

    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    move-object/from16 v46, v9

    const-wide v3, 0x84139a00090486L

    invoke-static {v8, v3, v4}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v31

    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x81139a000c6992L

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v6}, LX/ArH;->A00(LX/6l2;)F

    move-result v8

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v8, v4

    const/4 v3, 0x0

    cmpg-float v3, v8, v3

    if-gez v3, :cond_9

    add-float/2addr v8, v4

    :cond_9
    const/high16 v9, 0x42b40000    # 90.0f

    cmpl-float v3, v8, v9

    if-lez v3, :cond_a

    const/high16 v3, 0x43870000    # 270.0f

    cmpg-float v3, v8, v3

    const/16 v21, 0x1

    if-ltz v3, :cond_b

    :cond_a
    const/16 v21, 0x0

    :cond_b
    move v4, v8

    const/high16 v7, 0x43340000    # 180.0f

    cmpl-float v3, v8, v9

    if-lez v3, :cond_17

    const/high16 v3, 0x43870000    # 270.0f

    cmpg-float v3, v8, v3

    if-gez v3, :cond_17

    :goto_5
    sub-float v4, v8, v7

    :cond_c
    div-float/2addr v4, v9

    invoke-static {v0}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    sget-object v20, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v10}, LX/jaI;->AK0(Z)Z

    move-result v3

    invoke-static {v0, v7, v9, v3}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_d

    if-ne v3, v5, :cond_e

    :cond_d
    const/16 v35, 0x0

    const/16 v36, 0x1

    new-instance v3, LX/ZBz;

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move/from16 v37, v10

    invoke-direct/range {v32 .. v37}, LX/ZBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v7, v20

    invoke-static {v0, v3, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v14

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v10, v24

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v9, v10, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v13, LX/7zH;->A00:LX/5nC;

    move-object/from16 v7, v16

    invoke-static {v0, v6, v7}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_f

    if-ne v7, v5, :cond_10

    :cond_f
    const/16 v14, 0xd

    move-object/from16 v7, v16

    invoke-static {v0, v6, v7, v14}, LX/WlK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;

    move-result-object v7

    :cond_10
    invoke-static {v13, v7, v6}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v17

    invoke-static {v0, v6, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v19

    move/from16 v6, v16

    invoke-static {v0, v9, v7, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v18

    invoke-static {v0, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v4}, LX/UzJ;->A00(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v7

    if-eqz v21, :cond_14

    const v6, -0x593994fd

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const/high16 v6, 0x43340000    # 180.0f

    sub-float/2addr v8, v6

    invoke-interface {v0, v8}, LX/jaI;->AJw(F)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_11

    if-ne v6, v5, :cond_12

    :cond_11
    const/4 v6, 0x7

    invoke-static {v0, v8, v6}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v6

    :cond_12
    invoke-static {v13, v6}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-interface {v6, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v26

    move-object/from16 v25, v0

    move/from16 v27, v4

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-static/range {v25 .. v33}, LX/Vhm;->A00(LX/jaI;LX/7zH;FFFFFII)V

    :goto_6
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x1

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, p0

    iget-boolean v4, v4, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A07:Z

    if-eqz v4, :cond_21

    if-eqz v22, :cond_21

    if-eqz v23, :cond_21

    const v4, 0x7d95759d

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/ArF;->A1I(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_13

    if-eq v8, v5, :cond_13

    const/4 v4, 0x0

    :goto_7
    move-object/from16 v7, v20

    invoke-static {v0, v8, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x7f130bbc

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f130bbd

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v8

    const-string v7, " \u2022 "

    invoke-virtual {v8, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    sget-object v30, LX/6c4;->A02:LX/6c4;

    sget-wide v36, LX/2dN;->A0B:J

    sget-wide v38, LX/6bF;->A01:J

    new-instance v7, LX/6c0;

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-wide/from16 v40, v38

    move-wide/from16 v42, v36

    move-object/from16 v26, v4

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v43}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v7}, LX/7PP;->A01(LX/6c0;)I

    move-result v7

    goto/16 :goto_8

    :cond_13
    const/4 v4, 0x0

    const/16 v8, 0x17

    move-object/from16 v7, v47

    invoke-static {v7, v4, v8}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v8

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    const v6, -0x5930f8b8

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-interface {v0, v8}, LX/jaI;->AJw(F)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_15

    if-ne v6, v5, :cond_16

    :cond_15
    const/16 v6, 0x8

    invoke-static {v0, v8, v6}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v6

    :cond_16
    invoke-static {v13, v6}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-interface {v6, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v27

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    and-int/lit8 v32, v1, 0xe

    move-object/from16 v26, v0

    move-object/from16 v28, p0

    move/from16 v33, v2

    invoke-static/range {v26 .. v33}, LX/VcM;->A00(LX/jaI;LX/7zH;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;Ljava/lang/Float;FFII)V

    goto/16 :goto_6

    :cond_17
    cmpl-float v3, v8, v7

    if-lez v3, :cond_c

    const/high16 v7, 0x43b40000    # 360.0f

    goto/16 :goto_5

    :cond_18
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v46

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v47

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_1d
    move v1, v15

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-virtual {v8, v9}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v7}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v27

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v35

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v33

    invoke-static {v13}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v8

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1e

    if-ne v1, v5, :cond_1f

    :cond_1e
    const/16 v8, 0x2b

    move-object/from16 v5, v46

    move-object/from16 v1, v23

    invoke-static {v0, v5, v1, v8}, LX/89P;->A14(LX/jaI;LX/LEL;LX/LEL;I)LX/lsD;

    move-result-object v1

    :cond_1f
    invoke-static {v7, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v26

    const v32, 0x1fff0

    const/16 v31, 0xc00

    move-object/from16 v25, v0

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-static/range {v25 .. v36}, LX/6d5;->A06(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIIIJJ)V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v7}, LX/7PP;->A05(I)V

    throw v0

    :cond_20
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_21
    const v1, 0x7da2fe78

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_9
    invoke-static {v3, v2, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x2f16ac35

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_22
    :goto_a
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 v45, 0x6

    new-instance v0, LX/ezM;

    move-object/from16 v37, v0

    move-object/from16 v38, v24

    move-object/from16 v39, p0

    move-object/from16 v40, v46

    move-object/from16 v41, v47

    move-object/from16 v42, v23

    move/from16 v43, v15

    invoke-direct/range {v37 .. v45}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_23
    return-void
.end method
