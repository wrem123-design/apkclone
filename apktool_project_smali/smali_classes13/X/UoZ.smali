.class public abstract LX/UoZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D2A;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/D2A;->A03:LX/D2A;

    iget-object v0, v1, LX/D2A;->A02:LX/irO;

    invoke-static {v0}, LX/D22;->A00(LX/irO;)LX/BVC;

    move-result-object v3

    iget-object v2, v1, LX/D2A;->A01:LX/kuU;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/D2A;

    invoke-direct {v0, v2, v3, v1}, LX/D2A;-><init>(LX/kuU;LX/irO;F)V

    sput-object v0, LX/UoZ;->A00:LX/D2A;

    return-void
.end method

.method public static final A00(LX/jaI;LX/Tpi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;IZZZ)V
    .locals 21

    move-object/from16 v15, p4

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v14, p5

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, 0x649a76b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v4, p3

    if-nez v0, :cond_13

    invoke-static {v6, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v13, p6

    if-nez v0, :cond_2

    invoke-static {v6, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v11, p9

    if-nez v0, :cond_3

    invoke-static {v6, v11}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move/from16 v2, p10

    if-nez v0, :cond_4

    invoke-static {v6, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move/from16 v1, p11

    if-nez v0, :cond_5

    invoke-static {v6, v1}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    move-object/from16 p11, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p11

    invoke-static {v6, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p8

    if-nez v0, :cond_7

    invoke-static {v6, v5}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p8

    move-object/from16 v12, p7

    if-nez v0, :cond_8

    invoke-static {v6, v12}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_8
    const v7, 0x12492493

    and-int/2addr v7, v8

    const v0, 0x12492492

    const/16 v16, 0x0

    invoke-static {v7, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v7, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequest (FollowRequest.kt:31)"

    const v0, -0x306382f1

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0xe000000

    and-int v7, v8, v0

    invoke-static {v7}, LX/ArF;->A1D(I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_b

    :cond_a
    const/16 v0, 0x4b

    invoke-static {v6, v5, v0}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v10

    :cond_b
    invoke-static {v9, v10}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v17

    if-eqz p3, :cond_11

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_1
    const/16 p3, 0x0

    invoke-static {v6, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v18

    sget-object v19, LX/UoZ;->A00:LX/D2A;

    const/high16 v0, 0x4000000

    if-ne v7, v0, :cond_c

    const/16 v16, 0x1

    :cond_c
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_d

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_e

    :cond_d
    const/16 v7, 0x22

    new-instance v0, LX/CS5;

    invoke-direct {v0, v5, v7}, LX/CS5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/lQj;

    check-cast v0, LX/LEL;

    const/16 p5, 0x6

    new-instance v7, LX/ffM;

    move-object/from16 p4, v7

    move-object/from16 p6, v5

    move-object/from16 p7, p11

    move-object/from16 p8, v12

    invoke-direct/range {p4 .. p9}, LX/ffM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v9, 0x5af4e4b1

    invoke-static {v6, v7, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    and-int/lit8 v7, v8, 0x70

    or-int/lit8 v10, v7, 0x8

    shl-int/lit8 v9, v8, 0x6

    const v7, 0xe000

    and-int/2addr v7, v9

    invoke-static {v10, v7, v9}, LX/844;->A06(III)I

    move-result v9

    shl-int/lit8 v7, v8, 0x9

    invoke-static {v7, v9}, LX/751;->A08(II)I

    move-result p5

    shr-int/lit8 v7, v8, 0xf

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    const/16 p7, 0x30

    const p8, 0x1f59c8

    move/from16 p6, v7

    move/from16 p9, v1

    move-object/from16 v20, v15

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    move-object/from16 p2, v0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v31}, LX/BTF;->A02(LX/jaI;LX/7zH;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2756398c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, LX/ccm;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, p11

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    move/from16 p3, v3

    move/from16 p4, v11

    move/from16 p5, v2

    move/from16 p6, v1

    invoke-direct/range {v16 .. v27}, LX/ccm;-><init>(LX/Tpi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;IZZZ)V

    iput-object v0, v6, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_13
    move v8, v3

    goto/16 :goto_0
.end method
