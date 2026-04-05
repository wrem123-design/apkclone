.class public abstract LX/MZg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BlockUserApi"

    const-string v0, "BlockUser. Creating task to unblock user %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/7HR;->A00:LX/7HR;

    invoke-static {v1, v0, p0}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/unblock/%s/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_request_id"

    invoke-virtual {v2, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/8kB;
    .locals 7

    const/4 v2, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "BlockUserApi"

    const-string v0, "BlockUser. Creating task to block user %s"

    invoke-static {v5, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p8, :cond_4

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/7HR;->A00:LX/7HR;

    invoke-static {v1, v0, p0}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "friendships/block/%s/"

    invoke-virtual {v1, v0, v6}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v6, p9

    invoke-virtual {v1, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "client_request_id"

    invoke-virtual {v1, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_3

    sget-object v0, Lcom/instagram/feed/media/MediaCache;->A04:LX/2do;

    invoke-virtual {v0, p0, v5, p4}, LX/2do;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_1
    const-string v0, "ranking_info_token"

    invoke-virtual {v1, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "starting_clips_media_id"

    invoke-virtual {v1, v0, p6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "starting_clips_ranking_info_token"

    invoke-virtual {v1, v0, p7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v3}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v2}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v4, p5

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/8kB;
    .locals 3

    invoke-static {p2}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/7HR;->A00:LX/7HR;

    invoke-static {v1, v0, p0}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "friendships/block_all_suggested_blocks/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "client_request_id"

    invoke-virtual {v1, v0, p1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v2}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)LX/8kB;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/NaW;

    invoke-direct {v0, p0, v1}, LX/NaW;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0, p0}, LX/214;->A0L(LX/lhY;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "friendships/block_many/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v3}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v4}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method
