.class public abstract LX/ZtT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 43

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v8, v3}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v29

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v42

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x3

    if-le v6, v4, :cond_3

    invoke-static {v8, v4}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const-string v15, ""

    const/4 v4, 0x4

    if-le v6, v4, :cond_2

    invoke-static {v8, v4}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v22

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x5

    if-le v6, v4, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    :goto_2
    const-string v4, "_"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v5, v4, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    if-nez v29, :cond_0

    move-object/from16 v29, v15

    :cond_0
    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v24, LX/XEX;->A06:LX/XEX;

    filled-new-array {v8, v8, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x3

    if-eq v5, v4, :cond_5

    const/16 v0, 0x3f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v22, v15

    goto :goto_1

    :cond_3
    const v4, 0x7f13474b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_4
    const/16 p0, 0x0

    goto :goto_3

    :cond_5
    const/16 p0, 0x1

    :goto_3
    new-instance v9, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object/from16 v23, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    invoke-direct/range {v23 .. v43}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/XEX;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v13, :cond_6

    const v4, 0x7f13474b

    invoke-static {v1, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    :cond_6
    const-string v14, "nudge_chaining"

    sget-object v24, LX/BT6;->A00:LX/BT6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-object v10, v8

    move-object v11, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    invoke-direct/range {v7 .. v34}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZ)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, LX/2BN;->A0B(IIII)V

    invoke-static {v7}, LX/aIa;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)LX/UOc;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-object v8
.end method
