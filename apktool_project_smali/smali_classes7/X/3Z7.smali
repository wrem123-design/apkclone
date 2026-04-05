.class public final LX/3Z7;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static A00(LX/6jb;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/List;)LX/1nI;
    .locals 6

    const/4 v0, 0x0

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_media_product_types"

    invoke-virtual {p0, v0, p3}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    invoke-virtual {p0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    sget-object p1, LX/Hzb;->A00:LX/Hzb;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "IGContentSchedulingNativeScheduledCountQuery"

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v7}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0m(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/KZi;
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81100800005e1bL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v6, p0, LX/3Z7;->A00:Z

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8113c0000169eeL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    if-eqz v6, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v5, p1, v0, p2}, LX/3Z7;->A00(LX/6jb;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/List;)LX/1nI;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/1L2;->A0I(LX/KZi;I)LX/26q;

    move-result-object v3

    const/4 v2, 0x6

    :goto_0
    new-instance v0, LX/Hoy;

    invoke-direct {v0, v2, v1}, LX/Hoy;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/27G;

    invoke-direct {v0, v2, v1}, LX/27G;-><init>(LX/KZi;I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v2, "ig_media_product_types"

    invoke-virtual {v5, v2, p2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v2

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    sget-object v8, LX/HzV;->A00:LX/HzV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "ContentSchedulingScheduledCountQuery"

    const-string v4, "xfb_scheduled_content_num"

    invoke-static/range {v2 .. v8}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/1L2;->A0I(LX/KZi;I)LX/26q;

    move-result-object v3

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v5, p1, v0, p2}, LX/3Z7;->A00(LX/6jb;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/List;)LX/1nI;

    move-result-object v2

    const/16 v0, 0x46

    invoke-static {v2, v0}, LX/1L2;->A0I(LX/KZi;I)LX/26q;

    move-result-object v3

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const-string v2, "ig_media_product_types"

    invoke-virtual {v5, v2, p2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/I5l;->A00:LX/I5l;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ContentSchedulingCountQuery"

    const-string v8, "xfb_scheduled_content_num"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v0

    invoke-static {v0, v3}, LX/1L2;->A0J(LX/KZi;I)LX/26q;

    move-result-object v3

    const/16 v2, 0xb

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    return-object v0
.end method
