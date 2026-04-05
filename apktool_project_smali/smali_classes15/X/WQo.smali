.class public abstract LX/WQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E4E;Lcom/instagram/common/session/UserSession;Z)LX/1rm;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v3, "clips_audio_enhance_model_path"

    const-string v1, ""

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0, v3, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "torch-code-gen"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, LX/2vD;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v3, "clips_audio_enhance_model_path"

    const-string v1, ""

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0, v3, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v3

    const-string v1, "clips_audio_enhance_can_use_client_ml"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :try_start_1
    const-string v10, "model"

    new-instance v11, LX/F3T;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    new-instance v9, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    move v14, v13

    move v15, v13

    invoke-direct/range {v9 .. v15}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;-><init>(Ljava/lang/String;LX/lg3;LX/E4E;ZZZ)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "IGCTAudioProcessorMLUtils"

    const-string v0, "Failed to load CTAudioProcessorML"

    invoke-static {v1, v0, v3}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_2

    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    move-object/from16 v9, p0

    if-eqz p0, :cond_2

    const-string v1, "Mismatch: CTAudioProcessorML Class fails to load on transcode."

    const-string v0, "error_code"

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    const-string v3, "cvat_ae_error"

    iget-object v0, v9, LX/E4E;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v9, LX/E4E;->A00:LX/mKi;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v1}, LX/mKi;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_2
    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v8, LX/3rc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2vD;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v8, LX/3rc;->A00:Z

    new-instance v9, LX/3rc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x208108a60003333eL

    invoke-static {v5, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v9, LX/3rc;->A00:Z

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8108a60002333dL

    invoke-static {v5, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208108a60004333fL    # 4.065400232214748E-152

    invoke-static {v5, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v11

    iget-boolean v0, v8, LX/3rc;->A00:Z

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    iput-boolean v13, v8, LX/3rc;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/3rc;->A00:Z

    :cond_4
    new-instance v6, LX/Q9K;

    invoke-direct/range {v6 .. v11}, LX/Q9K;-><init>(Ljava/lang/String;LX/3rc;LX/3rc;ZZ)V

    goto :goto_4

    :catch_0
    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/NNM;

    invoke-direct {v6, v0, v2, v1}, LX/NNM;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :goto_4
    invoke-static {v3, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method
