.class public abstract LX/ZJi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/2kZ;Ljava/lang/String;)LX/PVY;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    invoke-static {p0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    iget-object v0, p2, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_PHOTO_METADATA"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_STACKED_TIMELINE_EDITOR"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/PVY;

    invoke-direct {v0}, LX/PVY;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/TCo;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/TCo;

    invoke-direct {v1}, LX/TCo;-><init>()V

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_EDIT_CREATION_ENTRYPOINT"

    invoke-static {v0, p5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_EDIT_ADJUST_COVER_ENTRYPOINT"

    invoke-static {v0, p6}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    invoke-static {v0, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_IMAGE_FILE_PATH"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_MEDIA_ID"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
