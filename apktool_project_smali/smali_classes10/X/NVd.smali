.class public final LX/NVd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TdA;

.field public A01:LX/LEN;

.field public final A02:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/NVd;->A02:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A00()LX/GGh;
    .locals 3

    new-instance v2, LX/GGh;

    invoke-direct {v2}, LX/GGh;-><init>()V

    iget-object v1, p0, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.entry_point"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.source_module_name"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NVd;->A00:LX/TdA;

    iput-object v0, v2, LX/GGh;->A01:LX/TdA;

    iget-object v0, p0, LX/NVd;->A01:LX/LEN;

    iput-object v0, v2, LX/GGh;->A07:LX/LEN;

    return-object v2
.end method

.method public final A01()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.allow_swipe_down_to_dismiss"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.entry_point"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.content_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.message_recipient_user_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.subtitle_string"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.interactive_sticker_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.interactive_sticker_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
