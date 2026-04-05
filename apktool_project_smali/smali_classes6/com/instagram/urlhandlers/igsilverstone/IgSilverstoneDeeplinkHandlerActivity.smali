.class public final Lcom/instagram/urlhandlers/igsilverstone/IgSilverstoneDeeplinkHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 26

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate: intent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0xc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v4, v15, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    const-string v0, "original_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_d

    sget-object v16, LX/54K;->A00:LX/54K;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "link_to_open"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810c4a00204c40L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "meta-ai://home"

    :cond_0
    :goto_0
    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "xmt"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "override_min_app_version"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    const-string v0, "override_post_tap_variant"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    const-string v0, "utm_source"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "utm_campaign"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "utm_medium"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/89Z;->A00(Ljava/lang/String;)LX/8E5;

    move-result-object v0

    const-string v1, "linkToOpen"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v1, "entrypoint"

    invoke-static {v1, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    invoke-static {v5, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v1, "utmSource"

    invoke-static {v1, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v1, "utmCampaign"

    invoke-static {v1, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const-string v1, "utmMedium"

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const-string v1, "overrideMinAppVersion"

    invoke-static {v1, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const-string v1, "overridePostTapVariant"

    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const-string v1, "targetApp"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    filled-new-array/range {v17 .. v25}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    sget-object v1, LX/8E5;->A03:LX/8E5;

    if-ne v0, v1, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810c4a00204c40L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "https://www.meta.ai/home"

    goto/16 :goto_0

    :goto_3
    :try_start_1
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_4
    if-eqz v6, :cond_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {}, LX/54L;->values()[LX/54L;

    move-result-object v13

    array-length v12, v13

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v12, :cond_6

    aget-object v1, v13, v6

    iget v0, v1, LX/54L;->A00:I

    if-eq v0, v14, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    sget-object v1, LX/54L;->A08:LX/54L;

    :cond_7
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v2, :cond_9

    const/4 v6, 0x0

    :try_start_2
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/16 v25, 0x0

    if-eqz v0, :cond_a

    :cond_9
    move-object/from16 v25, v3

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_9

    :cond_a
    :goto_7
    if-nez v7, :cond_b

    const-string v7, "unknown"

    :cond_b
    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v7

    move-object/from16 v20, v11

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v25}, LX/54K;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/54L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_2
    :goto_8
    if-eqz v0, :cond_d

    invoke-static {v0, v2, v9, v10, v8}, LX/54K;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v1, LX/HBT;->A00:LX/HBT;

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v4, v0}, LX/HBT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v15, v2}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openUrl("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")->opened?"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_9
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    return-void
.end method
