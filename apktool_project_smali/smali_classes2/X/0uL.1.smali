.class public abstract LX/0uL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/user/model/User;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v2, LX/2bl;

    invoke-direct {v2, v0}, LX/2bl;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/2bl;->A8f:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/2bl;->A1W:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/2bl;->A7l:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A5I:Ljava/lang/Boolean;

    sget-object v3, Lcom/instagram/user/model/FriendshipStatus;->A00:LX/7NP;

    invoke-virtual {v3}, LX/7NP;->A00()LX/1oD;

    iget v1, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-nez v1, :cond_1

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    iput-object v0, v2, LX/2bl;->A1h:LX/2bo;

    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2bl;->A5H:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A3J:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A3O:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A6b:Ljava/lang/Integer;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A3s:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:LX/2bo;

    iput-object v0, v2, LX/2bl;->A1h:LX/2bo;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/2bl;->A7V:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A6k:Ljava/lang/Integer;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A47:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A46:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A3F:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/2bl;->A6H:Ljava/lang/Integer;

    :cond_2
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A5y:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A2X:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A4K:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A3Q:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/7NP;->A00()LX/1oD;

    move-result-object v1

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5en;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/5en;->A00()Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    iput-object v0, v2, LX/2bl;->A1d:Lcom/instagram/user/model/FriendshipStatus;

    invoke-static {p0, v2}, Lcom/instagram/user/model/UserExtKt;->A07(Lcom/instagram/common/session/UserSession;LX/2bl;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {p0, v0}, LX/0uL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
