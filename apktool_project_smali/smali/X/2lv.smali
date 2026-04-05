.class public final LX/2lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/TrafficNTSNetSeerV2ConfigInterface;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/2lw;->A01:LX/0AB;

    .line 5
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v0, v1

    .line 10
    iput v0, p0, LX/2lv;->A00:I

    .line 12
    sget-object v0, LX/2lw;->A00:LX/0AB;

    .line 14
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2lv;->A02:Ljava/lang/String;

    .line 20
    sget-object v0, LX/2lw;->A02:LX/0AB;

    .line 22
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    iput v0, p0, LX/2lv;->A01:I

    .line 29
    return-void
.end method


# virtual methods
.method public final getBootstrapConfigExperimentalString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getBootstrapConfigString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lv;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMaxBackgroundTaskDurationSeconds()I
    .locals 1

    .line 0
    iget v0, p0, LX/2lv;->A00:I

    .line 2
    return v0
.end method

.method public final getProbingIntervalMinutes()I
    .locals 1

    .line 0
    iget v0, p0, LX/2lv;->A01:I

    .line 2
    return v0
.end method
