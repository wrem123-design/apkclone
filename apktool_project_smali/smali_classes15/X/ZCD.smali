.class public final LX/ZCD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;IZZ)LX/BXD;
    .locals 4

    invoke-static {p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/XTM;->A00(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/QRT;

    invoke-direct {v3}, LX/QRT;-><init>()V

    :goto_0
    check-cast v3, LX/BXD;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "standalone_mode"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/Ug2;->values()[LX/Ug2;

    move-result-object v0

    aget-object v1, v0, p2

    const-string v0, "default_open_tool"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "is_ncs_ad"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    new-instance v3, LX/R1a;

    invoke-direct {v3}, LX/R1a;-><init>()V

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Z)LX/BXD;
    .locals 3

    invoke-static {p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/XTM;->A00(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/QRT;

    invoke-direct {v2}, LX/QRT;-><init>()V

    :goto_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "standalone_mode"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v2, LX/BXD;

    return-object v2

    :cond_0
    new-instance v2, LX/QRW;

    invoke-direct {v2}, LX/QRW;-><init>()V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;I)Linstagram/features/creation/fragment/EditMediaInfoFragment;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_IS_CAROUSEL_BUMPED_POST"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "EditMediaFragment.ARGUMENT_SHOW_AUDIO_BROWSER_FIRST"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A03(Ljava/lang/String;IIIZ)Linstagram/features/creation/fragment/EditMediaInfoFragment;
    .locals 3

    new-instance v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_POSITION_IN_FEED"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_IS_CAROUSEL_BUMPED_POST"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A04(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/user/model/UpcomingEvent;Z)Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-direct {v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;-><init>()V

    invoke-static {p2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_POST_SHARE_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "TARGET_GROUP_PROFILE"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "UPCOMING_EVENT"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IS_NCS_AD"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final A05(Landroid/os/Bundle;LX/D5d;)LX/UQB;
    .locals 4

    iget-object v3, p2, LX/D5d;->A02:Ljava/lang/String;

    new-instance v2, LX/UQB;

    invoke-direct {v2}, LX/UQB;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creation_flow_starting_destination"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
