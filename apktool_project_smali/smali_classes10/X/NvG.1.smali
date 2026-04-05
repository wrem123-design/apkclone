.class public abstract LX/NvG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/NvG;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "oe"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    :cond_0
    return v2
.end method

.method public static final A01(LX/IXa;Lcom/instagram/common/session/UserSession;LX/MxZ;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/NvG;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Ryn;->A00:LX/Ryn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "InstagramContactSyncForWearablesQuery"

    const-string v6, "xfb_get_ig_wearables_contacts"

    invoke-static/range {v4 .. v10}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.facebook.pando.PandoGraphQLRequest<com.instagram.direct.stella.contactsync.InstagramContactSyncForWearablesQueryResponse>"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8407aa000201bcL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v4

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v0

    mul-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnsureCacheWrite(Z)Lcom/facebook/pando/PandoGraphQLRequest;

    if-eqz p0, :cond_1

    const-string v0, "execute_v2_graphql_query"

    invoke-virtual {p0, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v2, LX/OfC;

    invoke-direct {v2, v0, p1, p2}, LX/OfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-instance v0, LX/Oel;

    invoke-direct {v0, p2, v1}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
