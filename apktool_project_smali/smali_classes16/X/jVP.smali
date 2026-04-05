.class public final LX/jVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaO;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/0EC;

.field public A04:LX/bhA;

.field public A05:LX/YPU;

.field public A06:LX/3vz;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bridge synthetic EVH(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/YPU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/jVP;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/jVP;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/jVP;->A03:LX/0EC;

    invoke-virtual {v0, p1}, LX/0EC;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/jVP;->A05:LX/YPU;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/YPU;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, p1, LX/YPU;->A00:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v3

    const-wide v1, 0x407f400000000000L    # 500.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, LX/jVP;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/jVP;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v3, p0, LX/jVP;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v2, LX/GU7;

    invoke-direct {v2, v0, p0, p1}, LX/GU7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CDx;->A00:LX/CDx;

    invoke-static {v1, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "map/map_region_geohub/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/cNN;->A01(LX/8lB;LX/YPU;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9hg;->A0U:Z

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v5, v4, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
