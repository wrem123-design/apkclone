.class public final LX/jOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/jOl;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/jOl;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    iget-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    const v0, 0x31008d28

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0y:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v7

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/2BN;->A0I:Z

    invoke-virtual {v7}, LX/2BN;->A09()V

    iget-object v2, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/lang/String;

    iget-object v0, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0h:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0k:Ljava/lang/String;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v6}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/PVN;

    invoke-direct {v4}, LX/PVN;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_ID "

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_FILE_PATH "

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    invoke-static {v0, v5, v3, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v4}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7}, LX/2BN;->A04()V

    return-void

    :cond_1
    iget-object v1, v5, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const-string v0, "video_download_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
