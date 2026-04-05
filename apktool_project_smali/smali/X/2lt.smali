.class public final LX/2lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/TrafficNTSNetSeerV1ConfigInterface;


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/2lu;->A0A:LX/0AB;

    .line 5
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x3c

    .line 12
    iput v0, p0, LX/2lt;->A03:I

    .line 14
    sget-object v0, LX/2lu;->A0D:LX/0AB;

    .line 16
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2lt;->A07:Ljava/lang/String;

    .line 22
    sget-object v0, LX/2lu;->A0F:LX/0AB;

    .line 24
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2lt;->A0D:Ljava/lang/String;

    .line 30
    sget-object v0, LX/2lu;->A0E:LX/0AB;

    .line 32
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2lt;->A08:Ljava/lang/String;

    .line 38
    sget-object v0, LX/2lu;->A08:LX/0AB;

    .line 40
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 43
    move-result-wide v1

    .line 44
    long-to-int v0, v1

    .line 45
    iput v0, p0, LX/2lt;->A02:I

    .line 47
    sget-object v0, LX/2lu;->A07:LX/0AB;

    .line 49
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 52
    move-result-wide v1

    .line 53
    long-to-int v0, v1

    .line 54
    iput v0, p0, LX/2lt;->A01:I

    .line 56
    sget-object v0, LX/2lu;->A0B:LX/0AB;

    .line 58
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 61
    move-result-wide v1

    .line 62
    long-to-int v0, v1

    .line 63
    iput v0, p0, LX/2lt;->A04:I

    .line 65
    sget-object v0, LX/2lu;->A01:LX/0AB;

    .line 67
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/2lt;->A0E:Z

    .line 73
    sget-object v0, LX/2lu;->A0G:LX/0AB;

    .line 75
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2lt;->A0B:Ljava/lang/String;

    .line 81
    sget-object v0, LX/2lu;->A0H:LX/0AB;

    .line 83
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2lt;->A0C:Ljava/lang/String;

    .line 89
    sget-object v0, LX/2lu;->A0I:LX/0AB;

    .line 91
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 94
    move-result-wide v1

    .line 95
    long-to-int v0, v1

    .line 96
    iput v0, p0, LX/2lt;->A05:I

    .line 98
    sget-object v0, LX/2lu;->A02:LX/0AB;

    .line 100
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/2lt;->A0F:Z

    .line 106
    sget-object v0, LX/2lu;->A03:LX/0AB;

    .line 108
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/2lt;->A0G:Z

    .line 114
    sget-object v0, LX/2lu;->A04:LX/0AB;

    .line 116
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LX/2lt;->A0H:Z

    .line 122
    sget-object v0, LX/2lu;->A05:LX/0AB;

    .line 124
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, LX/2lt;->A0I:Z

    .line 130
    sget-object v0, LX/2lu;->A06:LX/0AB;

    .line 132
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/2lt;->A06:Ljava/lang/String;

    .line 138
    sget-object v0, LX/2lu;->A09:LX/0AB;

    .line 140
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/2lt;->A09:Ljava/lang/String;

    .line 146
    sget-object v0, LX/2lu;->A0C:LX/0AB;

    .line 148
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/2lt;->A0A:Ljava/lang/String;

    .line 154
    sget-object v0, LX/2lu;->A00:LX/0AB;

    .line 156
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, LX/2lt;->A00:Z

    .line 162
    return-void
.end method


# virtual methods
.method public final getEnableAndRunRetinaV2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lt;->A0E:Z

    .line 2
    return v0
.end method

.method public final getEnableLinkAddressesCheck()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableLogging()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lt;->A0F:Z

    .line 2
    return v0
.end method

.method public final getEnableLoggingOnInit()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lt;->A0G:Z

    .line 2
    return v0
.end method

.method public final getEnableProbeCancellation()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lt;->A0H:Z

    .line 2
    return v0
.end method

.method public final getEnableSchedulingWithoutTargets()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2lt;->A0I:Z

    .line 2
    return v0
.end method

.method public final getLogVersionString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lt;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLowerHttpStackProbingTargets()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lt;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMaxAwaitOnProbeEnginesDurationSeconds()I
    .locals 1

    .line 0
    iget v0, p0, LX/2lt;->A01:I

    .line 2
    return v0
.end method

.method public final getMaxBackgroundTaskDurationSeconds()I
    .locals 1

    .line 0
    iget v0, p0, LX/2lt;->A02:I

    .line 2
    return v0
.end method

.method public final getNativeStackProbingTargets()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lt;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getProbingCommonHeadersString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lt;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getProbingIntervalSeconds()I
    .locals 1

    .line 0
    iget v0, p0, LX/2lt;->A03:I

    .line 2
    return v0
.end method

.method public final getProbingResponseHeadersToLogString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lt;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getResponseBodyLengthCap()I
    .locals 1

    .line 0
    iget v0, p0, LX/2lt;->A04:I

    .line 2
    return v0
.end method

.method public final getRetinaV2ProfileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lt;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRetinaV2ServerAddress()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lt;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRetinaV2ServerPort()I
    .locals 1

    .line 0
    iget v0, p0, LX/2lt;->A05:I

    .line 2
    return v0
.end method

.method public final getRmdBypassProbingTargets()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getTigonProbingTargets()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lt;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUploadGraphEndpointClientToken()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getUploadGraphEndpointNetworkStackString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getUploadGraphEndpointsString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method
