.class public final LX/7kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ayl;


# instance fields
.field public final A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7kh;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, LX/7kh;

    .line 19
    iget-object v1, p0, LX/7kh;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 21
    iget-object v0, p1, LX/7kh;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 23
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2
.end method

.method public final getEstimatedBitrate(JILjava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kh;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
