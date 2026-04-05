.class public abstract LX/VeW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 18

    const v0, 0x513422e9

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v11, 0x2

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p2, v0

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v11}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.friendmap.visits.ui.consumption.ProfilePictureWithPlaceIcon (VisitsList.kt:201)"

    const v0, 0x77b83a58

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v14, LX/7zH;->A00:LX/5nC;

    invoke-static {v10}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v3

    move-object v9, v12

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v12, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v12, v4, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v12, v2, v6, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v5

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v3

    sget-object v2, LX/6f3;->A00:LX/6f3;

    sget-object v0, LX/D2A;->A04:LX/D2A;

    iget-object v15, v0, LX/D2A;->A02:LX/irO;

    invoke-static {v14}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v13

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v1, v0, 0x180

    move-object/from16 v0, p1

    invoke-static {v12, v13, v0, v15, v1}, LX/BVI;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;I)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v14, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v12}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    sget-object v2, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v2, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v17

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v12, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v12, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-static {v12, v4, v5, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v12, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v12}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0S:J

    invoke-static {v14, v2, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v13, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v12, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v1, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v4, v5, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v12, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f08243b

    invoke-static {v12, v0, v10, v11, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v2

    invoke-static {v12}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v0

    invoke-static {v12, v2, v0, v1}, LX/6yx;->A0F(LX/jaI;LX/B8G;J)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x775edba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v2, 0x73

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v3, v1, v0, v2}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move/from16 v1, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/SJp;LX/LX7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 59

    const v0, -0x48182b72

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_6

    invoke-static {v3, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v3, v0, v12}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 p0, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v58, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v58

    invoke-static {v3, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v4, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    const/16 v24, -0x1

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.friendmap.visits.ui.consumption.VisitItem (VisitsList.kt:93)"

    const v0, -0x6d840b5c

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    sget-object v22, LX/7zH;->A00:LX/5nC;

    sget-object v10, LX/6d6;->A02:LX/6d7;

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A04:LX/jaV;

    invoke-static {v0, v3, v7}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v8

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v0, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v9, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v3, v5, v10, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v14

    sget-object v15, LX/3gw;->A00:LX/3gw;

    invoke-static {v3}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v8

    iget-wide v4, v6, LX/SJp;->A01:J

    invoke-virtual {v15, v8, v4, v5}, LX/3gw;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v20

    sget-object v4, LX/6f4;->A01:LX/kLL;

    invoke-static {v4, v3, v7}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v4, v22

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v3, v0, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v7, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v21

    invoke-static {v3, v9, v4, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v5, v14}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v5

    iget-object v4, v6, LX/SJp;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v57, v4

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-static {v3, v4, v1}, LX/VeW;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/16 v19, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v4, v22

    invoke-virtual {v5, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v4

    const/16 v18, 0x0

    invoke-static {v4}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v3, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v17

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v3, v0, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v17

    invoke-static {v3, v4, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v5, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v5, v16

    move-object/from16 v4, v21

    invoke-static {v3, v9, v4, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v15, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual/range {v57 .. v57}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p1

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0xccba36e

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f133946

    invoke-static {v3, v0, v4, v1}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const v5, 0x7f133942

    move-object/from16 v4, v20

    invoke-static {v3, v10, v4, v5}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x4abc8c93    # 6178377.5f

    invoke-static {v3, v4}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v4

    invoke-static {v5, v10, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    const/16 v11, 0xb7

    invoke-static {v5, v11, v1}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v13

    move/from16 v11, v24

    if-eq v9, v11, :cond_7

    if-eq v13, v11, :cond_7

    const v11, -0x38cb8545

    invoke-interface {v3, v11}, LX/jaI;->GV5(I)V

    sget-object v28, LX/6c4;->A02:LX/6c4;

    sget-wide v34, LX/2dN;->A0B:J

    sget-wide v36, LX/6bF;->A01:J

    new-instance v11, LX/6c0;

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-wide/from16 v38, v36

    move-wide/from16 v40, v34

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v41}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v11}, LX/7PP;->A01(LX/6c0;)I

    move-result v11

    goto :goto_2

    :cond_5
    const v4, 0xccd2216

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v5, LX/BTg;->A00:LX/BTg;

    move/from16 v4, v19

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, v57

    move-object/from16 v4, v23

    invoke-static {v5, v4}, LX/3Ry;->A05(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    move v2, v12

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v4, v10}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v11}, LX/7PP;->A05(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5, v9, v13}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v49

    new-instance v9, LX/6c0;

    move-object/from16 v38, v9

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-wide/from16 v51, v36

    move-wide/from16 v53, v36

    move-wide/from16 v55, v34

    invoke-direct/range {v38 .. v56}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v9}, LX/7PP;->A01(LX/6c0;)I

    move-result v11

    :try_start_1
    invoke-static {v5, v13}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v11}, LX/7PP;->A05(I)V

    throw v0

    :cond_7
    const v9, -0x38c2c240    # -48445.75f

    invoke-interface {v3, v9}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v4, v5}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :goto_3
    invoke-virtual {v4, v11}, LX/7PP;->A05(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-virtual {v4}, LX/7PP;->A03()LX/2lD;

    move-result-object v25

    invoke-static {v3, v0, v1}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v4

    iget-object v4, v4, LX/6c6;->A00:LX/6bT;

    const v30, 0x1bffe

    const-wide/16 v31, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v26, v4

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-static/range {v23 .. v32}, LX/6d5;->A05(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIIIJ)V

    iget-object v14, v6, LX/SJp;->A04:Ljava/lang/String;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16

    const v4, 0xce49c17

    invoke-static {v3, v4}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v13

    const/high16 v11, 0x40000000    # 2.0f

    move-object/from16 v10, v22

    move/from16 v9, v18

    invoke-static {v10, v9, v11, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v3, v4, v13, v14}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {v57 .. v57}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p1

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, -0x7555b050

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    const v5, 0x7f082217

    move/from16 v4, v19

    invoke-static {v3, v5, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    invoke-static/range {v22 .. v22}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v2

    invoke-static {v3, v6, v2}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_a

    :cond_9
    const/16 v4, 0x15

    move-object/from16 v2, p0

    invoke-static {v3, v2, v6, v4}, LX/844;->A0u(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/kyv;

    move-result-object v4

    :cond_a
    check-cast v4, LX/LEL;

    invoke-static {v9, v7, v7, v4, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    invoke-static {v3, v2, v5}, LX/6yx;->A01(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_6
    invoke-static {v0, v1, v8}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1a4c1d83

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v9, 0x7

    new-instance v0, LX/aup;

    move-object v2, v0

    move-object v3, v6

    move-object/from16 v4, p0

    move-object/from16 v5, v58

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move v8, v12

    invoke-direct/range {v2 .. v9}, LX/aup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v4, -0x7551838a

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    iget-boolean v9, v6, LX/SJp;->A05:Z

    const v5, 0x7f08234d

    if-eqz v9, :cond_e

    const v5, 0x7f082347

    :cond_e
    move/from16 v4, v19

    invoke-static {v3, v5, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    if-eqz v9, :cond_15

    const v4, 0x78164dc7

    invoke-static {v3, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0X:J

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static/range {v22 .. v22}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v9

    invoke-static {v3, v6, v9}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_10

    :cond_f
    const/16 v10, 0x16

    move-object/from16 v9, v58

    invoke-static {v3, v9, v6, v10}, LX/844;->A0u(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/kyv;

    move-result-object v10

    :cond_10
    check-cast v10, LX/LEL;

    invoke-static {v13, v7, v7, v10, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-static {v3, v9, v11, v4, v5}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    const v5, 0x7f082240

    const/4 v10, 0x0

    move/from16 v4, v19

    invoke-static {v3, v5, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    invoke-static/range {v22 .. v22}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v9

    and-int/lit16 v11, v2, 0x380

    const/16 v4, 0x100

    if-eq v11, v4, :cond_11

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_12

    move-object/from16 v2, p2

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const/4 v10, 0x1

    :cond_12
    invoke-static {v3, v6, v10}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_13

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_14

    :cond_13
    const/16 v4, 0x17

    move-object/from16 v2, p2

    invoke-static {v3, v2, v6, v4}, LX/844;->A0u(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/kyv;

    move-result-object v4

    :cond_14
    check-cast v4, LX/LEL;

    invoke-static {v9, v7, v7, v4, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    invoke-static {v3, v2, v5}, LX/6yx;->A01(LX/jaI;LX/7zH;LX/B8G;)V

    goto/16 :goto_6

    :cond_15
    const v4, 0x781653c7

    invoke-static {v3, v4}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v4

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_16
    const v4, 0xce730c7

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5
.end method

.method public static final A02(LX/jaI;LX/LX7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 20

    move-object/from16 v12, p2

    move-object/from16 v5, p7

    invoke-static {v5, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v2, 0x3

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    invoke-static {v2, v11, v10, v6}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, -0x601a244a

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_10

    invoke-static {v7, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v13, p1

    if-nez v0, :cond_1

    invoke-static {v7, v13, v4}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v7, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    invoke-static {v7, v14}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.friendmap.visits.ui.consumption.VisitsList (VisitsList.kt:54)"

    const v0, -0x7b8780bb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v7, v8, v8, v8, v2}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    const/16 p0, 0x0

    sget-object p1, LX/6d6;->A02:LX/6d7;

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v16

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v1, LX/4ZU;

    invoke-direct {v1, v0, v0, v0, v0}, LX/4ZU;-><init>(FFFF)V

    invoke-interface {v7, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v3}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v15, v0

    and-int/lit16 v9, v3, 0x380

    const/16 v0, 0x100

    if-eq v9, v0, :cond_7

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_e

    invoke-interface {v7, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v15, v0

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_9

    :cond_8
    const/16 p8, 0xa

    new-instance v0, LX/lwx;

    move-object/from16 p2, v0

    move-object/from16 p3, v13

    move-object/from16 p4, v11

    move-object/from16 p5, v5

    move-object/from16 p6, v10

    move-object/from16 p7, v12

    invoke-direct/range {p2 .. p8}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0x7d0

    const-string p2, "map_visits_list"

    const p4, 0x30c36

    const/high16 v9, 0x20000

    move-object/from16 p3, v0

    move/from16 p6, v8

    move-object/from16 v19, v7

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v26}, LX/CY7;->A01(LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x70000

    invoke-static {v3, v0, v9}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/AsE;->A16(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 p1, 0x1c

    new-instance v0, LX/25o;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v7, v0, v2}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5678eada

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/azy;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 p0, v14

    move-object/from16 p1, v5

    move/from16 p2, v4

    move-object v14, v0

    move-object v15, v13

    invoke-direct/range {v14 .. v22}, LX/azy;-><init>(LX/LX7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_10
    move v3, v4

    goto/16 :goto_0
.end method
