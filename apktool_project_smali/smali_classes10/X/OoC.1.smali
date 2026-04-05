.class public final LX/OoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;
.implements LX/KTy;


# instance fields
.field public A00:LX/0kX;

.field public A01:LX/UA8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 8

    iget-object v2, p0, LX/OoC;->A01:LX/UA8;

    iget-object v5, p0, LX/OoC;->A00:LX/0kX;

    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "message_id"

    invoke-virtual {v5}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread_id"

    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, LX/Lxo;->CLH()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "thread_oldest_unseen_visual_message_cursor"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread_unseen_visual_message_server_count"

    invoke-interface {v2}, LX/759;->DD2()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v5, LX/0kX;->A0M:LX/1xR;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v7, v2, LX/1xR;->A04:LX/6Rf;

    goto :goto_2

    :cond_1
    move-object v7, v3

    :goto_2
    const/4 v6, 0x1

    if-eqz v7, :cond_5

    const-string v1, "media_id"

    iget-object v0, v7, LX/6Rf;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_type"

    iget-object v0, v7, LX/6Rf;->A06:LX/5er;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v7, LX/6Rf;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/6Rf;->A08:LX/8fl;

    iget-object v0, v0, LX/8fl;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, v7, LX/6Rf;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v1, 0x0

    :goto_5
    const-string v0, "has_url_info"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_visual_media_url_stale"

    invoke-virtual {v2}, LX/1xR;->A01()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "seen_count"

    iget-object v0, v5, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_6

    iget v0, v0, LX/1xR;->A00:I

    :goto_6
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "message_timestamp"

    invoke-virtual {v5}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "has_uploaded_media"

    iget-object v0, v5, LX/0kX;->A0M:LX/1xR;

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "has_pending_media"

    iget-object v0, v5, LX/0kX;->A0c:LX/1xP;

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "view_mode"

    invoke-virtual {v5}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OTD;

    invoke-direct {v1, v0}, LX/OTD;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, LX/OoC;->A01:LX/UA8;

    iput-object v3, p0, LX/OoC;->A00:LX/0kX;

    return-object v1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "DirectVisualMessageBugReportLogger"

    const-string v0, "Unable to log"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/OoC;->A01:LX/UA8;

    iput-object v3, p0, LX/OoC;->A00:LX/0kX;

    throw v0

    :cond_8
    const-string v0, "No thread summary or direct message available"

    new-instance v1, LX/OTC;

    invoke-direct {v1, v0}, LX/OTC;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_visual_message_log"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectVisualMessageBugReportLogger"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/OoC;->A00:LX/0kX;

    return-void
.end method
