.class public final LX/UgA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/location/Geocoder;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public static final A00(Ljava/util/List;DD)Lcom/facebook/locationsharing/core/models/Address;
    .locals 11

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    new-instance v3, Lcom/facebook/locationsharing/core/models/Location;

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v11}, Lcom/facebook/locationsharing/core/models/Location;-><init>(Ljava/util/Set;DDIJ)V

    new-instance v0, Lcom/facebook/locationsharing/core/models/Address;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/locationsharing/core/models/Address;-><init>(Lcom/facebook/locationsharing/core/models/Location;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/moz;Lcom/facebook/locationsharing/core/models/Address;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UgA;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/UgA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, Lcom/facebook/locationsharing/core/models/Address;->A00:Lcom/facebook/locationsharing/core/models/Location;

    iget-wide v0, v2, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    double-to-float v3, v0

    iget-wide v0, v2, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    double-to-float v2, v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v1, v0, v4}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/threads/broadcast/pinned_location/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latitude"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0A(Ljava/lang/String;F)V

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0A(Ljava/lang/String;F)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    invoke-interface {p1}, LX/moz;->onSuccess()V

    return-void
.end method

.method public final A02(LX/mpA;DD)V
    .locals 15

    :try_start_0
    move-object/from16 v2, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    move-object v3, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    if-lt v1, v0, :cond_0

    iget-object v8, p0, LX/UgA;->A01:Landroid/location/Geocoder;

    new-instance v1, LX/Woy;

    invoke-direct/range {v1 .. v7}, LX/Woy;-><init>(LX/mpA;LX/UgA;DD)V

    check-cast v1, Landroid/location/Geocoder$GeocodeListener;

    const/4 v13, 0x1

    move-wide v9, v4

    move-wide v11, v6

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V

    return-void

    :cond_0
    iget-object v8, p0, LX/UgA;->A01:Landroid/location/Geocoder;

    const/4 v13, 0x1

    move-wide v9, v4

    move-wide v11, v6

    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4, v5, v6, v7}, LX/UgA;->A00(Ljava/util/List;DD)Lcom/facebook/locationsharing/core/models/Address;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mpA;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v2, v0}, LX/lsh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
