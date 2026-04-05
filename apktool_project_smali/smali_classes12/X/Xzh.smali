.class public final LX/Xzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KbS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Xzh;->$t:I

    iput-object p1, p0, LX/Xzh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebc(LX/7O5;)V
    .locals 3

    iget v1, p0, LX/Xzh;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "Location error: %s"

    const-string v0, "InstagramDirectLocationManager"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Xzh;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAO;

    iget-object v0, v0, LX/UAO;->A05:LX/TgZ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p1, LX/7O5;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Xzh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vnk;

    const-class v1, LX/GTq;

    const-string v0, "Failed to request location updates"

    invoke-static {v1, v0, p1}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/Vnk;->A01()V

    :cond_1
    return-void
.end method

.method public final Eql(LX/7vS;)V
    .locals 11

    iget v1, p0, LX/Xzh;->$t:I

    move-object v4, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/Xzh;->A00:Ljava/lang/Object;

    check-cast v1, LX/ben;

    iget-object v0, p1, LX/7vS;->A00:Landroid/location/Location;

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v2, v1, LX/ben;->A00:Landroid/location/Location;

    iget-object v0, v1, LX/ben;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iup;

    invoke-virtual {v0, v2}, LX/iup;->A03(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/Xzh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vnk;

    iget-object v1, v3, LX/Vnk;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    if-eqz v1, :cond_1

    invoke-static {v3, p1}, LX/Vnk;->A00(LX/Vnk;LX/7vS;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->onLocationDataUpdated(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V

    :cond_1
    iget-object v0, v3, LX/Vnk;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v5, v3, LX/Vnk;->A01:Landroid/location/Geocoder;

    iget-object v0, p1, LX/7vS;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/Vnk;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/Vnk;->A07:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v1, :cond_2

    iget-boolean v0, v3, LX/Vnk;->A09:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    iput-boolean v10, v3, LX/Vnk;->A09:Z

    :cond_2
    iget-object v0, v3, LX/Vnk;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/Vnk;->A01()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v1, p0, LX/Xzh;->A00:Ljava/lang/Object;

    check-cast v1, LX/UAO;

    iget-object v0, v1, LX/UAO;->A08:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    sget-object v2, LX/GnV;->A00:LX/GnV;

    iget-object v8, v1, LX/UAO;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/UAO;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/UAO;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/UAO;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/cAE;

    invoke-direct {v6, p1, v1, v10}, LX/cAE;-><init>(LX/7vS;LX/UAO;Ljava/util/List;)V

    const-string v7, "InstagramDirectLocationManager"

    invoke-virtual/range {v2 .. v10}, LX/GnV;->A00(Landroid/content/Context;LX/7vS;Lcom/instagram/common/session/UserSession;LX/Ki8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void

    :catch_0
    move-exception v2

    const-class v1, LX/GTq;

    const-string v0, "Error while handling location changed"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
