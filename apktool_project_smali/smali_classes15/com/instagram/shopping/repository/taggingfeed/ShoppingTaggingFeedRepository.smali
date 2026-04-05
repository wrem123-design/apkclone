.class public final Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3pR;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A04:LX/WNo;

.field public A05:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;

.field public A08:LX/Djm;


# direct methods
.method public static final A00(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;)LX/LEo;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A06:Ljava/util/HashMap;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v5, v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A00:Landroid/content/Context;

    iget-object v8, v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A05:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v7, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:LX/Uqy;

    iget-object v11, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    if-nez v11, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2w;

    if-eqz v0, :cond_8

    iget-object v11, v0, LX/K2w;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    :cond_0
    :goto_0
    invoke-static {v5, v8}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v4, LX/BTg;->A00:LX/BTg;

    if-nez v11, :cond_3

    invoke-static {v8}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v8}, LX/72X;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BGe()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0Z(Lcom/instagram/user/model/User;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    const v0, 0x7f13715d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x0

    const-string v12, ""

    new-instance v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    move-object v14, v13

    move/from16 v16, v15

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-direct/range {v11 .. v18}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    if-eqz v9, :cond_5

    const v0, 0x7f137157

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    iput-object v13, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    iput-boolean v15, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    iput-boolean v6, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    iput-object v12, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    iput-boolean v6, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    :cond_3
    :goto_1
    invoke-static {}, LX/I5j;->A00()LX/QI5;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/K2w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/K2w;->A04:Ljava/util/List;

    iput-object v11, v0, LX/K2w;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iput-object v5, v0, LX/K2w;->A00:LX/QI5;

    iput-object v4, v0, LX/K2w;->A03:Ljava/util/List;

    iput-boolean v15, v0, LX/K2w;->A05:Z

    iput-object v1, v0, LX/K2w;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, LX/LEo;

    return-object v0

    :cond_5
    if-eqz v10, :cond_7

    const v0, 0x7f13715c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    iput-object v13, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    iput-boolean v6, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    :goto_2
    iput-boolean v6, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    new-instance v0, LX/Zry;

    invoke-direct {v0, v8}, LX/Zry;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v7}, LX/Zry;->A02(LX/Uqy;)Z

    move-result v1

    const v0, 0x7f137170

    if-eqz v1, :cond_6

    const v0, 0x7f13716e

    :cond_6
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    iput-boolean v15, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    goto :goto_1

    :cond_7
    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    iput-object v13, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    iput-boolean v15, v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A00(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;)LX/LEo;

    move-result-object v0

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A00(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;)LX/LEo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x18

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Raa;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Raa;

    iget v1, v0, LX/Raa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/Raa;

    iget v2, v5, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Raa;->A00:I

    :goto_0
    iget-object v2, v5, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v6, v5, LX/Raa;->A00:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/Raa;

    invoke-direct {v5, p0, v4, v3, v0}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v6, LX/Yel;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, p1}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/3EU;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v6}, LX/3EU;->A00(Landroid/net/Uri;LX/Yel;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "url"

    invoke-virtual {v6, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/kpi;->A00:LX/kpi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AffiliateDeeplinkValidationQuery"

    const-string v9, "ig_affiliate_deeplink_validation"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v0

    iput v3, v5, LX/Raa;->A00:I

    invoke-static {v5, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW3;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x425f05e1

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
