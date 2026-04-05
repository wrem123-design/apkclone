.class public abstract LX/GsZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    invoke-direct {v1}, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;-><init>()V

    iput-object p3, v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A03:Ljava/lang/String;

    iput-object p4, v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A02:Ljava/lang/String;

    iput-object p5, v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A04:LX/LEL;

    iput-object p2, v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A01:Ljava/lang/Integer;

    new-instance v0, LX/LLv;

    invoke-direct {v0, p6}, LX/LLv;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A00:LX/Nlr;

    new-instance v6, LX/Bch;

    invoke-direct {v6}, LX/Bch;-><init>()V

    const/4 v3, 0x1

    const-string v0, "presence_launch_config"

    invoke-static {v0, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v0, v6, p1}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v2

    iput-boolean v4, v2, LX/78Y;->A1F:Z

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/78Y;->A1g:Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/78Y;->A0I:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v2, LX/78Y;->A1m:Z

    const v0, 0x7f040811

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/78Y;->A0A:I

    iput-object v6, v2, LX/78Y;->A0V:LX/myc;

    if-eq p2, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {p0, v6, v2, v3}, LX/aMU;->A01(Landroid/app/Activity;LX/BXD;LX/78Y;Z)V

    return-void
.end method
