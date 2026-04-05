.class public final LX/Woz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/modules/location/LocationModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/location/LocationModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Woz;->A00:Lcom/facebook/react/modules/location/LocationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, LX/Woz;->A00:Lcom/facebook/react/modules/location/LocationModule;

    invoke-virtual {v0}, LX/Ydf;->getReactApplicationContextIfActiveOrWarn()LX/TMO;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "geolocationDidChange"

    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/NI3;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
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
    .locals 4

    const-string v1, "Provider "

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/Woz;->A00:Lcom/facebook/react/modules/location/LocationModule;

    const/4 v2, 0x3

    invoke-static {v1, p1}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is temporarily unavailable."

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/facebook/react/modules/location/LocationModule;->access$200(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Woz;->A00:Lcom/facebook/react/modules/location/LocationModule;

    const/4 v2, 0x2

    invoke-static {v1, p1}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is out of service."

    goto :goto_0
.end method
