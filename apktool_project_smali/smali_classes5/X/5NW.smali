.class public abstract LX/5NW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2th;)Ljava/util/List;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2th;->A05:LX/KaM;

    const-string v6, "last_seen_media_info_list"

    const/4 v7, 0x0

    invoke-interface {p0, v6, v7}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v5

    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "surface_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/5NX;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5NX;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "last_seen_reel_media_id"

    invoke-interface {p0, v0, v7}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    const-string v1, "clips_viewer"

    new-instance v0, LX/5NX;

    invoke-direct {v0, v1, v2, v3, v4}, LX/5NX;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "last_seen_feed_post_media_id"

    invoke-interface {p0, v0, v7}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "feed_timeline"

    new-instance v0, LX/5NX;

    invoke-direct {v0, v1, v2, v3, v4}, LX/5NX;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-static {v5}, LX/5NY;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-object v5

    :catch_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public static final A01(LX/2th;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5NW;->A00(LX/2th;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/9me;

    invoke-direct {v0, p1, v1}, LX/9me;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    new-instance v0, LX/5NX;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5NX;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {v3}, LX/5NY;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_seen_media_info_list"

    invoke-interface {v2, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void
.end method
