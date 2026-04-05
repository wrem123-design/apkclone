.class public Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additionalBackgroundDelayBackOffMode:I

.field public final additionalBackgroundDelayFastMode:I

.field public final additionalDelayPerTryFastMode:I

.field public final initialReachableDelayBackOffMode:I

.field public final initialUnreachableDelayBackOffMode:I

.field public final initialUnreachableDelayFastMode:I

.field public final maxDelayBackOffMode:I

.field public final numberOfFastModeRetries:I

.field public final randomizeFactorBackOffModeEnabled:Z

.field public final triesOffsetBackOffMode:I


# direct methods
.method public constructor <init>(IIIIIIIIZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->numberOfFastModeRetries:I

    .line 5
    iput p2, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialUnreachableDelayFastMode:I

    .line 7
    iput p3, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayFastMode:I

    .line 9
    iput p4, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalDelayPerTryFastMode:I

    .line 11
    iput p5, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialReachableDelayBackOffMode:I

    .line 13
    iput p6, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialUnreachableDelayBackOffMode:I

    .line 15
    iput p7, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayBackOffMode:I

    .line 17
    iput p8, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->maxDelayBackOffMode:I

    .line 19
    iput-boolean p9, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->randomizeFactorBackOffModeEnabled:Z

    .line 21
    iput p10, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->triesOffsetBackOffMode:I

    .line 23
    return-void
.end method

.method public static newBuilder()LX/7a7;
    .locals 1

    .line 0
    new-instance v0, LX/7a7;

    .line 2
    invoke-direct {v0}, LX/7a7;-><init>()V

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
    const-string/jumbo v0, "{numberOfFastModeRetries: "

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->numberOfFastModeRetries:I

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", initialUnreachableDelayFastMode: "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialUnreachableDelayFastMode:I

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", additionalBackgroundDelayFastMode: "

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayFastMode:I

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", additionalDelayPerTryFastMode: "

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalDelayPerTryFastMode:I

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", initialReachableDelayBackOffMode: "

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialReachableDelayBackOffMode:I

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", initialUnreachableDelayBackOffMode: "

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialUnreachableDelayBackOffMode:I

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", additionalBackgroundDelayBackOffMode: "

    .line 68
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayBackOffMode:I

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", maxDelayBackOffMode: "

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->maxDelayBackOffMode:I

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", randomizeFactorBackOffModeEnabled: "

    .line 88
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->randomizeFactorBackOffModeEnabled:Z

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", triesOffsetBackOffMode: "

    .line 98
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->triesOffsetBackOffMode:I

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v0, "}"

    .line 109
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
