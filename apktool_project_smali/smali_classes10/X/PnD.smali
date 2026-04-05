.class public final LX/PnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Thp;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2Ti;

.field public A04:LX/2Ab;


# virtual methods
.method public final E9S(LX/NQg;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0xfd

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/PnD;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xf

    new-instance v2, LX/Ek6;

    invoke-direct {v2, p1, p0, p2, v0}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x1

    sget-object v0, LX/Ayt;->A01:LX/Ayt;

    invoke-virtual {v0, v2, v3, p2, v1}, LX/Ayt;->A03(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final E9T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v6, p2

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/PnD;->A03:LX/2Ti;

    iget-object v0, v0, LX/2Ti;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7YG;

    const/4 v11, 0x0

    if-nez v4, :cond_1

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0xea51995

    const-string v0, "DirectThreadFragment_navigateToLiveViewerFromLiveViewerInvite"

    invoke-interface {v4, v3, v0, v2, v1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "Broadcast item wasn\'t found in the map"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v6}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation"

    const-string v0, "navigate_to_live_viewer_from_invite"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "direct_thread_data_map_store"

    invoke-static {v2, v5, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v10, v2, LX/PnD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/PnD;->A01:LX/AHT;

    invoke-virtual {v4}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_2

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v0, "ig_live_viewer_invite_tap"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0xbf

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "i_pk"

    invoke-interface {v3, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    sget-object v0, LX/8vg;->A1E:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/String;

    invoke-static {v5, v10, v0, v11, v11}, LX/4Xc;->A0W(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_3

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_3
    invoke-virtual {v0}, LX/7YH;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3vz;->A0H(LX/7YG;)LX/3ww;

    move-result-object v12

    sget-object v8, LX/NwV;->A00:LX/NwV;

    iget-object v9, v2, LX/PnD;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v13, v2, LX/PnD;->A04:LX/2Ab;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v1

    invoke-virtual/range {v8 .. v19}, LX/NwV;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3ww;LX/2Ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final E9m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/PnD;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p3, v2, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v1, p0, LX/PnD;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/2cA;->A2N(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/PnD;->E9S(LX/NQg;Ljava/lang/String;)V

    return-void
.end method
