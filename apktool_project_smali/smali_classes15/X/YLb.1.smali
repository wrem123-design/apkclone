.class public final LX/YLb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mKi;

.field public volatile A01:Ljava/lang/String;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/YLb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "composer_session_id"

    iget-object v0, p0, LX/YLb;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "player_session_id"

    iget-object v0, p0, LX/YLb;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/YLb;->A00:LX/mKi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, LX/mKi;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
