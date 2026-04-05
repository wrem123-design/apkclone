.class public final LX/fWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fWO;->$t:I

    iput-object p1, p0, LX/fWO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/fWO;

    invoke-direct {v0, p1, p2}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/fWO;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x4fb78798    # 6.1582336E9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/iup;

    iget-object v1, v1, LX/iup;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/eCN;->A04:LX/P4r;

    iget-object v1, v3, LX/P4r;->A03:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    iget-object v2, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/XHW;

    sget-object v1, LX/XHW;->A03:LX/XHW;

    if-eq v2, v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, LX/hWn;

    invoke-direct {v1, v3, v2}, LX/hWn;-><init>(LX/P4r;I)V

    invoke-virtual {v3, v1}, LX/P4r;->A04(LX/nLh;)V

    :cond_0
    const v1, -0x3a656488

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x5e9f7c46

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/iup;

    iget-object v1, v1, LX/iup;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x3e5260f3

    goto :goto_0

    :pswitch_1
    const v0, 0x4d2272a8    # 1.7033894E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/iup;

    iget-object v2, v1, LX/iup;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/iup;->A01:Landroid/app/Activity;

    iget-object v4, v1, LX/iup;->A0H:LX/Ki7;

    iget-object v5, v1, LX/iup;->A0I:LX/ltX;

    sget-object v6, LX/7vG;->A1R:LX/7vG;

    sget-object v8, LX/VBv;->A04:LX/VBv;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v8}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Ki7;LX/ltX;LX/7vG;ZLX/VBv;)V

    const v1, 0x300229d5

    goto :goto_0

    :pswitch_2
    const v0, -0x67539a48

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/iup;

    iget-object v2, v1, LX/iup;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1k(Z)V

    const v1, 0x7dcd8911

    goto :goto_0

    :pswitch_3
    const v0, -0x3175c8e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const v6, 0x7f131370

    const v7, 0x7f13136f

    sget-object v5, LX/G79;->A06:LX/G79;

    invoke-static/range {v2 .. v7}, LX/Lv8;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/G79;II)V

    const v1, 0x3d3b8bb4

    goto :goto_0

    :pswitch_4
    const v0, -0x53e4cb95

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1b()V

    :cond_1
    const v1, -0x4d7dc86b

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x68fadfe9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v5, LX/B4u;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v5, LX/B4u;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v2, :cond_3

    iget-boolean v1, v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v3

    const-string v9, "discovery_map_location_list"

    const/4 v4, 0x1

    invoke-virtual {v5}, LX/B4u;->A0P()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v5

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v6

    invoke-static {v3, v7}, LX/eC0;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)J

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, LX/eMp;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v3, v7}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-nez v2, :cond_2

    const-string v13, "mediaMapSelectionController"

    goto/16 :goto_14

    :cond_2
    invoke-static {v7}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/bt2;->A03(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/eCN;->A09(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gaa;

    invoke-virtual {v1}, LX/gaa;->CTA()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v5, :cond_3

    iget-wide v3, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v1, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    :goto_2
    invoke-virtual {v5, v3, v4, v1, v2}, LX/eCN;->A0B(DD)V

    :cond_3
    const v1, -0x487b1ada

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Double;

    if-eqz v1, :cond_3

    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v5, :cond_3

    iget-object v1, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v1, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_2

    :cond_5
    sget-object v1, LX/BT6;->A00:LX/BT6;

    goto :goto_1

    :pswitch_6
    const v0, 0x4625f96c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Y()V

    const v1, 0x6aee4a82

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x6452def

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Z()V

    const v1, 0x6d22d79a

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x5de4e242

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-virtual {v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1e(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    const v1, -0x6be11223

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x2c3a452

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-virtual {v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1e(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    const v1, -0x29acb1fa

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x70f9841c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Z()V

    const v1, -0x11482efa

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x609bea8a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Z()V

    const v1, -0x38661ccd

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x75d36b52

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v6, v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    if-eqz v6, :cond_7

    iget-object v5, v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_a

    sget-object v1, LX/F2X;->A00:Ljava/util/Set;

    iget-object v2, v6, LX/D5g;->A01:LX/2gh;

    iget-object v1, v6, LX/D5g;->A00:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/F2V;->A06:LX/F2V;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "instagram_explore_algotune_client_click"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2, v4}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const-string v1, "event_subtype"

    invoke-interface {v2, v3, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_6
    iget-object v1, v6, LX/D5g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/2cA;->A2Z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_7
    const v1, 0x676ddf21

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x15714b93

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v1, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/D5g;->A03:LX/283;

    const-string v2, "friending_center_top_explore"

    const-string v1, "explore_search_bar"

    invoke-virtual {v3, v2, v1}, LX/283;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    if-eqz v1, :cond_9

    iget-object v2, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_a

    iget-object v1, v1, LX/D5g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "explore_search_bar"

    const-string v1, "suggested_users"

    invoke-virtual {v4, v2, v1}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    :cond_9
    const v1, -0x4725f6f9

    goto/16 :goto_0

    :cond_a
    const-string v13, "fragmentActivity"

    goto/16 :goto_14

    :pswitch_e
    const v0, -0x55ba4fa0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v6, LX/UPe;

    iget-object v5, v6, LX/UPe;->A00:LX/bCO;

    if-eqz v5, :cond_b

    iget-object v1, v5, LX/bCO;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v4, v5, LX/bCO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/bCO;->A00:LX/AHT;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v5, LX/bCO;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, LX/4Xc;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/UPe;->A1Q()V

    const v1, 0x3d3c7a38

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x4e56e27e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/UPe;

    invoke-virtual {v1}, LX/UPe;->A1Q()V

    const v1, 0x6d2e7582

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x72033833

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v6, LX/UPe;

    iget-object v5, v6, LX/UPe;->A00:LX/bCO;

    if-eqz v5, :cond_b

    iget-object v1, v5, LX/bCO;->A03:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v4, v5, LX/bCO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/bCO;->A00:LX/AHT;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v5, LX/bCO;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, LX/4Xc;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/UPe;->A1Q()V

    const v1, -0x43b7c166

    goto/16 :goto_0

    :cond_b
    const-string v13, "callback"

    goto/16 :goto_14

    :pswitch_11
    const v0, -0x196d9e51

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/UPe;

    invoke-virtual {v1}, LX/UPe;->A1Q()V

    const v1, -0x68ccd755

    goto/16 :goto_0

    :pswitch_12
    const v0, 0xe0f8be5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    const v1, 0x31651f28

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x20146fd0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v3, LX/53Y;

    iget-object v5, v3, LX/53Y;->A07:LX/53Z;

    iget-object v6, v3, LX/53Y;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v7, v3, LX/53Y;->A0C:Ljava/lang/String;

    if-nez v7, :cond_c

    const-string v1, "participantId"

    goto/16 :goto_f

    :cond_c
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/a1q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LX/53Y;->A0B:Ljava/lang/String;

    if-nez v9, :cond_d

    const-string v1, "adMediaId"

    goto/16 :goto_f

    :cond_d
    iget-object v4, v3, LX/53Y;->A08:LX/SLV;

    const-string v2, "activeAdModel"

    if-eqz v4, :cond_e

    iget-object v1, v4, LX/SLV;->A0B:LX/XDM;

    iget-object v10, v1, LX/XDM;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/SLV;->A0C:LX/XEG;

    iget-object v11, v1, LX/XEG;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/SLV;->A0D:LX/XE8;

    iget-object v12, v1, LX/XE8;->A00:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/53Z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/53Y;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/53Y;->A08:LX/SLV;

    if-eqz v1, :cond_e

    iget-object v7, v1, LX/SLV;->A0F:Ljava/lang/String;

    iget-object v2, v1, LX/SLV;->A0A:LX/VCJ;

    sget-object v1, LX/VCJ;->A0j:LX/VCJ;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v1, LX/VCJ;->A0T:LX/VCJ;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v1, LX/VCJ;->A0B:LX/VCJ;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v5, 0x0

    const-string v8, "in_thread_ad_banner"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    invoke-static/range {v4 .. v12}, LX/edV;->A07(Landroidx/fragment/app/FragmentActivity;LX/ihq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    const v1, 0x12bc6c25

    goto/16 :goto_0

    :cond_e
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_14
    const v0, -0x6221f1e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v6, LX/53Y;

    iget-object v9, v6, LX/53Y;->A07:LX/53Z;

    iget-object v8, v6, LX/53Y;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_f

    iget-object v7, v6, LX/53Y;->A0C:Ljava/lang/String;

    const-string v12, "participantId"

    if-eqz v7, :cond_5c

    invoke-static {v6}, LX/53Y;->A00(LX/53Y;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/a1q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/53Y;->A0B:Ljava/lang/String;

    const-string v13, "adMediaId"

    if-eqz v4, :cond_5f

    iget-object v2, v6, LX/53Y;->A08:LX/SLV;

    const-string v1, "activeAdModel"

    if-eqz v2, :cond_4b

    iget-object v1, v2, LX/SLV;->A0B:LX/XDM;

    iget-object v3, v1, LX/XDM;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/SLV;->A0C:LX/XEG;

    iget-object v11, v1, LX/XEG;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/SLV;->A0D:LX/XE8;

    iget-object v10, v1, LX/XE8;->A00:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "destination"

    const/4 v1, 0x5

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v1, "cta_type"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v1, "media_id"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "ad_source"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v2, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "media_type"

    invoke-static {v1, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v5, v4, v3, v2, v1}, LX/AqC;->A0w(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "direct_in_thread_ctd_banner_dismiss_click"

    invoke-static {v9, v1, v8, v7, v2}, LX/53Z;->A00(LX/53Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v6, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/53Y;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_5c

    iget-object v1, v6, LX/53Y;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_5f

    invoke-static {v3, v2, v1}, LX/a1u;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    invoke-virtual {v6}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v2

    const v1, -0xfbb52c1

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, -0x5aa471c3

    goto/16 :goto_0

    :cond_f
    const-string v1, "threadIdV2"

    goto/16 :goto_f

    :pswitch_15
    const v0, 0xd58f635

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v3, LX/53Y;

    iget-object v5, v3, LX/53Y;->A07:LX/53Z;

    iget-object v6, v3, LX/53Y;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v7, v3, LX/53Y;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_11

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/a1q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LX/53Y;->A0B:Ljava/lang/String;

    if-nez v9, :cond_10

    const-string v4, "adMediaId"

    goto/16 :goto_3

    :cond_10
    iget-object v2, v3, LX/53Y;->A08:LX/SLV;

    const-string v4, "activeAdModel"

    if-eqz v2, :cond_16

    iget-object v1, v2, LX/SLV;->A0B:LX/XDM;

    iget-object v10, v1, LX/XDM;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/SLV;->A0C:LX/XEG;

    iget-object v11, v1, LX/XEG;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/SLV;->A0D:LX/XE8;

    iget-object v12, v1, LX/XE8;->A00:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/53Z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v2

    const v1, -0xfbb52c1

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, v3, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/53Y;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v3, LX/53Y;->A08:LX/SLV;

    if-eqz v3, :cond_16

    iget-object v7, v3, LX/SLV;->A0F:Ljava/lang/String;

    iget v1, v3, LX/SLV;->A02:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget v1, v3, LX/SLV;->A03:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget v1, v3, LX/SLV;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v13, v3, LX/SLV;->A05:I

    iget v14, v3, LX/SLV;->A06:I

    iget v15, v3, LX/SLV;->A01:I

    iget v2, v3, LX/SLV;->A07:I

    iget v1, v3, LX/SLV;->A04:I

    const/4 v12, 0x0

    const-string v8, "in_thread_ad_banner"

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v5 .. v17}, LX/eci;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    const v1, 0x354a0b44

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x520ee7d4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v4, LX/53Y;

    iget-object v5, v4, LX/53Y;->A07:LX/53Z;

    iget-object v6, v4, LX/53Y;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v7, v4, LX/53Y;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_11

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/a1q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LX/53Y;->A0B:Ljava/lang/String;

    const-string v3, "adMediaId"

    if-eqz v9, :cond_49

    iget-object v2, v4, LX/53Y;->A08:LX/SLV;

    const-string v1, "activeAdModel"

    if-eqz v2, :cond_4b

    iget-object v1, v2, LX/SLV;->A0B:LX/XDM;

    iget-object v10, v1, LX/XDM;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/SLV;->A0C:LX/XEG;

    iget-object v11, v1, LX/XEG;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/SLV;->A0D:LX/XE8;

    iget-object v12, v1, LX/XE8;->A00:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/53Z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v1, v4, LX/53Y;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_49

    new-instance v3, LX/JyQ;

    invoke-direct {v3}, LX/JyQ;-><init>()V

    iput-object v1, v3, LX/JyQ;->A0D:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/JyQ;->A0M:Z

    iput-boolean v1, v3, LX/JyQ;->A0L:Z

    iget-object v2, v4, LX/53Y;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-virtual {v3}, LX/JyQ;->A01()LX/6It;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, -0x71ac74d1

    goto/16 :goto_0

    :cond_11
    const-string v4, "participantId"

    goto/16 :goto_3

    :pswitch_17
    const v0, 0x6833907f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v3, LX/53Y;

    iget-object v7, v3, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/53Y;->A08:LX/SLV;

    const-string v4, "activeAdModel"

    if-eqz v1, :cond_16

    iget-object v2, v1, LX/SLV;->A0H:Ljava/lang/String;

    const/16 v1, 0x64

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v2, v1, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, v3, LX/53Y;->A08:LX/SLV;

    if-eqz v1, :cond_16

    iget-object v2, v1, LX/SLV;->A0A:LX/VCJ;

    sget-object v1, LX/VCJ;->A0j:LX/VCJ;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, v3, LX/53Y;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, LX/53Y;->A0F:LX/AHT;

    const/16 v1, 0x27

    new-instance v5, LX/ekt;

    invoke-direct {v5, v3, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/edV;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    const v1, 0x1f102a32

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x3222400e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v3, LX/53Y;

    iget-object v5, v3, LX/53Y;->A07:LX/53Z;

    iget-object v6, v3, LX/53Y;->A0D:Ljava/lang/String;

    if-nez v6, :cond_12

    const-string v5, "threadIdV2"

    goto/16 :goto_8

    :cond_12
    iget-object v7, v3, LX/53Y;->A0C:Ljava/lang/String;

    if-nez v7, :cond_13

    const-string v5, "participantId"

    goto/16 :goto_8

    :cond_13
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/a1q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LX/53Y;->A0B:Ljava/lang/String;

    if-nez v9, :cond_14

    const-string v5, "adMediaId"

    goto/16 :goto_8

    :cond_14
    iget-object v2, v3, LX/53Y;->A08:LX/SLV;

    const-string v4, "activeAdModel"

    if-eqz v2, :cond_16

    iget-object v1, v2, LX/SLV;->A0B:LX/XDM;

    iget-object v10, v1, LX/XDM;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/SLV;->A0C:LX/XEG;

    iget-object v11, v1, LX/XEG;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/SLV;->A0D:LX/XE8;

    iget-object v12, v1, LX/XE8;->A00:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/53Z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v2

    const v1, -0xfbb52c1

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/53Y;->A08:LX/SLV;

    if-eqz v1, :cond_16

    iget-object v6, v1, LX/SLV;->A0G:Ljava/lang/String;

    iget-object v5, v3, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/53Y;->A0E:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "in_thread_ad_banner"

    sget-object v2, LX/gkr;->A00:LX/gkr;

    const/4 v1, 0x0

    invoke-static {v1, v6, v5, v4, v2}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v6}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/BUd;->A1L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3, v1}, LX/eDz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v4, v1}, LX/BXG;->A0t(Landroid/content/Context;Landroid/os/Bundle;)V

    const v1, 0x7eff61ba

    goto/16 :goto_0

    :cond_15
    const-string v4, "threadIdV2"

    :cond_16
    :goto_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_19
    const v0, -0x2976a716

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iget-object v1, v2, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getCurrentVisibleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    :cond_17
    const v1, 0x53a9752b

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x62d7e720

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v4, LX/dbS;

    iget-object v3, v4, LX/dbS;->A00:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    const v1, -0xb924169

    invoke-static {v3, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/dbS;->A01()V

    :goto_4
    const v1, -0x357a669d    # -4377777.5f

    goto/16 :goto_0

    :cond_18
    iget-object v2, v4, LX/dbS;->A03:Landroid/view/ViewGroup;

    iget-object v1, v4, LX/dbS;->A00:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v4, LX/dbS;->A05:LX/3m8;

    invoke-virtual {v1, v4}, LX/3m8;->A00(LX/dbS;)V

    const v1, -0x4264272c

    invoke-static {v3, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_4

    :cond_19
    iget-object v1, v4, LX/dbS;->A01:Landroid/content/Context;

    invoke-static {v1, v4}, LX/dbS;->A00(Landroid/content/Context;LX/dbS;)V

    goto :goto_4

    :pswitch_1b
    const v0, -0x27f7e9e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vl3;

    iget-object v6, v1, LX/Vl3;->A02:LX/RNT;

    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    iget-object v5, v6, LX/RNT;->A0G:LX/dZP;

    if-eqz v1, :cond_1b

    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/RNT;->A0D(Lcom/google/common/collect/ImmutableList;)V

    iget-object v7, v5, LX/dZP;->A00:Landroid/app/Activity;

    if-eqz v7, :cond_1a

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x1c5

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x68

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d1

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/dZP;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0x4a8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3, v4, v2, v1}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v5, LX/dZP;->A01:LX/2nx;

    if-nez v1, :cond_1a

    const/4 v1, 0x4

    new-instance v3, LX/cAV;

    invoke-direct {v3, v1, v6, v5}, LX/cAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bkv;

    invoke-virtual {v2, v3, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v3, v5, LX/dZP;->A01:LX/2nx;

    :cond_1a
    :goto_5
    const v1, -0x38c19d12

    goto/16 :goto_0

    :cond_1b
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v1, v6, LX/RNT;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_66

    invoke-virtual {v5, v6, v2}, LX/dZP;->A01(LX/RNT;Ljava/lang/Integer;)V

    goto :goto_5

    :pswitch_1c
    const v0, -0x650ad4f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vl3;

    iget-object v3, v4, LX/Vl3;->A02:LX/RNT;

    const-string v5, "locationSharingPresenter"

    if-eqz v3, :cond_34

    iget-boolean v1, v3, LX/XyU;->A01:Z

    if-eqz v1, :cond_1c

    const-string v2, "PIN_DRAGGING_STOPPED"

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v4, LX/Vl3;->A02:LX/RNT;

    if-eqz v2, :cond_34

    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/RNT;->A0D(Lcom/google/common/collect/ImmutableList;)V

    const v1, -0x3e281064

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x7949d20

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vl3;

    iget-object v3, v1, LX/Vl3;->A02:LX/RNT;

    if-eqz v3, :cond_1e

    iget-boolean v1, v3, LX/XyU;->A01:Z

    if-eqz v1, :cond_1d

    const-string v2, "PIN_DRAGGING_STARTED"

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/RNT;->A04:Landroid/os/Handler;

    iget-object v1, v3, LX/RNT;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    const v1, 0x533d7e4b

    goto/16 :goto_0

    :cond_1e
    const-string v13, "locationSharingPresenter"

    goto/16 :goto_14

    :pswitch_1e
    const v0, 0x110b0b21

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v3, LX/UQG;

    iget-object v4, v3, LX/UQG;->A0d:LX/Bbi;

    invoke-static {v4}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/89P;->A1X(II)Z

    move-result v2

    const-string v13, "emoji"

    iget-object v1, v3, LX/UQG;->A0n:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSu;

    iget-object v6, v3, LX/UQG;->A0X:Ljava/lang/String;

    if-eqz v2, :cond_20

    if-eqz v6, :cond_5f

    invoke-static {v4}, LX/177;->A03(LX/Bbi;)I

    move-result v9

    iget v10, v3, LX/UQG;->A04:I

    iget-object v2, v3, LX/UQG;->A0m:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v5, v1, LX/BSu;->A01:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v1, v5, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x0

    new-instance v4, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;-><init>(Lcom/instagram/direct/emojipong/data/EmojiPongRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;II)V

    :goto_6
    invoke-static {v4, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1f
    invoke-static {v3}, LX/BUd;->A0M(LX/371;)LX/ioL;

    move-result-object v3

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/XCQ;->A04:LX/XCQ;

    invoke-virtual {v3, v1, v2}, LX/ioL;->A00(LX/XCQ;Ljava/lang/String;)V

    const v1, -0x227e17a1

    goto/16 :goto_0

    :cond_20
    if-eqz v6, :cond_5f

    iget v9, v3, LX/UQG;->A04:I

    iget-object v2, v3, LX/UQG;->A0m:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v1, LX/BSu;->A01:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v1, v5, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x0

    new-instance v4, LX/Raz;

    invoke-direct/range {v4 .. v9}, LX/Raz;-><init>(Lcom/instagram/direct/emojipong/data/EmojiPongRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    goto :goto_6

    :pswitch_1f
    const v0, -0x308ea885

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQG;

    sget-object v1, LX/XCR;->A05:LX/XCR;

    iput-object v1, v2, LX/UQG;->A0W:LX/XCR;

    invoke-static {v2}, LX/UQG;->A06(LX/UQG;)V

    iget-object v1, v2, LX/UQG;->A0f:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v2}, LX/BUd;->A0M(LX/371;)LX/ioL;

    move-result-object v3

    iget-object v1, v2, LX/UQG;->A0m:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/XCQ;->A05:LX/XCQ;

    invoke-virtual {v3, v1, v2}, LX/ioL;->A00(LX/XCQ;Ljava/lang/String;)V

    :cond_21
    const v1, -0x7fac3a71

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x23803403

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v8, LX/UQG;

    invoke-static {v8}, LX/BUd;->A0M(LX/371;)LX/ioL;

    move-result-object v7

    iget-object v1, v8, LX/UQG;->A0f:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v8}, LX/UQG;->A04(LX/UQG;)V

    :cond_22
    iget-object v1, v8, LX/UQG;->A0M:Landroid/widget/TextView;

    if-nez v1, :cond_23

    const-string v13, "finalScoreText"

    goto/16 :goto_14

    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    iget-object v1, v8, LX/UQG;->A0m:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v2, :cond_25

    iget v5, v8, LX/UQG;->A04:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v8, LX/UQG;->A05:J

    sub-long/2addr v3, v1

    invoke-virtual {v7, v6, v5, v3, v4}, LX/ioL;->A01(Ljava/lang/String;IJ)V

    :goto_7
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_24
    const v1, -0x41a9103e

    goto/16 :goto_0

    :cond_25
    sget-object v1, LX/XCQ;->A03:LX/XCQ;

    invoke-virtual {v7, v1, v6}, LX/ioL;->A00(LX/XCQ;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_21
    const v0, -0x6b4a0460

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNr;

    const/4 v15, 0x0

    iput v15, v4, LX/UNr;->A00:I

    const-wide/16 v1, 0x0

    iput-wide v1, v4, LX/UNr;->A01:J

    iget-object v1, v4, LX/UNr;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_26

    const-string v5, "prodTimeSpent"

    goto/16 :goto_8

    :cond_26
    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/UNr;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_27

    const-string v5, "prodTimeSpentTotal"

    goto/16 :goto_8

    :cond_27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/UNr;->A08:Landroid/widget/TextView;

    if-nez v1, :cond_28

    const-string v5, "prodLastPausePosition"

    goto/16 :goto_8

    :cond_28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/UNr;->A0A:Landroid/widget/TextView;

    if-nez v1, :cond_29

    const-string v5, "prodTimeSpentSoundOn"

    goto/16 :goto_8

    :cond_29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/UNr;->A0D:Landroid/widget/TextView;

    if-nez v1, :cond_2a

    const-string v5, "snaplTimeSpent"

    goto/16 :goto_8

    :cond_2a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/UNr;->A0F:Landroid/widget/TextView;

    if-nez v1, :cond_2b

    const-string v5, "snaplTimeSpentTotal"

    goto/16 :goto_8

    :cond_2b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/UNr;->A0C:Landroid/widget/TextView;

    if-nez v1, :cond_2c

    const-string v5, "snaplLastPausePosition"

    goto/16 :goto_8

    :cond_2c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/UNr;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_2d

    const-string v5, "snaplTimeSpentSoundOn"

    goto/16 :goto_8

    :cond_2d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/UNr;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_2e

    const-string v5, "loopCount"

    goto/16 :goto_8

    :cond_2e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v15, v4, LX/UNr;->A0I:Z

    iget-object v1, v4, LX/UNr;->A0H:LX/nqb;

    const-string v5, "igVideoPlayer"

    if-eqz v1, :cond_34

    sget-object v9, LX/aSy;->A02:LX/8fl;

    iget-object v7, v4, LX/UNr;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-nez v7, :cond_2f

    const-string v5, "videoContainer"

    goto/16 :goto_8

    :cond_2f
    sget-object v10, LX/aSy;->A03:LX/7xS;

    sget v13, LX/aSy;->A00:F

    iget-object v12, v4, LX/UNr;->A0Q:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v8, LX/0W1;

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v14 .. v19}, LX/0W1;-><init>(ZZZZZ)V

    const/4 v14, -0x1

    new-instance v6, LX/1By;

    move/from16 v16, v3

    invoke-direct/range {v6 .. v18}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v6}, LX/nqb;->Fgl(LX/1By;)V

    iget-object v1, v4, LX/UNr;->A0H:LX/nqb;

    if-eqz v1, :cond_34

    invoke-interface {v1, v15}, LX/nqb;->GA9(Z)V

    iget-object v1, v4, LX/UNr;->A03:Landroid/widget/CheckBox;

    if-nez v1, :cond_30

    const-string v5, "isLooping"

    goto/16 :goto_8

    :cond_30
    invoke-virtual {v1, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v4, LX/UNr;->A0H:LX/nqb;

    if-eqz v2, :cond_34

    const/4 v1, 0x0

    invoke-interface {v2, v1, v3}, LX/nqb;->GMn(FI)V

    iget-object v1, v4, LX/UNr;->A02:Landroid/widget/CheckBox;

    if-nez v1, :cond_31

    const-string v5, "audioEnable"

    goto/16 :goto_8

    :cond_31
    invoke-virtual {v1, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, -0x5749d951

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x5ee99d94

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNr;

    iget-object v3, v1, LX/UNr;->A0H:LX/nqb;

    if-eqz v3, :cond_32

    iget-object v1, v1, LX/UNr;->A04:Landroid/widget/SeekBar;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/lit16 v2, v1, -0x7530

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/nqb;->Fwv(IZ)V

    const v1, -0x503328cf

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x230d0d57

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNr;

    iget-object v3, v4, LX/UNr;->A0H:LX/nqb;

    if-eqz v3, :cond_32

    iget-object v1, v4, LX/UNr;->A04:Landroid/widget/SeekBar;

    const-string v5, "debugSeekBar"

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/lit16 v2, v1, 0x7530

    iget-object v1, v4, LX/UNr;->A04:Landroid/widget/SeekBar;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/nqb;->Fwv(IZ)V

    const v1, -0x8002e63

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x5eb8fed0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNr;

    iget-object v3, v1, LX/UNr;->A0H:LX/nqb;

    if-eqz v3, :cond_32

    iget-object v1, v1, LX/UNr;->A04:Landroid/widget/SeekBar;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const v1, 0xea60

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/nqb;->Fwv(IZ)V

    const v1, -0x2a23ae8b

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x1e4053be

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNr;

    iget-object v3, v4, LX/UNr;->A0H:LX/nqb;

    if-eqz v3, :cond_32

    iget-object v1, v4, LX/UNr;->A04:Landroid/widget/SeekBar;

    const-string v5, "debugSeekBar"

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const v1, 0xea60

    add-int/2addr v2, v1

    iget-object v1, v4, LX/UNr;->A04:Landroid/widget/SeekBar;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/nqb;->Fwv(IZ)V

    const v1, 0x7388b98e

    goto/16 :goto_0

    :cond_32
    const-string v5, "igVideoPlayer"

    goto :goto_8

    :cond_33
    const-string v5, "debugSeekBar"

    :cond_34
    :goto_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_26
    const v0, 0x55aa5a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1s;

    iget-object v2, v1, LX/R1s;->A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    const v1, -0x16ede5c8

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x62ae9e5d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v5, LX/UNO;

    iget-object v1, v5, LX/UNO;->A05:Ljava/util/Set;

    const-string v9, "savedInjectedMedia"

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v3, v5, LX/UNO;->A01:LX/WMq;

    if-nez v3, :cond_36

    const-string v8, "injectionController"

    :cond_35
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_36
    iget-object v2, v5, LX/UNO;->A05:Ljava/util/Set;

    if-eqz v2, :cond_3a

    iget-object v1, v5, LX/UNO;->A02:LX/HSz;

    const-string v7, "contentType"

    if-eqz v1, :cond_39

    invoke-virtual {v3, v1, v2}, LX/WMq;->A01(LX/HSz;Ljava/util/Set;)V

    iget-object v1, v5, LX/UNO;->A04:Ljava/util/List;

    const-string v6, "injectionUnits"

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ooi;

    iput-boolean v2, v1, LX/Ooi;->A00:Z

    goto :goto_9

    :cond_37
    iget-object v4, v5, LX/UNO;->A00:LX/Q5Y;

    const-string v8, "injectionMediaSelectionAdapter"

    if-eqz v4, :cond_35

    iget-object v3, v5, LX/UNO;->A04:Ljava/util/List;

    if-eqz v3, :cond_38

    iget-object v2, v5, LX/UNO;->A05:Ljava/util/Set;

    if-eqz v2, :cond_3a

    iget-object v1, v4, LX/Q5Y;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/Br8;->A22(Ljava/util/List;)V

    iget-object v1, v4, LX/Q5Y;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    iget-object v3, v5, LX/UNO;->A00:LX/Q5Y;

    if-eqz v3, :cond_35

    iget-object v2, v5, LX/UNO;->A04:Ljava/util/List;

    if-eqz v2, :cond_38

    iget-object v1, v3, LX/Q5Y;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f132264

    iget-object v1, v5, LX/UNO;->A02:LX/HSz;

    if-eqz v1, :cond_39

    iget-object v1, v1, LX/HSz;->A00:Ljava/lang/String;

    invoke-static {v5, v1, v2}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x31ff9340

    goto/16 :goto_0

    :cond_38
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_39
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_3a
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_28
    const v0, -0x37f8e5fd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x159f484a

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x24e04095

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x233e7686

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x701d0132

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Tapped Icon"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/AqC;->A11(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const v1, 0x12d99a0

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x58bd9db2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f04094e

    invoke-static {v6, v4}, LX/4jJ;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_3f

    const/4 v3, 0x0

    :goto_a
    const v8, 0x7f04006e

    const v5, 0x7f1402dd

    const/4 v14, 0x0

    invoke-static {v6, v14, v8, v5}, LX/4iL;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_3b

    new-instance v1, LX/8jl;

    invoke-direct {v1, v2, v3}, LX/8jl;-><init>(Landroid/content/Context;I)V

    move-object v2, v1

    :cond_3b
    invoke-static {v6, v4}, LX/4jJ;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    :goto_b
    new-instance v4, LX/P8v;

    invoke-direct {v4, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, v4, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    iget-object v13, v1, LX/05x;->A01:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v15, LX/4iP;->A0E:[I

    const/4 v2, 0x0

    new-array v1, v2, [I

    move/from16 v18, v5

    move/from16 v17, v8

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/4iS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v3, 0x2

    invoke-static {v13}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v3, 0x3

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f0701e4

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v7, 0x1

    invoke-static {v13}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v11, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v13}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v7, :cond_3c

    move v1, v3

    move v3, v10

    move v10, v1

    :cond_3c
    invoke-static {v10, v9, v3, v2}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v4, LX/P8v;->A00:Landroid/graphics/Rect;

    invoke-static {v4}, LX/354;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f04025b

    invoke-static {v13, v2, v1}, LX/4jJ;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    sget-object v1, LX/4iV;->A0M:Landroid/graphics/Paint;

    invoke-static {v13, v14, v8, v5}, LX/4iW;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/9ER;

    move-result-object v2

    new-instance v1, LX/4iW;

    invoke-direct {v1, v2}, LX/4iW;-><init>(LX/9ER;)V

    new-instance v5, LX/4iV;

    invoke-direct {v5, v1}, LX/4iV;-><init>(LX/4iW;)V

    invoke-virtual {v5, v13}, LX/4iV;->A0F(Landroid/content/Context;)V

    invoke-static {v5, v3}, LX/BUd;->A1E(LX/4iV;I)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    invoke-virtual {v6, v1, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-static {v13}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_3d

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_3d

    iget-object v1, v5, LX/4iV;->A00:LX/4jB;

    iget-object v1, v1, LX/4jB;->A0K:LX/4iW;

    invoke-static {v1, v3}, LX/BXG;->A0a(LX/4iW;F)LX/4iW;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4iV;->setShapeAppearanceModel(LX/4iW;)V

    :cond_3d
    iput-object v5, v4, LX/P8v;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/P8v;->A09()V

    invoke-virtual {v4}, LX/P8v;->A08()V

    sget-object v1, LX/ejr;->A00:LX/ejr;

    invoke-virtual {v4, v1}, LX/P8v;->A0B(Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v1, LX/ejs;->A00:LX/ejs;

    invoke-virtual {v4, v1}, LX/P8v;->A0A(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/P8v;->A07()V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A00()V

    const v1, -0xf9b9311

    goto/16 :goto_0

    :cond_3e
    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto/16 :goto_b

    :cond_3f
    iget v3, v1, Landroid/util/TypedValue;->data:I

    goto/16 :goto_a

    :pswitch_2c
    const v0, 0x7e561e48

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A01(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A00(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x60cf67fa

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x34610e2f    # -2.0833186E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_40

    const/4 v8, 0x2

    new-array v3, v8, [F

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v8}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v1

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, LX/AuE;->A00(I)F

    move-result v1

    const/4 v6, 0x1

    invoke-static {v3, v1, v6}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v2, 0x190

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, LX/egK;

    invoke-direct {v1, v5}, LX/egK;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    add-float/2addr v7, v1

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    sub-float/2addr v7, v1

    const/4 v1, 0x0

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v8, v1, v7, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget-object v7, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0C:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x3

    invoke-static {v2, v5, v1}, LX/eeq;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133236

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v1, v3, v1, v2}, LX/cGi;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x8000

    invoke-virtual {v5, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_40
    const v1, 0x9f0a229

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x16accd04

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/P4m;

    iget-object v5, v1, LX/P4m;->A04:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-eqz v5, :cond_41

    iget-boolean v1, v5, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v5, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:Z

    iget-object v1, v5, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v1, v5, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:Z

    if-eqz v1, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/P3s;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v4, LX/P3s;->A07:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x1090003

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, v3, v2, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, v4, LX/P3s;->A03:Landroid/widget/ArrayAdapter;

    iput-object v5, v4, LX/P3s;->A06:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    const v1, 0x7f0e05ba

    invoke-static {v3, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b18b9

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v4, LX/P3s;->A04:Landroid/widget/EditText;

    const v1, 0x7f0b18b3

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v4, LX/P3s;->A05:Landroid/widget/ListView;

    iget-object v1, v4, LX/P3s;->A03:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f0b18b4

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/P3s;->A00:Landroid/view/View;

    const v1, 0x7f0b18b7

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/P3s;->A02:Landroid/view/View;

    const v1, 0x7f0b18b5

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/P3s;->A01:Landroid/view/View;

    iget-object v3, v4, LX/P3s;->A00:Landroid/view/View;

    const/16 v2, 0x12

    new-instance v1, LX/fWO;

    invoke-direct {v1, v4, v2}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, LX/P3s;->A02:Landroid/view/View;

    const/16 v2, 0x13

    new-instance v1, LX/fWO;

    invoke-direct {v1, v4, v2}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, LX/P3s;->A01:Landroid/view/View;

    const/16 v2, 0x14

    new-instance v1, LX/fWO;

    invoke-direct {v1, v4, v2}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/P3s;

    iget-object v1, v5, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_41
    :goto_c
    const v1, 0x1b599de9    # 1.8000843E-22f

    goto/16 :goto_0

    :cond_42
    iget-object v3, v5, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    iget-object v2, v5, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/P3s;

    sget-object v1, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v1, v3, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_c

    :pswitch_2f
    const v0, -0x3c2a9e62

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/P4m;

    iget-object v6, v1, LX/P4m;->A04:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-eqz v6, :cond_43

    iget-object v1, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/P4m;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v2, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A06:Z

    iget-object v5, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/P4m;

    iget-object v1, v5, LX/P4m;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_44

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v5, LX/P4m;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x9

    new-instance v1, LX/I7f;

    invoke-direct {v1, v5, v2}, LX/I7f;-><init>(Ljava/lang/Object;I)V

    :goto_d
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v4, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A06:Z

    :cond_43
    const v1, -0x15cd07c3

    goto/16 :goto_0

    :cond_44
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v5, LX/P4m;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    goto :goto_d

    :pswitch_30
    const v0, 0x221f319d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/P3s;

    iget-object v6, v1, LX/P3s;->A06:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v3, v1, LX/P3s;->A07:Ljava/util/ArrayList;

    iget-object v2, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/Q6w;

    iget-object v1, v2, LX/Q6w;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    iget-object v8, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A03:LX/RL6;

    const-string v2, "This operation must be run on UI thread."

    invoke-static {v2}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v1, v8, LX/RL6;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v1, v8, LX/RL6;->A03:LX/6ce;

    invoke-virtual {v1}, LX/6ce;->A01()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_45
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v8, LX/RL6;->A04:LX/mfg;

    invoke-interface {v1, v5}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v4, v8, LX/RL6;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-eqz v4, :cond_67

    iget-object v3, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/Q6w;

    iget-object v1, v3, LX/Q6w;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/9hw;->A0E(I)V

    iget-object v1, v4, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/P4m;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v1, LX/P4m;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v2}, LX/7v8;->scrollToPosition(I)V

    goto :goto_e

    :cond_46
    iget-object v3, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/P3s;

    sget-object v1, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v1, v3, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:Z

    const v1, 0x56129e54

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x9e17762

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/P3s;

    iget-object v1, v1, LX/P3s;->A06:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v2, v1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/P3s;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v2, LX/P3s;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v2, LX/P3s;->A04:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    iget-object v2, v2, LX/P3s;->A03:Landroid/widget/ArrayAdapter;

    const v1, 0x3a535b74

    invoke-static {v2, v1}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    const v1, -0x7e9eb212

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x574dda4a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/P3s;

    iget-object v2, v1, LX/P3s;->A06:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v1, v1, LX/P3s;->A04:Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/P3s;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v2, LX/P3s;->A07:Ljava/util/ArrayList;

    invoke-static {v3, v1}, LX/464;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_47
    iget-object v1, v2, LX/P3s;->A04:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    iget-object v2, v2, LX/P3s;->A03:Landroid/widget/ArrayAdapter;

    const v1, 0x3a535b74

    invoke-static {v2, v1}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    const v1, 0x9bc0966

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x3be06e89

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v5, LX/UWj;

    iget-object v4, v5, LX/UWj;->A00:LX/Q6H;

    const-string v3, "adapter"

    if-eqz v4, :cond_49

    iget-object v2, v4, LX/Q6H;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v4, LX/Q6H;->A04:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/Q6H;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/Q6H;->A05:Z

    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    iget-object v2, v5, LX/UWj;->A01:LX/GCz;

    if-eqz v2, :cond_48

    iget-object v1, v5, LX/UWj;->A00:LX/Q6H;

    if-eqz v1, :cond_49

    iget-object v1, v1, LX/Q6H;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, LX/GCz;->A00(Ljava/util/ArrayList;)V

    const v1, -0x6b616dc6

    goto/16 :goto_0

    :cond_48
    const-string v3, "delegate"

    :cond_49
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_34
    const v0, -0x2bd2c507

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/UWj;

    iget-object v3, v1, LX/UWj;->A01:LX/GCz;

    if-eqz v3, :cond_4a

    iget-object v2, v1, LX/UWj;->A00:LX/Q6H;

    const-string v1, "adapter"

    if-eqz v2, :cond_4b

    iget-object v1, v2, LX/Q6H;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, LX/GCz;->A00(Ljava/util/ArrayList;)V

    const v1, -0x6111aa20

    goto/16 :goto_0

    :cond_4a
    const-string v1, "delegate"

    :cond_4b
    :goto_f
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_35
    const v0, -0x42d5eb0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    const/4 v2, 0x1

    iget-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-eqz v1, :cond_4d

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/nxc;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, LX/nxc;->AN5()V

    :cond_4c
    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04(Z)V

    :cond_4d
    const v1, -0x796d19d3

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x6a758c20

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    const/4 v2, 0x1

    iget-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-eqz v1, :cond_4f

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/nxc;

    if-eqz v1, :cond_4e

    invoke-interface {v1}, LX/nxc;->cancel()V

    :cond_4e
    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04(Z)V

    :cond_4f
    const v1, 0x590e424c

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x5a21e3d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-virtual {v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08()V

    const v1, -0xa75d89f

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x3bfab75e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/jjs;

    iget-object v1, v1, LX/jjs;->A09:LX/ULW;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, LX/ULW;->A1Q()V

    :cond_50
    const v1, 0x265a7cf2

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x68178468

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULW;

    invoke-virtual {v1}, LX/ULW;->A1Q()V

    const v1, 0x47429e6e

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x6fc6f801

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v2, LX/ULW;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/ULW;->A00(LX/ULW;Z)V

    const v1, 0x7eaa7508

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x7658336e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULH;

    invoke-static {v1}, LX/ULH;->A02(LX/ULH;)V

    const v1, 0xb9b646d

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x25ac6fbb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/P7T;

    invoke-virtual {v1}, LX/P7T;->toggle()V

    const v1, -0x6d359b84

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x33f709fe    # -3.5903496E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x326f81d0

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x611cc175

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v4, LX/UKx;

    iget-object v3, v4, LX/UKx;->A00:LX/gkt;

    if-eqz v3, :cond_59

    sget-object v2, LX/XNM;->A15:LX/XNM;

    const-string v1, "discard_draft_exit_friction_sheet_button"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6bdc1b63

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x4ecbb691

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v4, LX/UKx;

    iget-object v3, v4, LX/UKx;->A00:LX/gkt;

    if-eqz v3, :cond_59

    sget-object v2, LX/XNM;->A15:LX/XNM;

    const-string v1, "discard_draft_action_sheet_button"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5b8cbd78

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x4e867324

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v6, LX/UKx;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/UKx;->A01(LX/UKx;Z)V

    iget-object v3, v6, LX/UKx;->A00:LX/gkt;

    if-eqz v3, :cond_59

    sget-object v2, LX/XNM;->A15:LX/XNM;

    const-string v1, "save_draft_action_sheet_button"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v4, v6, LX/UKx;->A01:LX/eNP;

    if-nez v4, :cond_51

    const-string v13, "dataFetcher"

    goto/16 :goto_14

    :cond_51
    iget-object v1, v6, LX/UKx;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/V0I;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v5

    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    invoke-static {v1, v7}, LX/di2;->A01(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)LX/XLg;

    move-result-object v19

    sget-object v1, LX/eKk;->A00:LX/eKk;

    invoke-virtual {v1, v7}, LX/eKk;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/ArrayList;

    move-result-object v18

    iget v9, v7, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    iget v8, v7, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    const/4 v11, 0x0

    if-eqz v5, :cond_57

    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteAudience;->A02:LX/XMt;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x12

    if-ne v2, v1, :cond_56

    sget-object v17, LX/XMt;->A0K:LX/XMt;

    :goto_10
    invoke-static {v5}, LX/edu;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v2, v7, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    :goto_11
    iget-object v6, v7, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_68

    iget-object v12, v7, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    iget-object v5, v7, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/XLP;

    move-object/from16 v21, v1

    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/XJW;

    move-object/from16 v20, v1

    iget-object v13, v7, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-nez v9, :cond_55

    move-object v1, v11

    :goto_12
    if-eqz v8, :cond_52

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_52
    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/eKk;->A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LX/eNP;->A02:LX/gkt;

    iget-object v8, v8, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v15, LX/3SA;->A01:LX/3Sz;

    sget-object v14, LX/VDT;->A00:LX/VDT;

    invoke-static {v14}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v15, v14, v14, v6}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    invoke-static {v6}, LX/132;->A1P(LX/9hg;)V

    const-string v14, "ads/promote/create_draft_promotion_v2/"

    invoke-static {v6, v14, v12, v5}, LX/BXG;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "additional_publisher_platforms"

    invoke-virtual {v6, v5, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "authorization_category"

    invoke-static {v6, v10, v5}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static/range {v21 .. v21}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "destination"

    invoke-virtual {v6, v5, v12}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "ctx_welcome_message_status"

    invoke-virtual {v6, v5, v12}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "call_to_action"

    invoke-virtual {v6, v5, v12}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "website_url"

    invoke-virtual {v6, v5, v13}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "daily_budget_with_offset"

    invoke-virtual {v6, v1, v5}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "duration_in_days"

    invoke-virtual {v6, v11, v1}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "regulated_categories"

    invoke-virtual {v6, v1, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_53

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_53
    const-string v1, "audience_code"

    invoke-virtual {v6, v1, v10}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audience_id"

    invoke-virtual {v6, v1, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow_id"

    invoke-virtual {v6, v1, v8}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v9}, LX/BXG;->A1F(LX/9hg;Ljava/lang/String;)V

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "ad_format_preferences"

    invoke-virtual {v6, v1, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8kB;->A07(LX/A9S;)V

    const-string v1, "/api/v1/ads/promote/create_draft_promotion_v2/"

    invoke-static {v1}, LX/eZP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/V0I;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/eNP;->A05:LX/3pR;

    invoke-virtual {v1, v2}, LX/3pR;->schedule(LX/Tky;)V

    const v1, -0x45ff39fc

    goto/16 :goto_0

    :cond_55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_12

    :cond_56
    sget-object v17, LX/XMt;->A0f:LX/XMt;

    goto/16 :goto_10

    :cond_57
    move-object/from16 v17, v11

    if-eqz v5, :cond_58

    goto/16 :goto_10

    :cond_58
    move-object v2, v11

    goto/16 :goto_11

    :cond_59
    const-string v13, "promoteLogger"

    goto/16 :goto_14

    :pswitch_41
    const v0, -0x5811f26a    # -6.6073E-15f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v6, LX/UMY;

    iget-object v3, v6, LX/UMY;->A07:LX/gkt;

    const-string v12, "promoteData"

    if-eqz v3, :cond_5a

    sget-object v2, LX/XNM;->A1O:LX/XNM;

    iget-object v1, v6, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_5c

    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0C(LX/XNM;Ljava/lang/Boolean;)V

    :cond_5a
    iget-object v1, v6, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_5c

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-static {v1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135d67

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_5c

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/neD;

    if-eqz v1, :cond_5b

    check-cast v2, LX/neD;

    if-eqz v2, :cond_5b

    invoke-interface {v2, v3, v5, v4}, LX/neD;->E8Z(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    const v1, -0x1cffdf52

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x7cb88fc9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNr;

    iget-boolean v1, v4, LX/UNr;->A0I:Z

    const-string v12, "igVideoPlayer"

    if-eqz v1, :cond_5e

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/UNr;->A0I:Z

    iget-object v2, v4, LX/UNr;->A07:Landroid/widget/TextView;

    if-nez v2, :cond_5d

    const-string v12, "loopCount"

    :cond_5c
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_15

    :cond_5d
    const-string v1, "0"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/UNr;->A0H:LX/nqb;

    if-eqz v2, :cond_5c

    sget-object v1, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/nqb;->Few(Ljava/lang/String;Z)V

    goto :goto_13

    :cond_5e
    const/4 v1, 0x1

    iput-boolean v1, v4, LX/UNr;->A0I:Z

    iget-object v2, v4, LX/UNr;->A0H:LX/nqb;

    if-eqz v2, :cond_5c

    const-string v1, "tapped"

    invoke-interface {v2, v1}, LX/nqb;->Fe2(Ljava/lang/String;)V

    :goto_13
    const v1, 0x20194bf8

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x500d15bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v5, LX/UMY;

    iget-object v4, v5, LX/UMY;->A07:LX/gkt;

    const/4 v3, 0x0

    if-eqz v4, :cond_61

    sget-object v2, LX/XNM;->A1O:LX/XNM;

    iget-object v1, v5, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_60

    const-string v13, "promoteData"

    :cond_5f
    :goto_14
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/gkt;->A0C(LX/XNM;Ljava/lang/Boolean;)V

    :cond_61
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/neD;

    if-eqz v1, :cond_62

    check-cast v2, LX/neD;

    if-eqz v2, :cond_62

    invoke-interface {v2, v3, v3, v3}, LX/neD;->E8Z(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    const v1, 0x3e6e5583

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x139450ad    # 3.7440005E-27f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v4, LX/UMY;

    iget-object v3, v4, LX/UMY;->A07:LX/gkt;

    if-eqz v3, :cond_63

    sget-object v2, LX/XNM;->A1O:LX/XNM;

    const-string v1, "discard_draft"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_63
    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v3, LX/UKU;

    invoke-direct {v3}, LX/UKU;-><init>()V

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_64

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_64
    const v1, -0x1116a287

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x7d12a731

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/fWO;->A00:Ljava/lang/Object;

    check-cast v4, LX/UMY;

    invoke-static {v4}, LX/BUd;->A0t(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v4, LX/UMY;->A07:LX/gkt;

    if-eqz v3, :cond_65

    sget-object v2, LX/XNM;->A1O:LX/XNM;

    const-string v1, "edit_destination"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_65
    invoke-static {v4}, LX/UMY;->A01(LX/UMY;)V

    const v1, -0x457863d6

    goto/16 :goto_0

    :cond_66
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    const-string v0, "EventDataListener is null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_41
        :pswitch_43
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_42
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
