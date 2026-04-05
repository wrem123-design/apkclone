.class public abstract LX/XRN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "args_media_id"

    invoke-static {v5, p1, v0}, LX/BQb;->A0w(Landroid/os/BaseBundle;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    const-string v0, "args_media_index"

    invoke-virtual {v5, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_is_feed_preview_entrypoint"

    invoke-virtual {v5, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_viewer_session_id"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_viewer_init_media_id"

    invoke-virtual {v5, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6lI;->A00:LX/6lI;

    invoke-virtual {v0, p1}, LX/6lI;->A03(Lcom/instagram/feed/media/Media;)LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4GC;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v2

    invoke-static {v2}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/4Fr;->A00(LX/I33;LX/4GC;Z)V

    invoke-static {v1, v2}, LX/B6D;->A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsEditMetadataFragment"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Failed to serialize Poll from ClipsEditMetadata"

    invoke-static {v2, v1, v0, v3}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "args_comment_poll"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v5
.end method
