.class public final Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/lBD;

    invoke-direct {v0, p0, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceActivity;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x53d51945

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1fJ;->A02(Landroid/app/Activity;)V

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    invoke-static {p0}, LX/1fM;->A02(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000c

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bot_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_persona_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_video_call"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceActivity;->A00:Z

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceActivity;->A00:Z

    new-instance v6, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    invoke-direct {v6}, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;-><init>()V

    const-string v0, "arg_bot_id"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "arg_persona_id"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "arg_is_video_call"

    invoke-static {v0, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v0, v4, v3, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v6, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    :cond_0
    const v0, -0x79a6cd7e

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A07(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x7077b34b

    goto :goto_0
.end method
