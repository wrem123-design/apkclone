.class public abstract LX/ZHw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/ClipInfo;LX/Uqy;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;
    .locals 4

    move-object/from16 v3, p13

    if-nez p13, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-static {p9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p14

    invoke-static {p1, v2, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p9, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/String;

    iput-object p5, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Ljava/lang/Integer;

    iput-object p1, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:LX/Uqy;

    iput-object v2, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/util/List;

    iput-object p11, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    iput-object p10, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0A:Ljava/lang/String;

    move/from16 v2, p16

    iput-boolean v2, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0H:Z

    iput-object p3, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iput-object p2, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    iput-object p0, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p6, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Ljava/lang/Long;

    iput-object p7, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A07:Ljava/lang/String;

    iput-object p8, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A08:Ljava/lang/String;

    iput-object p4, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iput-boolean v0, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0I:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Uqy;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;
    .locals 17

    const/4 v0, 0x0

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p4

    move/from16 p0, p5

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v15, v0

    invoke-static/range {v0 .. v17}, LX/ZHw;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;LX/Uqy;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    return-object v0
.end method
