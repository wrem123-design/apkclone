.class public final LX/kAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QS7;

.field public final synthetic A01:LX/QKP;


# direct methods
.method public constructor <init>(LX/QS7;LX/QKP;)V
    .locals 0

    iput-object p1, p0, LX/kAr;->A00:LX/QS7;

    iput-object p2, p0, LX/kAr;->A01:LX/QKP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/kAr;->A00:LX/QS7;

    iget-object v3, v2, LX/QS7;->A0C:LX/Bbi;

    invoke-static {v3}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v7

    iget-object v6, p0, LX/kAr;->A01:LX/QKP;

    iget-object v8, v6, LX/QKP;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v12, v10

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/feed/media/Media;LX/lkW;IZZ)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v5

    new-instance v4, LX/R1E;

    invoke-direct {v4}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "ConfirmationFragment.ARGUMENT_KEY_EXTRA_MESSAGE"

    iget-object v0, v6, LX/QKP;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ConfirmationFragment.ARGUMENT_KEY_EXTRA_TITLE"

    iget-object v0, v6, LX/QKP;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/QS7;->A01:LX/QL6;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/QL6;->A04:Ljava/lang/String;

    :cond_0
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_MEDIA_ID"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/QS7;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "notifSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ConfirmationFragment.ARGUMENT_KEY_NOTIF_SOURCE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ConfirmationFragment.ARGUMENT_KEY_MEDIA_TYPE"

    iget-object v0, v2, LX/QS7;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
