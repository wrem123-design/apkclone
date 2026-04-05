.class public abstract LX/Ezc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/3Y1;Ljava/lang/Integer;)V
    .locals 15

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0}, LX/87e;->A02(Landroid/content/Intent;)Z

    move-result v7

    invoke-static {p0}, LX/87e;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    if-eq v2, v3, :cond_14

    const-wide v4, 0x20810f1900065a72L    # 4.071412791195338E-152

    :goto_0
    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {p0}, LX/87f;->A03(Landroid/content/Intent;)Z

    move-result v5

    const/16 v0, 0x51

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x7a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    const/4 v0, 0x0

    new-instance v2, LX/9VO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9VO;->A08:Ljava/lang/String;

    iput-object v12, v2, LX/9VO;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/9VO;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/9VO;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/9VO;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/9VO;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/9VO;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/9VO;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/9VO;->A03:Ljava/lang/String;

    iput-boolean v3, v2, LX/9VO;->A0A:Z

    iput-boolean v3, v2, LX/9VO;->A0B:Z

    iput-object v0, v2, LX/9VO;->A09:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v12, v2

    :cond_3
    sput-object v12, LX/3Y1;->A05:LX/9VO;

    return-void

    :cond_4
    move-object v1, v12

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v0, "meta_ai_media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v0, "meta_ai_post_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v0, "meta_ai_post_author_username"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v0, 0x38

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v0, "audio_overlap_duration_ms"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_a
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v0, "audio_original_media_ig_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "meta_ai_has_vibes_outro"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "meta_ai_is_playable_post"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "meta_ai_vibe_check_deeplink_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_a
    new-instance v2, LX/9VO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/9VO;->A08:Ljava/lang/String;

    iput-object v13, v2, LX/9VO;->A04:Ljava/lang/String;

    iput-object v11, v2, LX/9VO;->A05:Ljava/lang/String;

    iput-object v10, v2, LX/9VO;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/9VO;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/9VO;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/9VO;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/9VO;->A00:Ljava/lang/Integer;

    iput-object v5, v2, LX/9VO;->A03:Ljava/lang/String;

    iput-boolean v4, v2, LX/9VO;->A0A:Z

    iput-boolean v3, v2, LX/9VO;->A0B:Z

    iput-object v12, v2, LX/9VO;->A09:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    move-object v5, v12

    goto :goto_b

    :cond_c
    move-object v6, v12

    goto :goto_a

    :cond_d
    move-object v7, v12

    goto :goto_9

    :cond_e
    move-object v8, v12

    goto/16 :goto_8

    :cond_f
    move-object v9, v12

    goto/16 :goto_7

    :cond_10
    move-object v10, v12

    goto/16 :goto_6

    :cond_11
    move-object v11, v12

    goto/16 :goto_5

    :cond_12
    move-object v13, v12

    goto/16 :goto_4

    :cond_13
    move-object v14, v12

    goto/16 :goto_3

    :cond_14
    const-wide v4, 0x20810f1900005a6cL    # 4.071412790861919E-152

    goto/16 :goto_0
.end method
