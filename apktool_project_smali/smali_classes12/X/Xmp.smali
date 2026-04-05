.class public final LX/Xmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsi;


# instance fields
.field public A00:LX/mvb;

.field public A01:LX/Yqj;

.field public A02:Ljava/util/List;


# virtual methods
.method public final EuF(LX/WeT;Lorg/json/JSONObject;)V
    .locals 11

    const-string v6, "document_lang"

    const-string v8, "html_lang"

    const-string v3, "navigator_langs"

    const-string v2, "TranslationJSBridge"

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :try_start_0
    iget-object v0, p0, LX/Xmp;->A00:LX/mvb;

    if-eqz v0, :cond_7

    check-cast v0, LX/Zu2;

    iget-object v0, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x20810ca300004dbeL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    const-string v0, "message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/Xmp;->A01:LX/Yqj;

    if-nez v5, :cond_0

    const-string v0, "IAB event logger is null"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v5, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_2

    iput-object v3, v5, LX/Yqj;->A0r:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set user agent languages: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v3}, LX/Yqj;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v4, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set html_lang: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v3}, LX/Yqj;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v4, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set document_lang: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "No page language detected"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, LX/egn;

    invoke-direct {v0, p0, v4}, LX/egn;-><init>(LX/Xmp;LX/3br;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Error parsing page language JSON"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Error processing page language data"

    :goto_1
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method
