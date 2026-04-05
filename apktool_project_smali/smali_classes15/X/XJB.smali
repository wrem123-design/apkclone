.class public abstract LX/XJB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v9, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ReelViewerAvatarStickersConstants.ARG_KEY_VIEWER_AVATAR_STICKER_IDS"

    invoke-virtual {p0, v0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ReelStoryReshareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "ReelViewerAvatarStickersConstants.ARG_KEY_VIEWER_AVATAR_STICKER_ENTRY_POINT"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const/4 v6, 0x3

    new-instance v5, LX/ce2;

    move-object v10, p2

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, LX/ce2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f04076f

    invoke-static {v8, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v7

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/HIz;->A07(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;IZZZ)V

    return-void
.end method
