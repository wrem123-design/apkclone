.class public final LX/8Zk;
.super LX/8Sm;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Lcom/instagram/user/model/UserCache;


# virtual methods
.method public final A0P()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Zk;->A00:Lcom/instagram/user/model/User;

    invoke-super {p0}, LX/8Ng;->A0P()V

    return-void
.end method

.method public final bridge synthetic A0Q(LX/Jjo;)V
    .locals 3

    check-cast p1, LX/3w1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Zk;->A00:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/8Zk;->A01:Lcom/instagram/user/model/UserCache;

    iget-object v0, p1, LX/3w1;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iput-object v1, p0, LX/8Zk;->A00:Lcom/instagram/user/model/User;

    invoke-super {p0, p1}, LX/8Ng;->A0Q(LX/Jjo;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/3w1;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0
.end method
