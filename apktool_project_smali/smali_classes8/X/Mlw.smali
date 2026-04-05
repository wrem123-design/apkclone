.class public final LX/Mlw;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p5, p0, LX/Mlw;->$t:I

    iput-object p1, p0, LX/Mlw;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Mlw;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-boolean p6, p0, LX/Mlw;->A05:Z

    iput-object p3, p0, LX/Mlw;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/Mlw;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/Mlw;->A05:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Mlw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mlw;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Mlw;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Mlw;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean p7, p0, LX/Mlw;->A05:Z

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/Mlw;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/Mlw;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    iget-object v3, p0, LX/Mlw;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/Mlw;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Mlw;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlw;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/Mlw;->A05:Z

    const/4 v7, 0x5

    :goto_0
    new-instance v1, LX/Mlw;

    invoke-direct/range {v1 .. v8}, LX/Mlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    return-object v1

    :cond_0
    iget-boolean v8, p0, LX/Mlw;->A05:Z

    iget-object v3, p0, LX/Mlw;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Mlw;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlw;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Mlw;->A04:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Mlw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlw;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Mlw;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Mlw;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Mlw;->A05:Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Mlw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Mlw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlw;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/Mlw;->A05:Z

    iget-object v5, p0, LX/Mlw;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    check-cast v3, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v4, p0, LX/Mlw;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/Mlw;->A05:Z

    iget-object v5, p0, LX/Mlw;->A03:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/Mlw;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v4, p0, LX/Mlw;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Mlw;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/Mlw;->A05:Z

    const/4 v7, 0x3

    :goto_1
    new-instance v1, LX/Mlw;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Mlw;-><init>(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    iput-object p1, v1, LX/Mlw;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mlw;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mlw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v4, v0, LX/Mlw;->$t:I

    if-eqz v4, :cond_1d

    const/4 v1, 0x1

    if-eq v4, v1, :cond_16

    const/4 v1, 0x2

    if-eq v4, v1, :cond_18

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    const/4 v3, 0x4

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mlw;->A00:I

    if-eq v4, v3, :cond_0

    const/4 v3, 0x1

    if-nez v2, :cond_1c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Mlw;->A02:Ljava/lang/Object;

    check-cast v4, LX/Vod;

    iget-object v7, v0, LX/Mlw;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/Mlw;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v2, v0, LX/Mlw;->A05:Z

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iput v3, v0, LX/Mlw;->A00:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v0

    move v11, v2

    invoke-virtual/range {v4 .. v11}, LX/Vod;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_2a

    return-object v1

    :cond_0
    const/4 v6, 0x1

    if-nez v2, :cond_1c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Mlw;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v7, v0, LX/Mlw;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v4, v7, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A07:Ljava/util/HashMap;

    iget-object v8, v0, LX/Mlw;->A04:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8lN;

    if-eqz v3, :cond_2b

    invoke-interface {v3}, LX/8lN;->DXe()Z

    move-result v2

    if-ne v2, v6, :cond_29

    iput v6, v0, LX/Mlw;->A00:I

    invoke-interface {v3, v0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mlw;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Mlw;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v5, v0, LX/Mlw;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v9, v5, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A05:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v4, v0, LX/Mlw;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Mlw;->A03:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object v3, v4

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v8, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/RSr;->A00:LX/RSr;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v9}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v9

    const-string v2, "commerce/product_tagging/tagging_feed/"

    invoke-virtual {v9, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_2

    move-object v3, v8

    :cond_2
    const/16 v2, 0x898

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:LX/Uqy;

    iget-object v3, v2, LX/Uqy;->A00:Ljava/lang/String;

    const-string v2, "usage"

    invoke-virtual {v9, v2, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "prior_module"

    iget-object v2, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "waterfall_id"

    iget-object v2, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/C2G;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xacf

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v11

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    if-eqz v2, :cond_7

    const/16 v2, 0x391

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/shopping/CompoundProductId;

    if-eqz v14, :cond_3

    invoke-virtual {v11}, LX/I33;->A0M()V

    iget-object v3, v14, Lcom/instagram/model/shopping/CompoundProductId;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v2, "product_id"

    invoke-virtual {v11, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v14, Lcom/instagram/model/shopping/CompoundProductId;->A00:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "merchant_id"

    invoke-virtual {v11, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v11}, LX/I33;->A0J()V

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, LX/I33;->A0I()V

    :cond_7
    iget-object v3, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    if-eqz v3, :cond_9

    const-string v2, "tagged_collections"

    invoke-static {v11, v2, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v11, v3}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, LX/I33;->A0I()V

    :cond_9
    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    if-eqz v2, :cond_b

    const-string v2, "tagged_merchants"

    invoke-static {v11, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v11, v3}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, LX/I33;->A0I()V

    :cond_b
    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    if-eqz v2, :cond_d

    const-string v2, "branded_content_partners"

    invoke-static {v11, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v11, v3}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, LX/I33;->A0I()V

    :cond_d
    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    if-eqz v2, :cond_f

    const-string v2, "tagged_users"

    invoke-static {v11, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v11, v3}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v11}, LX/I33;->A0I()V

    :cond_f
    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    if-eqz v2, :cond_12

    const-string v2, "suggested_products"

    invoke-static {v11, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    if-eqz v15, :cond_10

    invoke-virtual {v11}, LX/I33;->A0M()V

    const-string v14, "merchant_id"

    iget-wide v2, v15, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;->A00:J

    invoke-virtual {v11, v14, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v14, "product_id"

    iget-wide v2, v15, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;->A01:J

    invoke-virtual {v11, v14, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v11}, LX/I33;->A0J()V

    goto :goto_6

    :cond_11
    invoke-virtual {v11}, LX/I33;->A0I()V

    :cond_12
    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A01:Ljava/util/List;

    if-eqz v2, :cond_14

    const-string v2, "mentioned_merchants"

    invoke-static {v11, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v3}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v11}, LX/I33;->A0I()V

    :cond_14
    invoke-static {v11, v12}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "client_state"

    invoke-virtual {v9, v2, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-string v2, "shopnet_recommended_product_ids"

    invoke-virtual {v9, v2, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x139

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "max_id"

    move-object/from16 v2, v17

    invoke-virtual {v9, v3, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    const v2, 0x1203ef5f

    invoke-virtual {v3, v2}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v9

    const/16 v3, 0x19

    new-instance v2, LX/kng;

    invoke-direct {v2, v3, v8}, LX/kng;-><init>(ILX/igO;)V

    invoke-static {v2, v9}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v10

    iget-boolean v9, v0, LX/Mlw;->A05:Z

    const/16 v3, 0x8

    new-instance v2, LX/ZlT;

    invoke-direct {v2, v5, v4, v3, v9}, LX/ZlT;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v2, v10}, LX/A6G;->A00(LX/LEL;LX/KZi;)LX/7k3;

    move-result-object v2

    const/4 v14, 0x0

    new-instance v10, LX/knA;

    move-object v13, v8

    move v15, v9

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v10 .. v15}, LX/knA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v10, v2}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v3

    new-instance v2, LX/lcD;

    invoke-direct {v2, v5, v4, v8, v7}, LX/lcD;-><init>(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;LX/igO;LX/jAX;)V

    invoke-static {v2, v3}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v2

    iput v6, v0, LX/Mlw;->A00:I

    invoke-static {v0, v2}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    move-object v3, v8

    goto :goto_8

    :cond_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mlw;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_1c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Mlw;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v0, LX/Mlw;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/Mlw;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Mlw;->A01:Ljava/lang/Object;

    sget-object v6, LX/AWq;->A02:LX/AWq;

    if-ne v2, v6, :cond_17

    sget-object v6, LX/AWq;->A04:LX/AWq;

    :cond_17
    iget-boolean v10, v0, LX/Mlw;->A05:Z

    iput v9, v0, LX/Mlw;->A00:I

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    new-instance v5, LX/a0R;

    invoke-direct/range {v5 .. v10}, LX/a0R;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v4, v0, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mlw;->A00:I

    const/4 v4, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    instance-of v1, v5, LX/0QW;

    if-eqz v1, :cond_2a

    iget-object v6, v0, LX/Mlw;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v1, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    new-instance v3, LX/2bm;

    invoke-direct {v3, v1}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-boolean v2, v0, LX/Mlw;->A05:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2bm;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    if-eqz v2, :cond_2a

    iget-object v0, v0, LX/Mlw;->A02:Ljava/lang/Object;

    check-cast v0, LX/EF2;

    iget-object v0, v0, LX/EF2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v5, LX/4hO;

    move v8, v7

    move v9, v7

    move v11, v7

    invoke-direct/range {v5 .. v11}, LX/4hO;-><init>(Lcom/instagram/user/model/User;ZZZZZ)V

    invoke-virtual {v0, v5}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_f

    :cond_1a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v9, v0, LX/Mlw;->A05:Z

    iget-object v2, v0, LX/Mlw;->A02:Ljava/lang/Object;

    check-cast v2, LX/EF2;

    iget-object v2, v2, LX/EF2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v3, v0, LX/Mlw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v3, "user_id"

    invoke-virtual {v6}, LX/05e;->A02()LX/05p;

    move-result-object v6

    if-eqz v9, :cond_1b

    invoke-static {v6, v7, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/Mlw;->A03:Ljava/lang/String;

    const-string v3, "floating_context_item_type"

    invoke-static {v6, v4, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/Mlw;->A04:Ljava/lang/String;

    const-string v3, "tracking_token"

    invoke-static {v6, v8, v4, v3}, LX/140;->A1L(LX/05p;LX/6jb;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v11

    iget-object v3, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v3, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Msd;->A00:LX/Msd;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "MuteMediaRepostUser"

    const-string v13, "xdt_mute_media_repost_user"

    invoke-static/range {v11 .. v17}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iput v10, v0, LX/Mlw;->A00:I

    :goto_9
    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_19

    return-object v1

    :cond_1b
    invoke-static {v6, v8, v7, v3}, LX/140;->A1L(LX/05p;LX/6jb;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v11

    iget-object v3, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v3, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Mse;->A00:LX/Mse;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "UnmuteMediaRepostUser"

    const-string v13, "xdt_unmute_media_repost_user"

    invoke-static/range {v11 .. v17}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iput v4, v0, LX/Mlw;->A00:I

    goto :goto_9

    :cond_1c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mlw;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_20

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, v0, LX/Mlw;->A02:Ljava/lang/Object;

    check-cast v2, LX/51T;

    iget-object v6, v2, LX/51T;->A01:LX/Ifg;

    iget-boolean v1, v0, LX/Mlw;->A05:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v12, v0, LX/Mlw;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/Mlw;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/51T;->A0m()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    :goto_a
    const/4 v7, 0x0

    move-object v8, v7

    move-object v14, v7

    invoke-static/range {v6 .. v14}, LX/Ifg;->A00(LX/Ifg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/714;

    move-result-object v0

    invoke-static {v0, v6}, LX/Htu;->A00(LX/714;LX/Ifg;)V

    goto/16 :goto_f

    :cond_1f
    move-object v10, v9

    goto :goto_a

    :cond_20
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Mlw;->A02:Ljava/lang/Object;

    check-cast v2, LX/51T;

    iget-object v14, v2, LX/51T;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v13, v0, LX/Mlw;->A04:Ljava/lang/String;

    iput v10, v0, LX/Mlw;->A00:I

    invoke-static {v14}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/Ak3;

    move-result-object v12

    if-eqz v12, :cond_28

    iget-object v2, v14, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/LEo;

    move-object/from16 v20, v2

    iget-object v2, v12, LX/Ak3;->A03:Ljava/util/List;

    move-object/from16 v19, v2

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ATC;

    iget-object v2, v2, LX/ATC;->A05:Ljava/lang/String;

    invoke-static {v2, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-ltz v11, :cond_23

    invoke-static/range {v19 .. v19}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ATC;

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ATC;

    iget-boolean v2, v2, LX/ATC;->A07:Z

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v3, LX/ATC;->A05:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v15, v3, LX/ATC;->A04:Lcom/instagram/user/model/User;

    iget-wide v5, v3, LX/ATC;->A01:J

    iget-object v2, v3, LX/ATC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v2

    iget v8, v3, LX/ATC;->A00:I

    iget-object v7, v3, LX/ATC;->A03:LX/3ww;

    iget-boolean v4, v3, LX/ATC;->A06:Z

    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/ATC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v18

    iput-object v2, v3, LX/ATC;->A05:Ljava/lang/String;

    iput-object v15, v3, LX/ATC;->A04:Lcom/instagram/user/model/User;

    iput-wide v5, v3, LX/ATC;->A01:J

    move-object/from16 v2, v17

    iput-object v2, v3, LX/ATC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v8, v3, LX/ATC;->A00:I

    move/from16 v2, v16

    iput-boolean v2, v3, LX/ATC;->A07:Z

    iput-object v7, v3, LX/ATC;->A03:LX/3ww;

    iput-boolean v4, v3, LX/ATC;->A06:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v11, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v8, 0x0

    iget-object v15, v12, LX/Ak3;->A02:Ljava/util/List;

    iget-boolean v11, v12, LX/Ak3;->A04:Z

    iget-object v7, v12, LX/Ak3;->A01:Ljava/lang/String;

    iget-boolean v3, v12, LX/Ak3;->A05:Z

    iget-boolean v6, v12, LX/Ak3;->A08:Z

    iget-boolean v2, v12, LX/Ak3;->A07:Z

    iget-boolean v5, v12, LX/Ak3;->A06:Z

    iget-object v4, v12, LX/Ak3;->A00:Ljava/lang/Long;

    invoke-static {v15, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v15, v11, v3}, LX/Ak3;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/Ak3;

    move-result-object v3

    iput-boolean v6, v3, LX/Ak3;->A08:Z

    iput-boolean v2, v3, LX/Ak3;->A07:Z

    move-object/from16 v2, v20

    invoke-static {v3, v4, v2, v5, v8}, LX/Ak3;->A01(LX/Ak3;Ljava/lang/Long;LX/LEo;ZZ)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ATC;

    iget-object v2, v2, LX/ATC;->A05:Ljava/lang/String;

    invoke-static {v2, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-ltz v3, :cond_28

    move-object/from16 v2, v19

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ATC;

    iget-boolean v2, v2, LX/ATC;->A07:Z

    xor-int/lit8 v5, v2, 0x1

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v14, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    iget-object v7, v14, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A05:Ljava/lang/String;

    const/16 v3, 0x28

    const/16 v2, 0x2a

    new-instance v4, LX/HoK;

    invoke-direct {v4, v9, v0, v3, v2}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;II)V

    iget-object v3, v4, LX/HoK;->A01:Ljava/lang/Object;

    iget v6, v4, LX/HoK;->A00:I

    if-eqz v6, :cond_24

    if-eq v6, v10, :cond_25

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_22
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_b

    :cond_23
    move-object/from16 v9, v19

    goto :goto_c

    :cond_24
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v9, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v3, v2, v6}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v2, "creators/content_appreciation/async_update_gift_transfer_like_status/"

    invoke-virtual {v3, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/275;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "transaction_id"

    invoke-virtual {v3, v2, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_liked"

    invoke-virtual {v3, v2, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    iput v10, v4, LX/HoK;->A00:I

    const v2, 0x9062312

    invoke-virtual {v3, v2, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_26

    return-object v1

    :cond_25
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, LX/DmJ;

    instance-of v2, v3, LX/0QW;

    if-nez v2, :cond_27

    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_2d

    invoke-static {v3}, LX/140;->A0m(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    :cond_27
    instance-of v2, v3, LX/0QW;

    if-nez v2, :cond_28

    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_2c

    if-ne v3, v1, :cond_28

    goto :goto_e

    :cond_28
    sget-object v3, LX/H99;->A00:LX/H99;

    :goto_e
    if-ne v3, v1, :cond_1e

    return-object v1

    :cond_29
    invoke-interface {v3}, LX/8lN;->Daa()Z

    move-result v1

    if-ne v1, v6, :cond_2b

    iget-boolean v1, v0, LX/Mlw;->A05:Z

    if-eqz v1, :cond_2b

    :cond_2a
    :goto_f
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2b
    iget-object v9, v0, LX/Mlw;->A03:Ljava/lang/String;

    iget-boolean v12, v0, LX/Mlw;->A05:Z

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-instance v6, LX/Mlw;

    invoke-direct/range {v6 .. v12}, LX/Mlw;-><init>(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v6, v5}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
