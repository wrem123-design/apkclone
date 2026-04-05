.class public abstract LX/Vg5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4B2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/4B2;->A03:LX/4B2;

    if-eq p2, v5, :cond_0

    sget-object v0, LX/4B2;->A04:LX/4B2;

    if-ne p2, v0, :cond_2

    :cond_0
    new-instance v1, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;

    invoke-direct {v1}, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;-><init>()V

    iput-object p2, v1, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A00:LX/4B2;

    iput-object p3, v1, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A01:Ljava/lang/String;

    iput-object p4, v1, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/NXM;

    invoke-direct {v3}, LX/NXM;-><init>()V

    const-string v0, "friend_map_custom_audience_launch_config"

    invoke-static {v0, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const v1, 0x3f733333    # 0.95f

    iput v1, v2, LX/78Y;->A02:F

    iput-boolean v4, v2, LX/78Y;->A1Q:Z

    iput-boolean v6, v2, LX/78Y;->A19:Z

    iput-boolean v4, v2, LX/78Y;->A1m:Z

    const v0, 0x7f0600a8

    iput v0, v2, LX/78Y;->A0A:I

    iput-boolean v4, v2, LX/78Y;->A1D:Z

    iput-boolean v4, v2, LX/78Y;->A1Z:Z

    iput-boolean v6, v2, LX/78Y;->A1X:Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0g:Ljava/lang/Float;

    const v0, 0x7f133912

    if-ne p2, v5, :cond_1

    const v0, 0x7f13392c

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f14057d

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput v0, v2, LX/78Y;->A0D:I

    iput v4, v2, LX/78Y;->A0C:I

    invoke-static {p0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, v3, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
