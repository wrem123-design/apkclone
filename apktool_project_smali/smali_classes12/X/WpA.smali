.class public final LX/WpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/QqN;


# direct methods
.method public constructor <init>(LX/QqN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/WpA;->A00:LX/QqN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 11

    iget-object v6, p0, LX/WpA;->A00:LX/QqN;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/QqN;->A09:Z

    if-nez v0, :cond_8

    iget-object v8, v6, LX/QqN;->A01:Landroid/location/Location;

    if-eqz v8, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v9, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v4

    const-wide/32 v1, -0x1d4c0

    cmp-long v0, v9, v1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v7

    if-nez v4, :cond_7

    if-nez v3, :cond_8

    :try_start_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v5, 0x1

    if-gtz v1, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    const/16 v0, 0xc8

    const/4 v3, 0x1

    if-gt v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v8}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v4, :cond_7

    if-eqz v7, :cond_8

    if-eqz v5, :cond_7

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v1, v6, LX/QqN;->A06:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iget-object v1, v6, LX/QqN;->A04:Landroid/os/Handler;

    iget-object v0, v6, LX/QqN;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, v6, LX/QqN;->A09:Z

    iget-object v1, v6, LX/QqN;->A03:Landroid/location/LocationManager;

    iget-object v0, v6, LX/QqN;->A02:Landroid/location/LocationListener;

    invoke-static {v0, v1}, LX/7vQ;->A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V

    :cond_8
    iput-object p1, v6, LX/QqN;->A01:Landroid/location/Location;

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
