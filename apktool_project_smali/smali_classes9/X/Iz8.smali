.class public final LX/Iz8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/Ixo;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/model/venue/Venue;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[D


# virtual methods
.method public final A00()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Iz8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810109000302f4L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v0, LX/Iz8;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v15

    iget-object v1, v0, LX/Iz8;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v16

    iget-object v14, v0, LX/Iz8;->A04:Lcom/instagram/model/venue/Venue;

    sget-object v13, LX/HQi;->A04:LX/HQi;

    const/4 v2, 0x0

    const-wide/16 v18, 0x0

    new-instance v11, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-object v12, v2

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v19}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/HQi;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/Iz8;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0C:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v1, v0, LX/Iz8;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/Iz8;->A06:Ljava/lang/String;

    sget-object v6, LX/XFU;->A04:LX/XFU;

    iget-object v11, v0, LX/Iz8;->A08:[D

    invoke-static/range {v2 .. v11}, LX/LsJ;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/XFU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    iget-boolean v0, v0, LX/Iz8;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/Iz8;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v4}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    iget-object v1, v0, LX/Iz8;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v3, LX/2BN;->A0C:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/LVx;

    move-result-object v2

    iget-object v1, v0, LX/Iz8;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/LVx;->A00(Ljava/lang/String;)LX/DoD;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v0, LX/Iz8;->A02:LX/AHT;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LX/2BN;->A0G(LX/AHT;)V

    :cond_3
    iget-object v0, v0, LX/Iz8;->A01:LX/Ixo;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/2BN;->A07:LX/Ixo;

    :cond_4
    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void
.end method

.method public final A01(Lcom/instagram/model/venue/Venue;)V
    .locals 6

    const/4 v5, 0x0

    iput-object p1, p0, LX/Iz8;->A04:Lcom/instagram/model/venue/Venue;

    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/Iz8;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [D

    iget-object v0, p0, LX/Iz8;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    aput-wide v0, v4, v5

    iget-object v0, p0, LX/Iz8;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_1
    const/4 v0, 0x1

    aput-wide v2, v4, v0

    iput-object v4, p0, LX/Iz8;->A08:[D

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
