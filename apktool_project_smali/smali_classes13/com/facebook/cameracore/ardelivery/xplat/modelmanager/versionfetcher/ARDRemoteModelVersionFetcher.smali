.class public final Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;


# static fields
.field public static final Companion:LX/Qtq;

.field public static final REQUEST_CACHE_TTL_SECONDS:I = 0xe10

.field public static final TAG:Ljava/lang/String; = "ARDRemoteModelVersionFetcher"


# instance fields
.field public final forceDownloadFlagHandler:LX/LBF;

.field public final graphQLQueryExecutor:LX/mpT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qtq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;->Companion:LX/Qtq;

    return-void
.end method

.method public constructor <init>(LX/mpT;LX/LBF;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;->graphQLQueryExecutor:LX/mpT;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;->forceDownloadFlagHandler:LX/LBF;

    return-void
.end method

.method public static final synthetic access$getForceDownloadFlagHandler$p(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;)LX/LBF;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;->forceDownloadFlagHandler:LX/LBF;

    return-object p0
.end method


# virtual methods
.method public fetchServerPreferredVersions(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;)V
    .locals 10

    move-object v6, p1

    move-object v9, p2

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, LX/Nub;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.ardelivery.graphql.CapabilityLatestVersionQuery.BuilderForCapabilityTypes"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OgK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v3, LX/OgK;->A01:LX/6jb;

    const-string v0, "capability_types"

    invoke-virtual {v1, v0, v2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v5, v3, LX/OgK;->A00:Z

    invoke-virtual {v3}, LX/OgK;->build()LX/8gF;

    move-result-object v3

    move-object v7, p0

    iget-object v2, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;->graphQLQueryExecutor:LX/mpT;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/Wsa;

    invoke-direct/range {v4 .. v9}, LX/Wsa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/Oel;

    invoke-direct {v0, p2, v1}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v4, v3}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
