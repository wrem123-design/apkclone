.class public final LX/M9F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MBS;

.field public A02:LX/2th;

.field public A03:Ljava/util/HashMap;


# virtual methods
.method public final A00(LX/BXD;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/M9F;->A01:LX/MBS;

    invoke-virtual {v1, p4}, LX/MBS;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz p5, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {v1, p4}, LX/MBS;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/M9F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101ed00000796L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/M9F;->A01:LX/MBS;

    invoke-virtual {v0, p4}, LX/MBS;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/Tpl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {v1, p4}, LX/MBS;->A01(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "user_ids_to_show"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_igd_group_thread"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/M9F;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/M9F;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.bloks.www.rp_wellbeing.precall_interstitial.router"

    invoke-static {v1, v0, v2}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    new-instance v0, LX/BxJ;

    invoke-direct {v0, v3, p1, p2, p0}, LX/BxJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-virtual {p1, v1}, LX/BXD;->schedule(LX/Tky;)V

    return v3

    :cond_2
    return v4
.end method
