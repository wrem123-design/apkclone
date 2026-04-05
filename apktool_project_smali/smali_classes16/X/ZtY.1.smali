.class public abstract LX/ZtY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 34

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v6, p1

    invoke-virtual {v6, v2}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v0, "id"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v5, :cond_0

    return-object v8

    :cond_0
    const-string v0, "media_type"

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v33

    invoke-virtual {v6, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v13

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v13, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v4, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    invoke-static {v5}, LX/0BW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v5}, LX/0BW;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    const-string v20, ""

    :cond_1
    sget-object v15, LX/XEX;->A06:LX/XEX;

    filled-new-array {v8, v8, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x3

    if-eq v6, v5, :cond_3

    const/16 v0, 0x3f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 p0, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x1

    :goto_0
    new-instance v9, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object v14, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    invoke-direct/range {v14 .. v34}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/XEX;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v15, ""

    const-string v14, "nudge_chaining"

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v24, LX/BT6;->A00:LX/BT6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-object v10, v8

    move-object v11, v8

    move-object/from16 v16, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v1

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 p0, v2

    invoke-direct/range {v7 .. v34}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZ)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, LX/2BN;->A0B(IIII)V

    invoke-static {v7}, LX/aIa;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)LX/UOc;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-object v8

    :cond_4
    return-object v8
.end method
