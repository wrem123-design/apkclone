.class public final LX/Ff2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mWj;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/LEo;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ff2;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/FfL;->A04:LX/FfL;

    sget-object v6, LX/2bq;->A00:LX/2bq;

    const/4 v2, 0x0

    const-string v5, "Asteria"

    new-instance v3, LX/FfQ;

    move-object v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v3 .. v11}, LX/FfQ;-><init>(LX/FfL;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v3}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ff2;->A02:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Ff2;->A00:LX/mWj;

    sget-object v0, LX/Ffi;->A05:LX/Ffi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/Ffi;->A0A:LX/Ffi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Ffi;->A03:LX/Ffi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Ffi;->A04:LX/Ffi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ff2;->A04:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ff2;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 13

    const/4 v1, 0x0

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    iget-object v0, p0, LX/Ff2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-virtual {v4, v1, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v2

    iget-object v1, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    iget-object v1, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/3MS;->A00:LX/3MS;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "NMEGAIBaselSubscriptionQuery"

    const-string v4, "xig_user_by_igid_v2"

    invoke-static/range {v2 .. v8}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance v3, LX/76L;

    invoke-direct {v3, p0, v5}, LX/76L;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    new-instance v1, LX/HiS;

    invoke-direct {v1, p0, v2}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3M9;

    iget-object v6, v2, LX/3M9;->A00:Ljava/lang/String;

    sget-object v1, LX/3M9;->A09:LX/3M9;

    if-ne v2, v1, :cond_0

    iget-object v4, p0, LX/Ff2;->A04:Ljava/util/List;

    :goto_1
    iget-object v3, v2, LX/3M9;->A01:Ljava/lang/String;

    const/16 v2, 0xb8

    new-instance v1, LX/6jn;

    invoke-direct {v1, v6, v3, v4, v2}, LX/6jn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/Ff2;->A03:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    const-string v1, "items"

    invoke-virtual {v3, v1, v7}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v1, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v1, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/3MW;->A00:LX/3MW;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "NMEGAIBatchQuotaQuery"

    const-string v8, "xfb_meta_subs_media_gen_quota_batch"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/7I1;

    invoke-direct {v2, v5, p0, p1}, LX/7I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/HiS;

    invoke-direct {v0, p0, v1}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_2
    return-void
.end method
