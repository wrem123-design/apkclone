.class public final LX/3ck;
.super LX/C0h;
.source ""


# instance fields
.field public final A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ck;->A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/0rM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic Am5(LX/mjy;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_1

    .line 2
    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    .line 7
    move-result v2

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 11
    iget v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 13
    iget-object v0, p0, LX/3ck;->A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;->getMarkerInstanceUuid(II)Ljava/util/UUID;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "event_instance_uuid"

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;->getFbImageEstimateSnapshot()Lcom/facebook/traffic/nts/tasos/bwemanager/FbImageEstimateSnapshot;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/FbImageEstimateSnapshot;->getBandwidthEstimate()Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 57
    move-result-object v3

    .line 58
    const-string/jumbo v2, "tasos_video_transport_bwe_bits_per_sec"

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v3, v2, v0, v1}, LX/0SG;->A03(Ljava/lang/String;J)V

    .line 68
    :cond_1
    sget-object v0, LX/7lt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    return-object v0
.end method

.method public final CZ3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "traffic_transport_monitor_metadata"

    .line 3
    return-object v0
.end method

.method public final CZ4()I
    .locals 1

    .line 0
    const/16 v0, 0x3e

    .line 2
    return v0
.end method

.method public final CtH()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0rM;

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 3

    .line 0
    check-cast p1, LX/0OV;

    .line 2
    iget-object v0, p1, LX/0OV;->A00:LX/3al;

    .line 4
    iget-object v2, v0, LX/3al;->A00:LX/0AA;

    .line 6
    const-wide v0, 0x8101e30000072fL

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
