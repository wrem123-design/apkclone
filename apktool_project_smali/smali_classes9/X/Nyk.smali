.class public final LX/Nyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qfk;


# instance fields
.field public final synthetic A00:LX/Nym;


# direct methods
.method public constructor <init>(LX/Nym;)V
    .locals 0

    iput-object p1, p0, LX/Nyk;->A00:LX/Nym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ct4()LX/4Mu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EOg(Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/KAZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v40, p5

    move-object/from16 v39, p4

    iget-object v4, v0, LX/Nyk;->A00:LX/Nym;

    iget-object v0, v4, LX/Nym;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v0}, LX/203;->A0Y(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/eMp;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v1, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    const-string v0, "instagram_map_location_detail_tap_follow"

    invoke-static {v1, v3, v2, v0}, LX/1F3;->A1K(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    iget-object v3, v4, LX/Nym;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/Nym;->A04:Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/Nym;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v29

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    if-nez p4, :cond_1

    const-string v39, "DISCOVERY_MAP"

    :cond_1
    if-nez p5, :cond_2

    const-string v40, "MAP_PROFILE_BUSINESS_ACTIONS"

    :cond_2
    if-nez p2, :cond_3

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v11, v10

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v9 .. v28}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-static {v3}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, v2}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    move-object/from16 v8, p3

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    move-object/from16 v5, v29

    move-object v6, v3

    move-object v9, v2

    move-object/from16 v10, v40

    invoke-static/range {v5 .. v10}, LX/474;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;LX/KAZ;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/2bo;->A05:LX/2bo;

    move-object/from16 v32, p1

    if-ne v1, v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/459;->A00()LX/45T;

    const/4 v6, 0x0

    invoke-static {v3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xea

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {v4}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;-><init>()V

    invoke-static {v1, v4, v3}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object v4, v1, LX/78Y;->A0U:LX/LEB;

    invoke-static {v1, v7}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/78Y;->A02:F

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/Ohp;

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    move-object/from16 v37, v2

    move-object/from16 v38, v6

    move-object/from16 v28, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    invoke-direct/range {v28 .. v40}, LX/Ohp;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/78c;LX/9OR;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/model/User;LX/Qfn;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/Ohp;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v1, v5, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v8}, LX/KAZ;->getHelper()LX/0p5;

    move-result-object v29

    const/16 v30, 0x0

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v2

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v31, v3

    invoke-virtual/range {v29 .. v39}, LX/0p5;->A08(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;Lcom/instagram/user/model/User;LX/nmz;Ljava/lang/Double;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EOh(LX/Qfd;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EOj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EOw(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EgO(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EgP(LX/2bo;)V
    .locals 0

    return-void
.end method

.method public final EgQ(LX/0p5;)V
    .locals 0

    return-void
.end method

.method public final EgR(Lcom/instagram/user/model/User;LX/7KX;)V
    .locals 0

    return-void
.end method

.method public final ErL(Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
