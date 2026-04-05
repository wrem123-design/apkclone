.class public abstract LX/XSm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2kZ;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    invoke-static {v1, v2, v3}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    sget-object v8, LX/Uqy;->A04:LX/Uqy;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v18, LX/BTg;->A00:LX/BTg;

    new-instance v9, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object/from16 v17, v9

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 p0, v18

    move-object/from16 p1, v18

    invoke-direct/range {v17 .. v24}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {p6 .. p6}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00(Ljava/util/List;)V

    if-eqz p3, :cond_2

    move-object/from16 v11, p3

    invoke-static/range {p3 .. p3}, LX/ZIB;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v5}, LX/G6E;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v9, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v5}, LX/G6E;->A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v9, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    :cond_2
    invoke-static {v1}, LX/FAv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    move-object/from16 v5, p2

    if-eqz p2, :cond_5

    iget-object v7, v5, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    :goto_2
    move-object/from16 v4, p9

    if-eqz p9, :cond_3

    iput-object v4, v9, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    :cond_3
    if-eqz p2, :cond_4

    iget-object v4, v5, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_4

    iget-object v15, v5, LX/2kZ;->A4r:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v22, p8

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move/from16 p0, v0

    invoke-static/range {v7 .. v24}, LX/ZHw;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;LX/Uqy;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v7

    move-object v5, v10

    move-object v6, v1

    move v8, v0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, LX/2BE;->A0I(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Z)V

    return-void

    :cond_5
    move-object v7, v10

    goto :goto_2
.end method
