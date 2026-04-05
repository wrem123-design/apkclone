.class public final LX/RU7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wt;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "event_name"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "event_types"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "exception"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;LX/RU7;)V
    .locals 2

    iget-object v1, p2, LX/RU7;->A00:LX/0wt;

    const-string v0, "attribution_sdk_debug"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "log_level"

    invoke-interface {v1, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-interface {v1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, LX/RU7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0, p0}, LX/RU7;->A01(Ljava/lang/String;Ljava/lang/String;LX/RU7;)V

    return-void
.end method
