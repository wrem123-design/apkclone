.class public abstract LX/MNr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Z)Lcom/instagram/archive/fragment/InlineAddHighlightFragment;
    .locals 13

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-direct {v0}, LX/2gH;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v1, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v3, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_FILE_PATH"

    iget-object v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    iget-boolean v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_IS_VIDEO"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    iget v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "initial_selected_media_width"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    iget v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "initial_selected_media_height"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    iget v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "InlineAddHighlightsFragment.ARG_MEDIA_ROTATION_DEGREES"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    iget-boolean v1, p0, Lcom/instagram/archive/intf/ArchivePendingUpload;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "InlineAddHighlightsFragment.ARG_IS_MEDIA_MIRRORED"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v1, "is_in_story_creation_flow_tray"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v1, "InlineAddHighlightsFragment.ARG_INGEST_SESSION"

    invoke-static {v1, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v1, "should_request_highlight_tray"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    const-string v1, "default_new_highlight_title"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p2

    const-string v1, "is_from_story_post_capture"

    move/from16 v2, p3

    invoke-static {v1, v2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p3

    filled-new-array/range {v5 .. v16}, [LX/1rm;

    move-result-object v1

    invoke-static {v0, v1}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/2Ab;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/archive/fragment/InlineAddHighlightFragment;
    .locals 5

    new-instance v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-direct {v4}, LX/2gH;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "current_reel_item_media_id"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "initial_selected_media_url"

    invoke-static {v0, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "reel_viewer_source"

    invoke-static {v0, p1, v3, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v4, v0}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    return-object v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/JDP;->A00(Lcom/instagram/common/session/UserSession;)LX/MIc;

    move-result-object p0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/MIc;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/MIc;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/MIc;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/MIc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/MIc;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
