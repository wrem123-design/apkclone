.class public abstract LX/Vm4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/78c;LX/XPf;)V
    .locals 14

    move-object/from16 v3, p3

    const-string v0, "media_id"

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, p2

    invoke-static {v8, v11}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    :goto_0
    const-string v6, "url"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "initial_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "in_app_browser"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "tracking"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v12, LX/N4w;

    invoke-direct {v12, v0}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    new-instance v7, LX/b6m;

    invoke-direct {v7, v12}, LX/b6m;-><init>(LX/N4w;)V

    sget-object v0, LX/XPf;->A0k:LX/XPf;

    move-object/from16 v10, p4

    if-eq v10, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_1
    sget-object v9, LX/XQ6;->A1C:LX/XQ6;

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v5, v1, v0}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/eNp;->A07:Ljava/lang/String;

    iput-object v4, v2, LX/eNp;->A01:Lcom/instagram/user/model/User;

    new-instance v9, LX/RZv;

    move-object v10, v7

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, LX/RZv;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/N4w;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v2, LX/eNp;->A03:LX/nko;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/eNp;->A0D:Z

    if-nez p3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void
.end method
