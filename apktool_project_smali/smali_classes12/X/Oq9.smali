.class public final LX/Oq9;
.super LX/22Q;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Lzy;
.implements LX/Lzz;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/Qrv;

.field public A02:LX/Qgk;

.field public A03:LX/Uju;

.field public A04:LX/mbs;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/QlH;


# virtual methods
.method public final A00()LX/QlH;
    .locals 4

    iget-object v0, p0, LX/Oq9;->A08:LX/QlH;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Oq9;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Oq9;->A05:Ljava/lang/String;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QlH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QlH;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/QlH;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/QlH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Oq9;->A08:LX/QlH;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A01()V
    .locals 9

    iget-boolean v0, p0, LX/Oq9;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Oq9;->A02:LX/Qgk;

    invoke-virtual {p0}, LX/Oq9;->A00()LX/QlH;

    move-result-object v4

    iget-object v3, v0, LX/Qgk;->A01:Ljava/util/Map;

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, LX/24n;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/QlH;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    iget-object v0, v4, LX/QlH;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    iget-object v0, v4, LX/QlH;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unset"

    const-string v0, "location_service_always"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Oq9;->A01:LX/Qrv;

    invoke-virtual {p0}, LX/Oq9;->A00()LX/QlH;

    move-result-object v0

    iget-object v1, v0, LX/QlH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "surface_location_upsell_fragment"

    :cond_1
    iget-object v3, v4, LX/Qrv;->A00:LX/Qsq;

    new-instance v2, LX/moP;

    invoke-direct {v2, v4, v1}, LX/moP;-><init>(LX/Qrv;Ljava/lang/String;)V

    const-string v1, "gms_ls_upsell_requested"

    const-string v0, "gms_ls_upsell"

    invoke-virtual {v3, v1, v2, v0}, LX/Qsq;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v7, p0, LX/Oq9;->A03:LX/Uju;

    invoke-virtual {v7}, LX/Uju;->A07()V

    new-instance v8, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v8}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/16 v0, 0x2710

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v5, 0x1388

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-wide v5, v8, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/16 v2, 0x64

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iput v2, v8, Lcom/google/android/gms/location/LocationRequest;->zza:I

    invoke-static {v8}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/location/LocationSettingsRequest;->A00:Ljava/util/List;

    iput-boolean v4, v2, Lcom/google/android/gms/location/LocationSettingsRequest;->A01:Z

    iput-boolean v3, v2, Lcom/google/android/gms/location/LocationSettingsRequest;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/K7V;

    invoke-direct {v1, v7, v2}, LX/K7V;-><init>(LX/Uju;Lcom/google/android/gms/location/LocationSettingsRequest;)V

    invoke-virtual {v7, v1}, LX/Uju;->A0C(LX/K7n;)V

    new-instance v0, LX/Ypl;

    invoke-direct {v0, p0}, LX/Ypl;-><init>(LX/Oq9;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/mA8;)V

    :cond_2
    return-void
.end method

.method public final ESS(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ESd(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/Oq9;->A04:LX/mbs;

    invoke-interface {v0, v3}, LX/mbs;->ENX(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Oq9;->A01:LX/Qrv;

    invoke-virtual {p0}, LX/Oq9;->A00()LX/QlH;

    move-result-object v0

    iget-object v1, v0, LX/QlH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "surface_location_upsell_fragment"

    :cond_1
    invoke-static {v3}, LX/Sdw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Qrv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Oq9;->A02:LX/Qgk;

    iget-object v0, v0, LX/Qgk;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ESj(I)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    iget-boolean v0, p0, LX/Oq9;->A07:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x138d

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Oq9;->A07:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/Oq9;->A02:LX/Qgk;

    const-string v6, "ls_dialog_click"

    :goto_0
    iget-object v3, v4, LX/Qgk;->A01:Ljava/util/Map;

    const-string v0, "source"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "local_search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Qgk;->A00:LX/Qsq;

    new-instance v1, LX/moP;

    invoke-direct {v1, v4, v3}, LX/moP;-><init>(LX/Qgk;Ljava/util/Map;)V

    const-string v0, "browse"

    invoke-virtual {v2, v6, v1, v0}, LX/Qsq;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Oq9;->A04:LX/mbs;

    invoke-interface {v0, v5}, LX/mbs;->ENX(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Oq9;->A01:LX/Qrv;

    invoke-virtual {p0}, LX/Oq9;->A00()LX/QlH;

    move-result-object v0

    iget-object v1, v0, LX/QlH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v1, "surface_location_upsell_fragment"

    :cond_2
    invoke-static {v5}, LX/Sdw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Qrv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Qgk;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void

    :cond_4
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/Oq9;->A02:LX/Qgk;

    const-string v6, "ls_dialog_dismiss"

    goto :goto_0
.end method
