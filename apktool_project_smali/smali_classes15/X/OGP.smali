.class public final LX/OGP;
.super LX/QzQ;
.source ""


# instance fields
.field public A00:LX/Vh4;

.field public A01:LX/E0p;

.field public A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A03:LX/Zq9;

.field public A04:LX/ZoC;

.field public A05:LX/lrD;

.field public A06:LX/mJf;

.field public A07:Ljava/util/Map;

.field public A08:Z


# virtual methods
.method public final A01(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/OGP;->A00:LX/Vh4;

    const-string v7, "media_upload_fetch_upload_settings_failure"

    iget-object v2, v3, LX/Vh4;->A01:LX/mKi;

    iget-wide v0, v3, LX/Vh4;->A00:J

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v9

    iget-object v5, v3, LX/Vh4;->A01:LX/mKi;

    iget-object v8, v3, LX/Vh4;->A02:Ljava/util/Map;

    invoke-static/range {v5 .. v10}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iget-object v0, p0, LX/OGP;->A06:LX/mJf;

    invoke-interface {v0, p1}, LX/mJf;->Ef4(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/OGP;->A03:LX/Zq9;

    iget-object v2, v3, LX/Zq9;->A01:LX/lh6;

    iget-object v1, p0, LX/OGP;->A01:LX/E0p;

    iget-object v0, p0, LX/OGP;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-interface {v2, v1, v0, v3}, LX/lh6;->BW8(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/OGP;->A05:LX/lrD;

    invoke-interface {v0, v4}, LX/lrD;->ERY(Ljava/util/List;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;ILjava/util/Map;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OGP;->A00:LX/Vh4;

    iget-object v1, v3, LX/Vh4;->A02:Ljava/util/Map;

    const-string v0, "server_response"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/Vh4;->A01:LX/mKi;

    iget-wide v0, v3, LX/Vh4;->A00:J

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v4

    const/4 v1, 0x0

    const-string v2, "media_upload_fetch_upload_settings_success"

    iget-object v0, v3, LX/Vh4;->A01:LX/mKi;

    iget-object v3, v3, LX/Vh4;->A02:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    :try_start_0
    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "transcode_dimension"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "transcode_bit_rate_bps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "should_expand_to_transcode_dimension"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "gop_size_seconds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, LX/Zs8;->A06:LX/Yc4;

    iget-object v2, p0, LX/OGP;->A01:LX/E0p;

    iget-object v4, p0, LX/OGP;->A03:LX/Zq9;

    iget-object v3, p0, LX/OGP;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    int-to-float v5, v0

    iget-boolean v9, p0, LX/OGP;->A08:Z

    invoke-virtual/range {v1 .. v9}, LX/Yc4;->A00(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;FIIZZ)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.facebook.videolite.uploader.StrategyConfig>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/OGP;->A06:LX/mJf;

    iget-object v0, p0, LX/OGP;->A07:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/mJf;->Ef5(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/OGP;->A06:LX/mJf;

    invoke-interface {v0, v1}, LX/mJf;->Ef4(Ljava/lang/Exception;)V

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/OGP;->A03:LX/Zq9;

    iget-object v2, v3, LX/Zq9;->A01:LX/lh6;

    iget-object v1, p0, LX/OGP;->A01:LX/E0p;

    iget-object v0, p0, LX/OGP;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-interface {v2, v1, v0, v3}, LX/lh6;->BW8(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/OGP;->A05:LX/lrD;

    invoke-interface {v0, v4}, LX/lrD;->ERY(Ljava/util/List;)V

    return-void
.end method
