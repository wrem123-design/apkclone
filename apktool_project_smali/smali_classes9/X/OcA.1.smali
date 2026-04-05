.class public final LX/OcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# instance fields
.field public A00:LX/IRz;


# virtual methods
.method public final Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V
    .locals 10

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, p0, LX/OcA;->A00:LX/IRz;

    iget-object v0, v1, LX/IRz;->A02:LX/A9S;

    new-instance v7, LX/66N;

    invoke-direct {v7, v0, p2}, LX/66N;-><init>(LX/A9S;LX/Lnn;)V

    :try_start_0
    iget-object v6, v1, LX/IRz;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/IRz;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v0, v1, LX/IRz;->A03:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "user_id"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "multiple_accounts/set_child_accounts/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "child_account_ids"

    invoke-static {v1, v4, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v8, v1, LX/9hg;->A0P:Z

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v6, v5, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    return-void
.end method
