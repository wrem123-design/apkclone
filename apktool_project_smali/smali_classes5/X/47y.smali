.class public final LX/47y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhU;


# static fields
.field public static final A03:LX/41q;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2th;

.field public A02:LX/6tl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "xpost_to_facebook_feed_server_mtime_in_second"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/47y;->A03:LX/41q;

    return-void
.end method

.method public static final A00(LX/1Oq;LX/1OX;)LX/1PB;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x30c5d8a2

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/1Ow;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x294918e4

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1PB;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/1Oq;->A0B:LX/1Oq;

    const v0, -0x37064f77

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, p0, :cond_3

    move-object v5, v3

    :cond_4
    check-cast v5, LX/1PB;

    :cond_5
    return-object v5
.end method


# virtual methods
.method public final BiX()Z
    .locals 3

    iget-object v0, p0, LX/47y;->A01:LX/2th;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "auto_cross_post_to_facebook_feed"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Ccy()Z
    .locals 3

    iget-object v0, p0, LX/47y;->A02:LX/6tl;

    iget-object v2, v0, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x641

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Cxl()Z
    .locals 4

    iget-object v3, p0, LX/47y;->A01:LX/2th;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/48b;->A00:LX/41q;

    sget-object v0, LX/48b;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Fkt(LX/LdC;)V
    .locals 17

    const/16 v0, 0x65

    new-instance v3, LX/6jn;

    invoke-direct {v3, v0}, LX/6jn;-><init>(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    const/16 v7, 0x5d

    new-instance v1, LX/6jn;

    invoke-direct {v1, v7}, LX/6jn;-><init>(I)V

    const-string v6, "FB"

    const-string v5, "destination_app"

    invoke-virtual {v1, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORY"

    const-string v4, "destination_surface"

    invoke-virtual {v1, v0, v4}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source_surface"

    invoke-virtual {v1, v0, v2}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, LX/6jn;

    invoke-direct {v1, v7}, LX/6jn;-><init>(I)V

    invoke-virtual {v1, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FEED"

    invoke-virtual {v1, v0, v4}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, LX/6jn;

    invoke-direct {v1, v7}, LX/6jn;-><init>(I)V

    invoke-virtual {v1, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REELS"

    invoke-virtual {v1, v0, v4}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "crosspost_app_surface_list"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "IG"

    const-string v0, "source_app"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/47y;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/48l;

    move-object/from16 v0, p1

    invoke-direct {v5, v2, v0}, LX/48l;-><init>(LX/47y;LX/LdC;)V

    const/4 v15, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const-string v0, "configs_request"

    invoke-virtual {v2, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/48m;->A00:LX/48m;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "CrosspostingUnifiedConfigsQuery"

    const/4 v7, 0x0

    const-string v10, "xcxp_unified_crossposting_configs_root"

    move-object v9, v7

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/Hjv;

    invoke-direct {v2, v5, v0}, LX/Hjv;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/b6M;

    invoke-direct {v0, v5, v1}, LX/b6M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "UnifiedConfigDataProvider"

    return-object v0
.end method
