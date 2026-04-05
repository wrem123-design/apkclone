.class public Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bgTeardownDelaySeconds:I

.field public final bufferBgRequestsAfterTeardown:Z

.field public final closeConnectionOnNetworkInterfaceChange:Z

.field public final connectSchedulerConfig:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

.field public final connectTimeoutSeconds:I

.field public final enableEarlyFailOnSuspended:Z

.field public final enableRetryPathSuspendedCheck:Z

.field public final maxRetries:I

.field public final serviceIdsToRetryOnSuspendedCsv:Ljava/lang/String;

.field public final stopPingsOnSuspended:Z

.field public final useStreamGroupsForConnectivity:Z


# direct methods
.method public constructor <init>(ZIIILcom/facebook/distribgw/client/DGWConnectSchedulerConfig;ZZZZZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->useStreamGroupsForConnectivity:Z

    .line 5
    iput p2, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->maxRetries:I

    .line 7
    iput p3, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectTimeoutSeconds:I

    .line 9
    iput p4, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bgTeardownDelaySeconds:I

    .line 11
    iput-object p5, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectSchedulerConfig:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 13
    iput-boolean p6, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->closeConnectionOnNetworkInterfaceChange:Z

    .line 15
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->enableEarlyFailOnSuspended:Z

    .line 17
    iput-boolean p8, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->enableRetryPathSuspendedCheck:Z

    .line 19
    iput-boolean p9, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bufferBgRequestsAfterTeardown:Z

    .line 21
    iput-boolean p10, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->stopPingsOnSuspended:Z

    .line 23
    iput-object p11, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->serviceIdsToRetryOnSuspendedCsv:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static newBuilder()LX/7a6;
    .locals 1

    .line 0
    new-instance v0, LX/7a6;

    .line 2
    invoke-direct {v0}, LX/7a6;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{useStreamGroupsForConnectivity: "

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->useStreamGroupsForConnectivity:Z

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", maxRetries: "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->maxRetries:I

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", connectTimeoutSeconds: "

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectTimeoutSeconds:I

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", bgTeardownDelaySeconds: "

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bgTeardownDelaySeconds:I

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", connectSchedulerConfig: "

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectSchedulerConfig:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", closeConnectionOnNetworkInterfaceChange: "

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->closeConnectionOnNetworkInterfaceChange:Z

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", enableEarlyFailOnSuspended: "

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->enableEarlyFailOnSuspended:Z

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", bufferBgRequestsAfterTeardown: "

    .line 82
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bufferBgRequestsAfterTeardown:Z

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", stopPingsOnSuspended: "

    .line 92
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->stopPingsOnSuspended:Z

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", serviceIdsToRetryOnSuspendedCsv: "

    .line 102
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->serviceIdsToRetryOnSuspendedCsv:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v0, "}"

    .line 113
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
