.class public final LX/QcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 3

    iget-object v2, p0, LX/QcH;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/QcH;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "LOCATION_SERVICE_ENABLED_FILTER"

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
