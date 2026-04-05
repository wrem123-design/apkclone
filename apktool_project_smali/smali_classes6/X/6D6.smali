.class public final LX/6D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/6E7;


# direct methods
.method public constructor <init>(LX/6E7;)V
    .locals 0

    iput-object p1, p0, LX/6D6;->A00:LX/6E7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v8, "onLocationChanged"

    iget-object v4, p0, LX/6D6;->A00:LX/6E7;

    invoke-static {p1}, LX/35M;->A00(Landroid/location/Location;)LX/7vS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, LX/35M;->A0B(LX/7vS;)Z

    iget-object v9, v4, LX/35M;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/6E7;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, LX/7vS;->A03()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "AndroidPlatformFbLocationManager"

    const-string v11, "AndroidPlatformLocationProvider"

    iget-object v4, v4, LX/35M;->A0A:LX/Kw4;

    invoke-interface/range {v4 .. v11}, LX/Kw4;->Fqe(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/35M;->A07:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v2

    invoke-virtual {v1}, LX/7vS;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
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
