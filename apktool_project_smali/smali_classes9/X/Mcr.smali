.class public abstract LX/Mcr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/Uri;LX/MeG;Lcom/instagram/common/session/UserSession;)LX/Lg3;
    .locals 5

    const-string v0, "bloks_screen_options"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v4, v3

    :goto_0
    const-string v0, "config"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p2, v0}, LX/cJk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Lg3;

    move-result-object v2

    :goto_1
    if-eqz v4, :cond_a

    const-string v1, "hides_tab_bar"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v2, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    :cond_1
    const-string v1, "presentation_method"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/JZv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    :cond_2
    const-string v1, "respect_safe_area_insets"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v2, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    :cond_3
    const-string v1, "renders_in_unsafe_area"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    :cond_4
    const-string v1, "renders_in_unsafe_area_top"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    :cond_5
    const-string v1, "renders_in_unsafe_area_bottom"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    :cond_6
    const-string v1, "ttrc_marker_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v1, p1, LX/MeG;->A00:I

    :cond_7
    const-string v1, "qpl_marker_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9e6;->markerStart(I)V

    :cond_8
    const-string v1, "screen_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v0, v2, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    :cond_a
    return-object v2

    :cond_b
    new-instance v2, LX/Lg3;

    invoke-direct {v2, p2}, LX/Lg3;-><init>(LX/1sq;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    goto/16 :goto_1
.end method

.method public static A01(Landroid/net/Uri;)LX/MeG;
    .locals 2

    const-string v0, "app_id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Mcr;->A02(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 4

    const-string v3, "server_params"

    const-string v0, "params"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {v2}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "client_input_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v2}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    invoke-static {v0}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/Mcr;->A01(Landroid/net/Uri;)LX/MeG;

    move-result-object v1

    invoke-static {v0, v1, p1}, LX/Mcr;->A00(Landroid/net/Uri;LX/MeG;Lcom/instagram/common/session/UserSession;)LX/Lg3;

    move-result-object v0

    iget-object v0, v0, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v1, p0, v0}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v5, 0x258

    const/4 v3, 0x0

    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/Mcr;->A02(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v1, LX/Djt;

    invoke-direct {v1, p1}, LX/Djt;-><init>(LX/1sq;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/Djv;->A03(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/Mcr;->A01(Landroid/net/Uri;)LX/MeG;

    move-result-object v1

    invoke-static {v0, v1, p0}, LX/Mcr;->A00(Landroid/net/Uri;LX/MeG;Lcom/instagram/common/session/UserSession;)LX/Lg3;

    move-result-object v0

    iget-object v0, v0, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v1, p1, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
