.class public Lcom/facebook/distribgw/client/DGWPersonalizationConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CONFIG:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;


# instance fields
.field public maxPersonalizationClassOnPaid:I

.field public final personalizationEnabled:Z

.field public final publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final resetPersonalizationClassOnTimeout:Z

.field public sgConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public sgPingTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final streamEstablishmentLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

.field public final streamEstablishmentTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public trackSgDataLatency:Z

.field public tunnelConnectAckTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public tunnelConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 6
    sput-object v0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->DEFAULT_CONFIG:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 5
    iput-object p2, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 7
    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 9
    iput-boolean p6, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->personalizationEnabled:Z

    .line 11
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->resetPersonalizationClassOnTimeout:Z

    .line 13
    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 15
    iput-object p5, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgPingTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 17
    sget-object v0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->DEFAULT_CONFIG:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 19
    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 21
    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectAckTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->trackSgDataLatency:Z

    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->maxPersonalizationClassOnPaid:I

    .line 29
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{enabled:"

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->personalizationEnabled:Z

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ",streamEstablishmentLatencyInMs:"

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ",streamEstablishmentTimeoutInSeconds:"

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ",publishTimeoutInSeconds:"

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ",resetPersonalizationClassOnTimeout:"

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->resetPersonalizationClassOnTimeout:Z

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ",sgConnectTimeoutInSeconds:"

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ",sgPingTimeoutInSeconds:"

    .line 68
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgPingTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ",tunnelConnectTimeoutInSeconds:"

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ",tunnelConnectAckTimeoutInSeconds:"

    .line 88
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectAckTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ",trackSgDataLatency:"

    .line 98
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->trackSgDataLatency:Z

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ",maxPersonalizationClassOnPaid:"

    .line 108
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    iget v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->maxPersonalizationClassOnPaid:I

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v0, "}"

    .line 119
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
