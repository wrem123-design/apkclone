.class public final LX/gcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncN;
.implements LX/Ki7;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AO6()LX/ncN;
    .locals 2

    iget-object v0, p0, LX/gcJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/gcJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gcJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BTW()Landroid/location/Location;
    .locals 4

    const-string v3, "MapConfig"

    iget-object v2, p0, LX/gcJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstagramGeoLocation:"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7vG;->A1i:LX/7vG;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final Ebh(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method
