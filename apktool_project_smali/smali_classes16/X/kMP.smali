.class public final LX/kMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nUj;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/gbZ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ki7;

.field public A04:LX/ltX;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/kMP;)V
    .locals 2

    const-string v0, "updateCameraToCurrentLocation"

    invoke-virtual {p0, v0}, LX/kMP;->BTV(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/kMP;->A01:LX/gbZ;

    invoke-static {v0}, LX/BRD;->A0P(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p0, v1, v0}, LX/gbZ;->A01(LX/gbZ;Lcom/facebook/android/maps/model/LatLng;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BTV(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    iget-object v2, p0, LX/kMP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaLocationMapMyLocationHelper:"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7vG;->A1h:LX/7vG;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
