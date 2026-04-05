.class public final Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZOS;


# instance fields
.field public disableGBNS:Z

.field public disableQueueHealthCheck:Z

.field public enableCacheOnPaginationLoads:Z

.field public enableGlobalFullConsistency:Z

.field public minFlushesToSkip:I

.field public prunePersistentStoreStrategy:I

.field public queueHealthCheckInterval:I

.field public writeBufferColdAge:I

.field public writeBufferMandatoryFlushAge:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZOS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->Companion:LX/ZOS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Builder()LX/ZOb;
    .locals 1

    new-instance v0, LX/ZOb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final synthetic access$setDisableGBNS$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->disableGBNS:Z

    return-void
.end method

.method public static final synthetic access$setDisableQueueHealthCheck$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->disableQueueHealthCheck:Z

    return-void
.end method

.method public static final synthetic access$setEnableCacheOnPaginationLoads$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->enableCacheOnPaginationLoads:Z

    return-void
.end method

.method public static final synthetic access$setEnableGlobalFullConsistency$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->enableGlobalFullConsistency:Z

    return-void
.end method

.method public static final synthetic access$setMinFlushesToSkip$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->minFlushesToSkip:I

    return-void
.end method

.method public static final synthetic access$setPrunePersistentStoreStrategy$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->prunePersistentStoreStrategy:I

    return-void
.end method

.method public static final synthetic access$setQueueHealthCheckInterval$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->queueHealthCheckInterval:I

    return-void
.end method

.method public static final synthetic access$setWriteBufferColdAge$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->writeBufferColdAge:I

    return-void
.end method

.method public static final synthetic access$setWriteBufferMandatoryFlushAge$p(Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->writeBufferMandatoryFlushAge:I

    return-void
.end method


# virtual methods
.method public final disableGBNS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->disableGBNS:Z

    return v0
.end method

.method public final disableQueueHealthCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->disableQueueHealthCheck:Z

    return v0
.end method

.method public final enableCacheOnPaginationLoads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->enableCacheOnPaginationLoads:Z

    return v0
.end method

.method public final enableGlobalFullConsistency()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->enableGlobalFullConsistency:Z

    return v0
.end method

.method public final getMinFlushesToSkip()I
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->minFlushesToSkip:I

    return v0
.end method

.method public final getWriteBufferColdAge()I
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->writeBufferColdAge:I

    return v0
.end method

.method public final getWriteBufferMandatoryFlushAge()I
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->writeBufferMandatoryFlushAge:I

    return v0
.end method

.method public final prunePersistentStoreStrategy()I
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->prunePersistentStoreStrategy:I

    return v0
.end method

.method public final queueHealthCheckInterval()I
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;->queueHealthCheckInterval:I

    return v0
.end method
