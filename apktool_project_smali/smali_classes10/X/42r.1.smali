.class public final synthetic LX/42r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/42r;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/42r;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/42r;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, p0, LX/42r;->A00:Landroid/content/Intent;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "ReelNotificationUtil.ARGUMENTS_REEL_SHARE_STORY_TARGETS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v1

    const-string v0, "story_posted_notification_type"

    iput-object v0, v1, LX/IsD;->A0J:Ljava/lang/String;

    invoke-static {v5, v3}, LX/NuM;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IsD;->A0L:Ljava/lang/String;

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/IsD;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v1, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v0, LX/LVj;

    invoke-direct {v0, v1}, LX/LVj;-><init>(LX/IsD;)V

    invoke-virtual {v2, v0}, LX/6sd;->A0A(LX/LVj;)V

    const/4 v0, 0x0

    iput-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A2D:Ljava/lang/Runnable;

    return-void
.end method
