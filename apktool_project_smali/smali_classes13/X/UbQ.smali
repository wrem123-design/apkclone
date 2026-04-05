.class public abstract LX/UbQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Z)LX/B8G;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.getFollowBadgePainter (PostHeaderProfilePicture.kt:339)"

    const v0, -0x5b5a2d81

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082167

    if-eqz p1, :cond_1

    const v0, 0x7f082173

    :cond_1
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x262e07c6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/K5X;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 67

    move-object/from16 v25, p1

    move-object/from16 v66, p5

    const/4 v4, 0x0

    move-object/from16 v65, p6

    invoke-static/range {v65 .. v65}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v64, p7

    invoke-static/range {v64 .. v64}, LX/659;->A0p(Ljava/lang/Object;)V

    const v1, -0x7df72810

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v50, p9

    and-int/lit8 v1, p9, 0x1

    move/from16 v18, p8

    move-object/from16 v13, p2

    if-eqz v1, :cond_1a

    or-int/lit8 v5, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 v26, p3

    if-eqz v1, :cond_19

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object/from16 v27, p4

    if-eqz v1, :cond_18

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_17

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_16

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v64

    invoke-static {v0, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v5, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v5, v1

    :cond_7
    invoke-static {v5}, LX/AsE;->A1I(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/16 v34, 0x0

    if-eqz v3, :cond_8

    move-object/from16 v66, v34

    :cond_8
    if-eqz v2, :cond_9

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostHeaderProfilePicture (PostHeaderProfilePicture.kt:65)"

    const v1, -0x9e734b1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v21, LX/6Zh;->A00:LX/8w9;

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v13, LX/K5X;->A0A:Z

    if-nez v1, :cond_b

    iget-boolean v1, v13, LX/K5X;->A0B:Z

    const/16 v28, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/16 v28, 0x1

    :cond_c
    invoke-static {v14}, LX/RCa;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v23

    iget-object v1, v13, LX/K5X;->A03:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_15

    invoke-static {v14}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {}, LX/031;->A05()J

    move-result-wide v10

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x820a4700021804L

    invoke-static {v6, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x820a4700031805L

    invoke-static {v6, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v1, 0x1

    add-long/2addr v8, v1

    cmp-long v1, v8, v10

    if-gtz v1, :cond_15

    cmp-long v1, v10, v6

    if-gez v1, :cond_15

    invoke-static {}, LX/031;->A0m()V

    const v1, -0x450b32f4

    invoke-static {v3, v1}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x174551dd

    invoke-static {v3, v1}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v28, :cond_d

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v23

    if-ne v1, v2, :cond_15

    :cond_d
    const/16 v22, 0x1

    :goto_5
    iget-boolean v1, v13, LX/K5X;->A05:Z

    if-eqz v1, :cond_14

    if-eqz v19, :cond_14

    move-object/from16 v1, v19

    invoke-static {v14, v1}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v14}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->D3y()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    int-to-long v1, v6

    sub-long/2addr v7, v1

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8207580003127dL

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v1, v7, v2

    if-gez v1, :cond_14

    if-eqz v22, :cond_e

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v2, v23

    if-ne v2, v1, :cond_14

    :cond_e
    const/4 v7, 0x1

    :goto_6
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810758000028f1L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    sget-object v1, LX/UcB;->$redex_init_class:LX/UcB;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820c9b00061bc2L

    invoke-static {v3, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x840c9b0007033dL

    invoke-static {v3, v1, v2}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v16

    sget-object v2, LX/VNA;->A00:LX/VNA;

    iget-object v1, v13, LX/K5X;->A02:Ljava/lang/String;

    const/16 v24, 0x1

    const/16 v31, 0x0

    if-eqz v1, :cond_f

    invoke-static {v14, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v14, v1}, LX/VNA;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8110df0000611dL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v31, 0x1

    :cond_f
    const/high16 v20, 0x70000

    if-eqz v7, :cond_38

    const v1, -0x5839d514

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    if-eqz v6, :cond_2a

    const v1, -0x5839a2f2

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    iget-boolean v1, v13, LX/K5X;->A06:Z

    move/from16 v41, v1

    iget-boolean v1, v13, LX/K5X;->A07:Z

    const/high16 v33, 0x41200000    # 10.0f

    if-eqz v1, :cond_10

    const/high16 v33, 0x41000000    # 8.0f

    :cond_10
    const/high16 v2, 0x380000

    shl-int/lit8 v1, v5, 0x6

    and-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6006

    move/from16 v32, v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v3, "com.instagram.barcelona.feed.post.ui.animateFollowAndPresenceBadge (PostHeaderProfilePicture.kt:297)"

    const v1, 0x8b80735

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move/from16 v3, v24

    invoke-static {v6, v1, v0, v3}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v6, "badge transition"

    const/16 v3, 0x30

    invoke-static {v0, v7, v6, v3, v4}, LX/R5P;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/String;II)LX/R4w;

    move-result-object v7

    sget-object v12, LX/YpP;->A00:LX/YpP;

    sget-object v37, LX/4S6;->A01:LX/KJy;

    invoke-virtual {v7}, LX/R4w;->A0A()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v0, v7}, LX/AsE;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    if-ne v6, v1, :cond_1c

    :cond_12
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :goto_7
    invoke-static {v9}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    goto :goto_7

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_15
    const/16 v22, 0x0

    goto/16 :goto_5

    :cond_16
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v65

    invoke-static {v0, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_4

    :cond_17
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v66

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_3

    :cond_18
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_1b

    invoke-static {v0, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    goto/16 :goto_0

    :cond_1b
    move/from16 v5, v18

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-static {v7, v0, v9, v3, v6}, LX/ArF;->A0g(LX/R4w;LX/jaI;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v9, v3, v6}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1c
    :goto_9
    invoke-static {v0, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto :goto_a

    :cond_1d
    const v3, 0x6359c50d

    invoke-static {v0, v3, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-virtual {v7}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v6

    :goto_a
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v29

    const v6, 0x616306e1

    invoke-static {v0, v6}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v11, "com.instagram.barcelona.feed.post.ui.animateFollowAndPresenceBadge.<anonymous> (PostHeaderProfilePicture.kt:302)"

    const v9, -0xb04adc

    invoke-static {v11, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    int-to-float v9, v10

    move v10, v9

    if-eqz v29, :cond_1f

    const/4 v9, 0x0

    :cond_1f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v11

    if-eqz v11, :cond_20

    const v11, 0x419a5cd9

    invoke-static {v11}, LX/6Wd;->A00(I)V

    :cond_20
    invoke-static {v3, v9}, LX/834;->A0n(Landroidx/compose/runtime/ComposerImpl;F)LX/6h8;

    move-result-object v39

    invoke-static {v0, v7}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_21

    if-ne v9, v1, :cond_22

    :cond_21
    const/16 v9, 0xd

    invoke-static {v3, v7, v9}, LX/BYI;->A01(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v9

    :cond_22
    invoke-static {v9}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v0, v6}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v9, "com.instagram.barcelona.feed.post.ui.animateFollowAndPresenceBadge.<anonymous> (PostHeaderProfilePicture.kt:302)"

    const v6, 0x3dc839a5

    invoke-static {v9, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    if-eqz v11, :cond_24

    const/4 v10, 0x0

    :cond_24
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_25

    const v6, -0x752b38f

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_25
    invoke-static {v3, v10}, LX/834;->A0n(Landroidx/compose/runtime/ComposerImpl;F)LX/6h8;

    move-result-object v40

    invoke-static {v0, v7}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_26

    if-ne v6, v1, :cond_27

    :cond_26
    const/16 v6, 0xe

    invoke-static {v3, v7, v6}, LX/BYI;->A01(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v6

    :cond_27
    invoke-static {v6}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v9, v0, v6}, LX/YpP;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/kvu;

    move-object/from16 v35, v9

    move-object/from16 v36, v7

    move-object/from16 v38, v0

    invoke-static/range {v35 .. v40}, LX/R5P;->A01(LX/kvu;LX/R4w;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)LX/edJ;

    move-result-object v30

    sget-object v12, LX/YpQ;->A00:LX/YpQ;

    invoke-virtual {v7}, LX/R4w;->A0A()Z

    move-result v9

    if-nez v9, :cond_3b

    invoke-static {v0, v7}, LX/AsE;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_28

    if-ne v9, v1, :cond_29

    :cond_28
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    invoke-static {v11}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v11}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    :try_start_1
    invoke-static {v7, v0, v11, v9, v10}, LX/ArF;->A0g(LX/R4w;LX/jaI;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v11, v9, v10}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_29
    :goto_b
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_d

    :cond_2a
    const v1, -0x582fd5e2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-boolean v11, v13, LX/K5X;->A06:Z

    iget-boolean v1, v13, LX/K5X;->A07:Z

    const/high16 v38, 0x41200000    # 10.0f

    if-eqz v1, :cond_2b

    const/high16 v38, 0x41000000    # 8.0f

    :cond_2b
    shl-int/lit8 v1, v5, 0x3

    and-int v1, v1, v20

    or-int/lit16 v9, v1, 0xc00

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "com.instagram.barcelona.feed.post.ui.followAndPresenceBadge (PostHeaderProfilePicture.kt:256)"

    const v1, -0x66f4e5d4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    move/from16 v1, v24

    invoke-static {v2, v6, v0, v1}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    if-eqz v28, :cond_32

    const v1, 0x281ac6d3

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v21

    invoke-static {v0, v1, v4}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8207580007127eL

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/16 v29, 0x3

    cmp-long v3, v1, v29

    if-gez v3, :cond_2d

    const-wide/16 v1, 0x3

    :cond_2d
    sget-object v8, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_2e

    if-ne v3, v6, :cond_2f

    :cond_2e
    const/16 v35, 0x4

    new-instance v3, LX/Za5;

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    move-wide/from16 v36, v1

    invoke-direct/range {v32 .. v37}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {v0, v3, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v7, v4}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-nez v1, :cond_33

    const v1, -0x49073ebb

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    invoke-static {v0, v11}, LX/UbQ;->A00(LX/jaI;Z)LX/B8G;

    move-result-object v6

    invoke-static {v0}, LX/AqD;->A0c(LX/jaI;)J

    move-result-wide v41

    int-to-float v9, v10

    move-wide/from16 v1, v16

    double-to-float v7, v1

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v39

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v24

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Zyu;

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    move/from16 v37, v9

    move/from16 v38, v7

    invoke-direct/range {v35 .. v42}, LX/Zyu;-><init>(LX/B8G;FFJJ)V

    invoke-static {v8, v1}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v1

    :cond_30
    :goto_c
    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, -0x7cb88583

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_31
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_f

    :cond_32
    const v1, 0x281e0470

    invoke-static {v0, v1, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    :cond_33
    const v1, 0x2824053d

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    move-object v8, v1

    const/4 v12, 0x1

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v0}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v10, v2, LX/6Zr;->A01:J

    invoke-static {v0}, LX/AqD;->A0c(LX/jaI;)J

    move-result-wide v42

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Zxp;

    move-object/from16 v37, v2

    move/from16 v39, v4

    move-wide/from16 v40, v10

    invoke-direct/range {v37 .. v43}, LX/Zxp;-><init>(FIJJ)V

    invoke-static {v1, v2}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v7

    and-int v1, v20, v9

    const/high16 v10, 0x30000

    xor-int/2addr v1, v10

    const/high16 v2, 0x20000

    if-le v1, v2, :cond_34

    move-object/from16 v1, v65

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    invoke-static {v9, v10, v2}, LX/838;->A1V(III)Z

    move-result v12

    :cond_35
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_36

    if-ne v1, v6, :cond_37

    :cond_36
    const/16 v2, 0x3c

    move-object/from16 v1, v65

    invoke-static {v0, v1, v2}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_37
    invoke-static {v7, v1}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    goto :goto_c

    :cond_38
    if-eqz v28, :cond_39

    const v1, -0x5825e26f

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    iget-boolean v1, v13, LX/K5X;->A06:Z

    invoke-static {v0, v1}, LX/UbQ;->A00(LX/jaI;Z)LX/B8G;

    move-result-object v6

    invoke-static {v0}, LX/AqD;->A0c(LX/jaI;)J

    move-result-wide v41

    int-to-float v7, v10

    move-wide/from16 v1, v16

    double-to-float v3, v1

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v39

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v24

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Zyu;

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    move/from16 v37, v7

    move/from16 v38, v3

    invoke-direct/range {v35 .. v42}, LX/Zyu;-><init>(LX/B8G;FFJJ)V

    invoke-static {v8, v1}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_10

    :cond_39
    const v1, 0x2eb49bfa

    invoke-static {v0, v1, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    move-object v8, v1

    goto/16 :goto_10

    :cond_3a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_17

    :cond_3b
    invoke-static {v7, v0, v3}, LX/ArH;->A1C(LX/R4w;LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v9

    :goto_d
    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v29

    const v10, -0xca9a330

    invoke-static {v0, v10}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v9

    if-eqz v9, :cond_3c

    const-string v11, "com.instagram.barcelona.feed.post.ui.animateFollowAndPresenceBadge.<anonymous> (PostHeaderProfilePicture.kt:306)"

    const v9, -0x419df490

    invoke-static {v11, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    const/4 v9, 0x0

    if-eqz v29, :cond_3d

    move/from16 v9, v33

    :cond_3d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v11

    if-eqz v11, :cond_3e

    const v11, 0xe8c3d5e

    invoke-static {v11}, LX/6Wd;->A00(I)V

    :cond_3e
    invoke-static {v3, v9}, LX/834;->A0n(Landroidx/compose/runtime/ComposerImpl;F)LX/6h8;

    move-result-object v39

    invoke-static {v0, v7}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_3f

    if-ne v9, v1, :cond_40

    :cond_3f
    const/16 v9, 0xf

    invoke-static {v3, v7, v9}, LX/BYI;->A01(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v9

    :cond_40
    invoke-static {v9}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v0, v10}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v9

    if-eqz v9, :cond_41

    const-string v10, "com.instagram.barcelona.feed.post.ui.animateFollowAndPresenceBadge.<anonymous> (PostHeaderProfilePicture.kt:306)"

    const v9, -0x6e19d953

    invoke-static {v10, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_41
    const/4 v9, 0x0

    if-eqz v11, :cond_42

    move/from16 v9, v33

    :cond_42
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_43

    const v10, -0x1951804

    invoke-static {v10}, LX/6Wd;->A00(I)V

    :cond_43
    invoke-static {v3, v9}, LX/834;->A0n(Landroidx/compose/runtime/ComposerImpl;F)LX/6h8;

    move-result-object v40

    invoke-static {v0, v7}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_44

    if-ne v9, v1, :cond_45

    :cond_44
    const/16 v9, 0x10

    invoke-static {v3, v7, v9}, LX/BYI;->A01(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v9

    :cond_45
    invoke-static {v9}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9, v0, v6}, LX/YpQ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kvu;

    move-object/from16 v35, v6

    invoke-static/range {v35 .. v40}, LX/R5P;->A01(LX/kvu;LX/R4w;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)LX/edJ;

    move-result-object v12

    if-eqz v28, :cond_6e

    const v6, 0x258cf052

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    move-object/from16 v6, v21

    invoke-static {v0, v6, v4}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v9

    const-wide v6, 0x8207580007127eL

    invoke-static {v9, v6, v7}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v10, 0x3

    cmp-long v9, v6, v10

    if-gez v9, :cond_46

    const-wide/16 v6, 0x3

    :cond_46
    sget-object v10, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v6, v7}, LX/jaI;->AJy(J)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_47

    if-ne v9, v1, :cond_48

    :cond_47
    const/16 v38, 0x4

    new-instance v9, LX/Hr2;

    move-object/from16 v35, v9

    move-object/from16 v36, v15

    move-wide/from16 v39, v6

    move-object/from16 v37, v34

    invoke-direct/range {v35 .. v40}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_48
    invoke-static {v0, v9, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {v30 .. v30}, LX/edJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6h8;

    iget v7, v6, LX/6h8;->A00:F

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/6h8;->A02(FF)Z

    move-result v6

    if-nez v6, :cond_6f

    const v1, 0x25914bb7

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move/from16 v1, v41

    invoke-static {v0, v1}, LX/UbQ;->A00(LX/jaI;Z)LX/B8G;

    move-result-object v7

    invoke-static {v0}, LX/AqD;->A0c(LX/jaI;)J

    move-result-wide v41

    invoke-virtual/range {v30 .. v30}, LX/edJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6h8;

    iget v9, v1, LX/6h8;->A00:F

    move-wide/from16 v1, v16

    double-to-float v6, v1

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v39

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v24

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Zyu;

    move-object/from16 v35, v1

    move-object/from16 v36, v7

    move/from16 v37, v9

    move/from16 v38, v6

    invoke-direct/range {v35 .. v42}, LX/Zyu;-><init>(LX/B8G;FFJJ)V

    invoke-static {v8, v1}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v1

    :goto_e
    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_49

    const v2, -0x21827a56

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_49
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    if-nez p3, :cond_69

    if-nez p4, :cond_69

    const v2, -0x5811454a

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object/from16 v31, v8

    const v2, 0x7f130bba

    invoke-static {v0, v3, v2, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v39

    const/16 v30, 0x1

    :goto_11
    invoke-static {v14}, LX/VcA;->A02(LX/1sq;)Z

    move-result v11

    iget-boolean v2, v13, LX/K5X;->A09:Z

    if-eqz v2, :cond_64

    const v2, -0x580c7e7c

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    sget-object v2, LX/JVR;->A05:LX/JVR;

    if-eqz v11, :cond_63

    iget v6, v2, LX/JVR;->A01:I

    :goto_12
    invoke-static {v0, v6}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static {v0}, LX/AqD;->A0c(LX/jaI;)J

    move-result-wide v48

    iget-wide v9, v2, LX/JVR;->A02:J

    invoke-static {v0}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v46

    const/16 v2, 0x12

    if-eqz v11, :cond_4a

    const/16 v2, 0xa

    :cond_4a
    int-to-float v7, v2

    const/16 v43, 0x0

    if-eqz v11, :cond_4b

    const/high16 v43, 0x40800000    # 4.0f

    :cond_4b
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v24

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/a0i;

    move-object/from16 v40, v2

    move-object/from16 v41, v6

    move/from16 v42, v7

    move-wide/from16 v44, v9

    invoke-direct/range {v40 .. v49}, LX/a0i;-><init>(LX/B8G;FFJJJ)V

    invoke-static {v8, v2}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v6

    :goto_13
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    iget-object v2, v13, LX/K5X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v38, v2

    iget-object v2, v13, LX/K5X;->A01:Ljava/lang/String;

    move-object/from16 v32, v2

    const v2, 0x2eb60914

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object/from16 v2, v25

    invoke-interface {v2, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v17

    if-eqz v22, :cond_4f

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/high16 v15, 0x41800000    # 16.0f

    move-object/from16 v2, v23

    if-ne v2, v1, :cond_4c

    const/high16 v15, 0x41a00000    # 20.0f

    :cond_4c
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x736502ed

    invoke-static {v0, v1}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v2, "com.instagram.barcelona.activationbadge.ui.components.activationBadge (ActivationBadge.kt:43)"

    const v1, 0x3fbc8196

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4d
    move-object/from16 v1, v21

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v9

    invoke-static {v7, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    if-eqz v9, :cond_62

    const-wide v1, 0x830a47000e04baL

    :goto_15
    invoke-static {v6, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_55

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4e

    const v1, 0x27bd0fd9

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4e
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    move-object/from16 v1, v17

    invoke-interface {v1, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v17

    :cond_4f
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v31

    move-object/from16 v1, v17

    invoke-interface {v1, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v3

    and-int v5, v5, v20

    const/high16 v1, 0x20000

    if-eq v5, v1, :cond_50

    const/16 v30, 0x0

    :cond_50
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v30, :cond_51

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_52

    :cond_51
    const/16 v2, 0x39

    move-object/from16 v1, v64

    invoke-static {v0, v1, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_52
    invoke-static {v3, v2}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v35

    const/16 v47, 0xff0

    const/16 v44, 0x0

    const-wide/16 v48, 0x0

    move-object/from16 v33, v0

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v40, v32

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move/from16 v45, v4

    move/from16 v46, v4

    invoke-static/range {v33 .. v49}, LX/VxP;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_53

    const v1, 0x30623ff9

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_53
    :goto_17
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_54

    const/16 v51, 0x6

    new-instance v0, LX/cAO;

    move-object/from16 v41, v0

    move-object/from16 v42, v27

    move-object/from16 v43, v65

    move-object/from16 v44, v13

    move-object/from16 v45, v26

    move-object/from16 v46, v66

    move-object/from16 v47, v64

    move-object/from16 v48, v25

    move/from16 v49, v18

    invoke-direct/range {v41 .. v51}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_54
    return-void

    :cond_55
    invoke-static {v0}, LX/844;->A0Z(LX/jaI;)LX/AHT;

    move-result-object v14

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    if-eqz v9, :cond_56

    const-wide v1, 0x830a47000704b5L

    :goto_18
    invoke-static {v6, v1, v2}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/UcN;->$redex_init_class:LX/UcN;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    goto :goto_19

    :cond_56
    const-wide v1, 0x830a47000804b6L

    goto :goto_18

    :goto_19
    :try_start_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    int-to-long v1, v1

    invoke-static {v1, v2}, LX/255;->A0D(J)J

    move-result-wide v21

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    if-eqz v9, :cond_57

    const-wide v1, 0x830a47000604b4L

    :goto_1a
    invoke-static {v6, v1, v2}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    goto :goto_1b

    :cond_57
    const-wide v1, 0x830a47000904b7L

    goto :goto_1a

    :goto_1b
    :try_start_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    int-to-long v9, v1

    const/16 v1, 0x20

    shl-long/2addr v9, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_58

    invoke-static {}, LX/Apb;->A0g()LX/7QU;

    move-result-object v1

    invoke-static {v3, v1}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_58
    invoke-static {v11}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v52

    invoke-static {v0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v61

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_59

    const/4 v11, 0x3

    new-instance v1, LX/lkN;

    invoke-direct {v1, v2, v11}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_59
    check-cast v1, LX/LEL;

    const/16 v60, 0x3ba

    move-object/from16 v51, v0

    move-object/from16 v53, v34

    move-object/from16 v54, v34

    move-object/from16 v55, v34

    move-object/from16 v56, v34

    move-object/from16 v57, v34

    move-object/from16 v58, v1

    move/from16 v59, v4

    invoke-static/range {v51 .. v62}, LX/6yw;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIJ)LX/7A7;

    move-result-object v16

    const v1, 0x69f09f79

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    if-eqz v19, :cond_5d

    move-object/from16 v1, v19

    invoke-static {v0, v7, v14, v1}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_5a

    if-ne v11, v6, :cond_5b

    :cond_5a
    const/4 v12, 0x4

    new-instance v11, LX/mAh;

    move-object/from16 v1, v19

    invoke-direct {v11, v14, v7, v1, v12}, LX/mAh;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5b
    invoke-static {v8, v11}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5c

    const/16 v1, 0x26

    invoke-static {v0, v2, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_5c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1}, LX/6h2;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v8

    :cond_5d
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    const/4 v11, 0x1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, v16

    invoke-static {v0, v1, v12, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v0, v15}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-static {v0, v15}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v14

    move-wide/from16 v1, v21

    invoke-static {v0, v1, v2, v12, v14}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v12

    move-wide/from16 v1, v28

    invoke-interface {v0, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v1

    if-nez v1, :cond_5e

    const/4 v11, 0x0

    :cond_5e
    invoke-static {v0, v9, v10, v12, v11}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5f

    if-ne v1, v6, :cond_60

    :cond_5f
    new-instance v1, LX/aBD;

    move-object/from16 v51, v1

    move-object/from16 v52, v16

    move-object/from16 v53, v7

    move-object/from16 v54, v19

    move/from16 v55, v15

    move/from16 v56, v15

    move/from16 v57, v24

    move-wide/from16 v58, v21

    move-wide/from16 v60, v28

    move-wide/from16 v62, v9

    invoke-direct/range {v51 .. v63}, LX/aBD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FFIJJJ)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_60
    invoke-static {v8, v1}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_61

    const v1, -0x5eefe7aa

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_61
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_16

    :cond_62
    const-wide v1, 0x830a47001004bcL

    goto/16 :goto_15

    :cond_63
    iget v6, v2, LX/JVR;->A00:I

    goto/16 :goto_12

    :cond_64
    iget-boolean v2, v13, LX/K5X;->A08:Z

    if-eqz v2, :cond_68

    const v2, -0x58028c9c

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    sget-object v2, LX/JVR;->A04:LX/JVR;

    if-eqz v11, :cond_67

    iget v6, v2, LX/JVR;->A01:I

    :goto_1c
    invoke-static {v0, v6}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static {v0}, LX/AqD;->A0c(LX/jaI;)J

    move-result-wide v48

    iget-wide v9, v2, LX/JVR;->A02:J

    invoke-static {v0}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v46

    const/16 v2, 0x12

    if-eqz v11, :cond_65

    const/16 v2, 0xa

    :cond_65
    int-to-float v7, v2

    const/16 v43, 0x0

    if-eqz v11, :cond_66

    const/high16 v43, 0x40800000    # 4.0f

    :cond_66
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v24

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/a0i;

    move-object/from16 v40, v2

    move-object/from16 v41, v6

    move/from16 v42, v7

    move-wide/from16 v44, v9

    invoke-direct/range {v40 .. v49}, LX/a0i;-><init>(LX/B8G;FFJJJ)V

    invoke-static {v8, v2}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v6

    goto/16 :goto_13

    :cond_67
    iget v6, v2, LX/JVR;->A00:I

    goto :goto_1c

    :cond_68
    const v2, -0x57f95aca

    invoke-static {v0, v3, v8, v2, v4}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v6

    goto/16 :goto_14

    :cond_69
    const v2, -0x581ee185

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    sget-object v33, LX/5UZ;->A00:LX/5UZ;

    if-eqz v28, :cond_6d

    const v2, -0x581b50b7

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-boolean v6, v13, LX/K5X;->A06:Z

    const v2, 0x7f130b24

    if-eqz v6, :cond_6a

    const v2, 0x7f130bec

    :cond_6a
    invoke-static {v0, v3, v2, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v37

    :goto_1d
    move/from16 v2, v31

    invoke-interface {v0, v2}, LX/jaI;->AK0(Z)Z

    move-result v6

    invoke-static {v5}, LX/ArI;->A1G(I)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-static {v5}, LX/ArI;->A1A(I)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_6b

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_6c

    :cond_6b
    const/4 v10, 0x5

    new-instance v9, LX/BZ5;

    move-object/from16 v7, v66

    move-object/from16 v6, v26

    move/from16 v2, v31

    invoke-direct {v9, v7, v6, v10, v2}, LX/BZ5;-><init>(LX/LEL;LX/LEL;IZ)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6c
    check-cast v9, LX/LEL;

    move-object/from16 v35, v8

    move-object/from16 v36, v34

    move-object/from16 v38, v27

    move-object/from16 v39, v34

    move-object/from16 v40, v9

    move/from16 v41, v24

    invoke-static/range {v33 .. v41}, LX/6h4;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v31

    const v6, 0x7f130bbb

    const/16 v30, 0x1

    iget-object v2, v13, LX/K5X;->A04:Ljava/lang/String;

    invoke-static {v0, v2, v6}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v39

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_11

    :cond_6d
    const v2, -0x5816e595

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v37, v34

    goto :goto_1d

    :cond_6e
    const v6, 0x25902def

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_6f
    const v6, 0x2595f138

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v6

    iget-wide v6, v6, LX/6Zr;->A01:J

    invoke-virtual {v12}, LX/edJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6h8;

    iget v10, v9, LX/6h8;->A00:F

    invoke-static {v0}, LX/AqD;->A0c(LX/jaI;)J

    move-result-wide v40

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Zxp;

    move-object/from16 v35, v9

    move/from16 v36, v10

    move/from16 v37, v4

    move-wide/from16 v38, v6

    invoke-direct/range {v35 .. v41}, LX/Zxp;-><init>(FIJJ)V

    invoke-static {v8, v9}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v6

    and-int v2, v2, v32

    const/high16 v9, 0x180000

    xor-int/2addr v2, v9

    const/high16 v7, 0x100000

    if-le v2, v7, :cond_70

    move-object/from16 v2, v65

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    :cond_70
    and-int v9, v9, v32

    const/4 v10, 0x0

    if-ne v9, v7, :cond_72

    :cond_71
    const/4 v10, 0x1

    :cond_72
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_73

    if-ne v2, v1, :cond_74

    :cond_73
    const/16 v2, 0x3b

    move-object/from16 v1, v65

    invoke-static {v0, v1, v2}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v2

    :cond_74
    invoke-static {v6, v2}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    goto/16 :goto_e
.end method
