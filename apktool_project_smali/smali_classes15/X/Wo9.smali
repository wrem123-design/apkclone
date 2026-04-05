.class public abstract LX/Wo9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/YBa;

    if-eqz v0, :cond_1

    check-cast v2, LX/YBa;

    :goto_0
    invoke-virtual {v1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/YBa;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A00:Lcom/instagram/user/model/User;

    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A01:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A02:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A03:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A04:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-static {v0, v7}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, LX/6cs;->A3O:LX/6cs;

    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "standalone_fundraiser_shared_to_live"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v4, v3, v2, v1, v0}, LX/BQb;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v6

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    return-object v6
.end method
