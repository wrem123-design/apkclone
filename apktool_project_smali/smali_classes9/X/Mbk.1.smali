.class public abstract LX/Mbk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HeD;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/8lB;
    .locals 3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FWO;->A00:LX/FWO;

    invoke-static {v1, v0, p1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "collections/create/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-virtual {v2, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    invoke-static {p5}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "added_media_fbids"

    invoke-static {v0}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    if-eqz p9, :cond_1

    invoke-interface {p9, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cover_media_id"

    invoke-virtual {v2, v0, p6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p11, :cond_2

    const-string v1, "media_collection_subtype"

    const-string v0, "CLIPS_PLAYLIST"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    const-string v0, "privacy_mode"

    invoke-static {v2, p0, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz p10, :cond_6

    invoke-interface {p10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p0}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_4
    if-eqz p9, :cond_0

    const-string v1, "added_media_ids"

    invoke-static {p9}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "surface"

    invoke-virtual {v2, v0, p7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "with_search_text"

    invoke-virtual {v2, v0, p2}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, p8}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0U:Z

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8kB;
    .locals 3

    invoke-static {p0, p3}, LX/205;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FWO;->A00:LX/FWO;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    const/4 v2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "collections/%s/edit/"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "added_media_ids"

    invoke-static {p3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {p0, v0, p2, v2}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)LX/8kB;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FJW;->A00:LX/FJW;

    invoke-static {v1, v0, p0}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    const/16 v0, 0x256

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVi;

    iget-object v0, v0, LX/HVi;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_types"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/22t;->A05(LX/8lB;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const-string v0, "count"

    invoke-virtual {p0, v0, p4}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/HeD;LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move/from16 p0, p7

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    invoke-static/range {v1 .. v12}, LX/Mbk;->A00(LX/HeD;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/8lB;

    move-result-object v1

    const-string v0, "collections/create/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p1, p2, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static final A04(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const/4 v2, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "collections/%s/delete/"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Ek6;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
