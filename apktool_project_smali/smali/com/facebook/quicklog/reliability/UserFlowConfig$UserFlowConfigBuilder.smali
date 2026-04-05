.class public Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCancelOnBackground:Z

.field public final mTriggerSource:Ljava/lang/String;

.field public mTtlMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTtlMs:J

    .line 7
    iput-object p1, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTriggerSource:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mCancelOnBackground:Z

    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/quicklog/reliability/UserFlowConfig;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTriggerSource:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mCancelOnBackground:Z

    .line 4
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 6
    invoke-direct {v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 9
    iget-wide v0, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTtlMs:J

    .line 11
    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 13
    return-object v2
.end method

.method public setTtlMs(J)Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTtlMs:J

    .line 2
    return-object p0
.end method
