.class public abstract LX/KHr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/9Iq;)Lcom/instagram/user/model/User;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v0, LX/9Cs;->A0m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v1, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v1, LX/9Cs;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0J:Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    :cond_2
    const-string v1, "remove_follower"

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A12:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {v4, v2}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    :cond_3
    invoke-virtual {v3, v4}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-object v2
.end method
