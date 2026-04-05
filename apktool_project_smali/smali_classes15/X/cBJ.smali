.class public final LX/cBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;
.implements LX/Ki7;


# instance fields
.field public A00:Landroid/location/Location;

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/lsW;

.field public final A05:LX/2kZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lsW;LX/2kZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cBJ;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/cBJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/cBJ;->A04:LX/lsW;

    iput-object p4, p0, LX/cBJ;->A05:LX/2kZ;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    iget-object v2, p4, LX/2kZ;->A5V:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    const-string v0, "date_time_original"

    invoke-static {v0, v2}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p4, LX/2kZ;->A0y:LX/5er;

    :cond_0
    sget-object v0, LX/5er;->A0U:LX/5er;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/FBR;->A00(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, LX/cBJ;->A01:J

    return-void

    :cond_1
    move-object v2, v1

    if-eqz p4, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v3, p0, LX/cBJ;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "LocationSuggestionsRepository"

    sget-object v1, LX/7vG;->A1d:LX/7vG;

    invoke-static {v3, v0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/7vR;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/cBJ;->A00:Landroid/location/Location;

    invoke-static {v3, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    iget-object v1, p0, LX/cBJ;->A02:Landroid/content/Context;

    iget-wide v4, p0, LX/cBJ;->A01:J

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/ZkY;->A00:LX/ZkY;

    invoke-virtual/range {v0 .. v5}, LX/ZkY;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :goto_0
    sget-object v1, Linstagram/features/creation/location/NearbyVenuesService;->A00:LX/Ye5;

    iget-object v0, p0, LX/cBJ;->A00:Landroid/location/Location;

    invoke-virtual {v1, v0}, LX/Ye5;->A00(Landroid/location/Location;)LX/ibH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/cBJ;->A04:LX/lsW;

    invoke-virtual {v0}, LX/ibH;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LX/ibH;->Cah()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/lsW;->FHE(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bpQ;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_1
    invoke-static {v3, p0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;LX/7vG;)V

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/cBJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bpQ;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final Ebh(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x15292268

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/bpQ;

    const v0, 0x764c64de

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p0}, LX/cBJ;->A01()V

    iget-object v2, p1, LX/bpQ;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/cBJ;->A04:LX/lsW;

    invoke-interface {v1}, LX/lsW;->EO1()V

    iget-object v0, p1, LX/bpQ;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/lsW;->FHE(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7a99c35c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x5d60ded7

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/location/impl/LocationPluginImpl;->isAccurateEnough(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/cBJ;->A00:Landroid/location/Location;

    iget-object v3, p0, LX/cBJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    iget-object v1, p0, LX/cBJ;->A02:Landroid/content/Context;

    iget-wide v4, p0, LX/cBJ;->A01:J

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/ZkY;->A00:LX/ZkY;

    invoke-virtual/range {v0 .. v5}, LX/ZkY;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_0
    return-void
.end method
