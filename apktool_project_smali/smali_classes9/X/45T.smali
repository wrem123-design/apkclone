.class public final LX/45T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method private final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v6, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v1, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {p1}, LX/6I6;->A00(Lcom/instagram/common/session/UserSession;)LX/6IR;

    move-result-object v2

    iget-object v3, p0, LX/45T;->A00:Landroid/content/Context;

    iget-object v7, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    iget-object v8, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v9, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0R:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/6IR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0W:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810caa00044dd4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/6I6;->A00(Lcom/instagram/common/session/UserSession;)LX/6IR;

    move-result-object v3

    iget-object v7, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    iget-object v8, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/6J0;->A06:LX/6J0;

    const/4 v9, 0x1

    invoke-virtual {v3, v0, v6, v9}, LX/6IR;->A07(LX/6J0;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "profile"

    const-string v0, "kicked_off_user_info_prefetch"

    invoke-virtual {v2, v1, v0, v9}, LX/4fq;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/6IR;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/45T;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;
    .locals 6

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v5, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0k:Z

    const-string v1, "profile_clips"

    sget-object v3, LX/4fq;->A00:LX/4fq;

    iget-object v0, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0R:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    const-string v1, "self_clips_profile"

    :goto_0
    const-string v0, "profileFactoryNewSelfFragment"

    invoke-virtual {v3, v1, v0, v4}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object v1, p0, LX/45T;->A00:Landroid/content/Context;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0k:Z

    if-eqz v0, :cond_1

    const v0, 0x7f040179

    invoke-static {v1, v0, v2}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0c:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/340;

    invoke-direct {v3}, LX/340;-><init>()V

    :goto_2
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    new-instance v3, LX/636;

    invoke-direct {v3}, LX/636;-><init>()V

    goto :goto_2

    :cond_1
    iget-boolean v0, p2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0e:Z

    if-nez v0, :cond_5

    new-instance v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;-><init>()V

    goto :goto_2

    :cond_2
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/16 v0, 0x710

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "profileFactoryNewOtherFragment"

    invoke-virtual {v3, v1, v0, v2}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, p2}, LX/45T;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v0, "Editing another user\'s profile pic is not allowed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)LX/Dd7;
    .locals 2

    const-string v0, "email"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "send_source"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Dd7;

    invoke-direct {v0}, LX/Dd7;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/79o;
    .locals 2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/79o;

    invoke-direct {v0}, LX/79o;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A05(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Dca;
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "full_name"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_pending_review"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_show_confirmation_dialog"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "confirmation_dialog_text"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disclaimer_text"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p5}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v1

    const-string v0, "display_user"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v0, LX/Dca;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A06()Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "ARGUMENT_NAVIGATING_FROM_NUX_BOTTOM_SHEET"

    invoke-static {v0, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v1, "ARGUMENT_PROFILE_GRID_CONTROL_TYPE"

    sget-object v0, LX/HMW;->A02:LX/HMW;

    invoke-static {v1, v0, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-direct {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A07(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/DoI;
    .locals 3

    invoke-static {}, LX/257;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "trusted_username"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trusted_days"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_pending_review"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_show_confirmation_dialog"

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "confirmation_dialog_text"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disclaimer_text"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v2, p6}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v0, LX/DoI;

    invoke-direct {v0}, LX/DoI;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A08(LX/HMX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/DLV;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p3}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ManageTaggedMediaFragment.USER_ID"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ManageTaggedMediaFragment.USERNAME"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ManageTaggedMediaFragment.MODE"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ManageTaggedMediaFragment.IS_EDIT_ONLY_MODE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ManageTaggedMediaFragment.ARGUMENT_SHOULD_SHOW_PTE_TAGGED_SELLER_NUX"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string v2, "ManageTaggedMediaFragment.ARGUMENT_ENTRYPOINT"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "PENDING_TAGS_NOTIFICATION"

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/DLV;

    invoke-direct {v0}, LX/DLV;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const-string v0, "YOUR_ACTIVITY_TAGS_MENU"

    goto :goto_0

    :cond_2
    const-string v0, "TAGGED_POSTS_NATIVE_SETTINGS"

    goto :goto_0

    :cond_3
    const-string v0, "PHOTOS_OF_YOU"

    goto :goto_0

    :cond_4
    const-string v0, "EDIT_TAG_PROFILE"

    goto :goto_0

    :cond_5
    const-string v0, "TAGGED_POSTS_BLOKS_SETTINGS"

    goto :goto_0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;LX/Pwx;Ljava/lang/String;Ljava/lang/String;)LX/Dp4;
    .locals 2

    invoke-static {p1, p3, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Dp4;

    invoke-direct {v0}, LX/Dp4;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v0, LX/Dp4;->A01:LX/Pwx;

    return-object v0
.end method
