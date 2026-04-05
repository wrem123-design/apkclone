.class public abstract LX/9Zg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 11

    const/4 v7, 0x1

    invoke-static {p0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v6

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Iq;

    invoke-virtual {v8}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v8, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0F:LX/9Db;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/9Db;->A03:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iget-object v0, v8, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0F:LX/9Db;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/9Db;->A05:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-virtual {v6, v3, v9, v2, v0}, LX/2Mf;->A0F(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v0, v8, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v0, LX/9Cs;->A0m:Ljava/lang/String;

    iget-object v1, v0, LX/9Cs;->A0o:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/9Cs;->A12:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v8, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v3, LX/2bm;

    invoke-direct {v3, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, v8, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0J:Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2bm;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    const-string v1, "remove_follower"

    iget-object v0, v8, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A12:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static {v2, v7}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    :cond_4
    invoke-virtual {v2, p0}, Lcom/instagram/user/model/User;->A09(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    iget-object v1, v8, LX/9Iq;->A05:LX/9Cq;

    if-nez v1, :cond_6

    invoke-virtual {v8}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v1

    :cond_6
    sget-object v0, LX/9Cq;->A0B:LX/9Cq;

    if-ne v1, v0, :cond_0

    invoke-virtual {v8}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v2, LX/2bm;

    invoke-direct {v2, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, v8, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0F:LX/9Db;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/9Db;->A04:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    return-void
.end method
