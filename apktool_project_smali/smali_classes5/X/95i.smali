.class public final LX/95i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/LOz;
.implements LX/LNz;
.implements LX/LOA;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:LX/2gh;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;

.field public A05:LX/8YG;

.field public A06:LX/8RR;

.field public A07:LX/7SQ;

.field public A08:LX/95j;

.field public A09:LX/340;

.field public A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public A0D:LX/8YZ;

.field public A0E:LX/Pul;

.field public A0F:LX/95h;

.field public A0G:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public A0H:LX/31Q;

.field public A0I:LX/8YO;

.field public A0J:LX/Qfd;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:LX/Bbi;

.field public A0Q:LX/Bbi;

.field public A0R:LX/Bbi;

.field public A0S:LX/Bbi;

.field public A0T:LX/Bbi;

.field public A0U:LX/Bbi;

.field public A0V:LX/Bbi;

.field public A0W:LX/Bbi;

.field public A0X:LX/Bbi;

.field public A0Y:LX/Bbi;

.field public A0Z:LX/Bbi;

.field public A0a:Z


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/2MR;I)V
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must log post click from tab "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v19, "tap_tagged_grid_post"

    const-string v23, "tagged_tab"

    goto :goto_0

    :cond_1
    const-string v19, "tap_grid_post"

    const-string v23, "grid_tab"

    goto :goto_0

    :cond_2
    const-string v19, "tap_fan_club_tab"

    const-string v23, "fan_club_tab"

    :goto_0
    sget-object v8, LX/9GR;->A00:LX/9GR;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v25

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v27

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A20(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v35

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1z(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v36

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v29

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BKc()LX/LNm;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v30

    :goto_1
    iget-object v2, v0, LX/95i;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v1, v1, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v31

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v32

    :goto_2
    const/4 v1, 0x3

    div-int v37, p3, v1

    rem-int v38, p3, v1

    move-object/from16 v24, v8

    move-object/from16 v26, v12

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    invoke-virtual/range {v24 .. v38}, LX/9GR;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v1, v1, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    invoke-static {v12, v1}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v13

    iget-object v1, v0, LX/95i;->A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/95i;->A06:LX/8RR;

    iget-object v5, v1, LX/8RR;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/8RR;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/8RR;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/95i;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/95i;->A0O:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v10, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move/from16 v35, v3

    invoke-virtual/range {v8 .. v35}, LX/9GR;->A08(LX/A7e;LX/L6N;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    move-object/from16 v31, v9

    move-object/from16 v32, v9

    goto :goto_2

    :cond_4
    move-object/from16 v30, v9

    goto :goto_1
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CX5()LX/Pzm;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/95i;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XX;

    return-object v0
.end method

.method public final CXp()LX/Qfk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/95i;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LW;

    return-object v0
.end method

.method public final CsC()LX/Qfn;
    .locals 1

    iget-object v0, p0, LX/95i;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4G;

    return-object v0
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2eJ;->A0c()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
