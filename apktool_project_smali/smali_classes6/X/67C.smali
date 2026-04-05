.class public final LX/67C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ge;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, LX/67C;->A01:Z

    iput-boolean p2, p0, LX/67C;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiY(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, LX/67C;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "TELEPHONY_MANAGER_DETOUR_getAllCellInfo()"

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/67C;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/6D9;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/7Ul;->$redex_init_class:LX/7Ul;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final Eia(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;
    .locals 3

    iget-boolean v0, p0, LX/67C;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "TELEPHONY_MANAGER_DETOUR_getCellLocation()"

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/67C;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/6D9;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/7Ul;->$redex_init_class:LX/7Ul;

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Eic(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;
    .locals 3

    iget-boolean v0, p0, LX/67C;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "WIFI_MANAGER_DETOUR_getConnectionInfo()"

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/67C;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/6D9;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/7vX;->$redex_init_class:LX/7vX;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final Eif(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    iget-boolean v0, p0, LX/67C;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "LOCATION_MANAGER_DETOUR_getLastKnownLocation()"

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/67C;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/6D9;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/7vQ;->$redex_init_class:LX/7vQ;

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final Eig(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, LX/67C;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "WIFI_MANAGER_DETOUR_getScanResults()"

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/67C;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/6D9;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_1
    sget-object v0, LX/7vX;->$redex_init_class:LX/7vX;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Eih(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;
    .locals 3

    iget-boolean v0, p0, LX/67C;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "TELEPHONY_MANAGER_DETOUR_getServiceState()"

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/67C;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/6D9;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/7Ul;->$redex_init_class:LX/7Ul;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    return-object v0
.end method

.method public final F9X(Landroid/location/LocationListener;Landroid/location/LocationManager;)V
    .locals 3

    iget-boolean v0, p0, LX/67C;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "LOCATION_MANAGER_DETOUR_removeUpdates()"

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/7vQ;->$redex_init_class:LX/7vQ;

    invoke-virtual {p2, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final FAm(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/location/LocationManager;Landroid/os/Looper;)V
    .locals 9

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/67C;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "LOCATION_MANAGER_DETOUR_requestLocationUpdates()"

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/67C;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/6D9;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/7vQ;->$redex_init_class:LX/7vQ;

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public final FAn(Landroid/location/LocationListener;Landroid/location/LocationManager;Ljava/lang/String;FJ)V
    .locals 6

    iget-boolean v0, p0, LX/67C;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "LOCATION_MANAGER_DETOUR_requestLocationUpdates()"

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/67C;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/6D9;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/7vQ;->$redex_init_class:LX/7vQ;

    move-object v5, p1

    move-object v0, p2

    move-object v1, p3

    move v4, p4

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method public final FKm(Landroid/net/wifi/WifiManager;)Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/67C;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "WIFI_MANAGER_DETOUR_startScan()"

    const-string v1, "IgLocationRequestDetector"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/67C;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/6D9;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    sget-object v0, LX/7vX;->$redex_init_class:LX/7vX;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v3

    return v3
.end method
