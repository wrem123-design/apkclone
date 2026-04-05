.class public final LX/EOt;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/UserCache;

.field public A01:LX/ICg;

.field public A02:LX/Pxx;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x63b0b3be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/EOt;->A02:LX/Pxx;

    invoke-interface {v0}, LX/Pxx;->EfI()V

    const v0, -0x41d0c117

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, -0x71065159

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/EOt;->A02:LX/Pxx;

    invoke-interface {v0}, LX/Pxx;->Edd()V

    sget-object v1, LX/MLT;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/EOt;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6ec1a8d9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x53751dbb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/7KU;

    const v0, 0x5891615

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Member change api returned success with no users"

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    iget-object v0, p0, LX/EOt;->A02:LX/Pxx;

    invoke-interface {v0}, LX/Pxx;->Edd()V

    sget-object v1, LX/MLT;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/EOt;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6fba5390

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x2dc9d9b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v0, p0, LX/EOt;->A00:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v5}, Lcom/instagram/user/model/UserCache;->A06(Lcom/instagram/user/model/User;)V

    iget-object v1, p0, LX/EOt;->A01:LX/ICg;

    instance-of v0, v1, LX/HGR;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/ICg;->A00:LX/AGV;

    iget-object v1, v2, LX/AGV;->A02:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/AGV;->A01:Ljava/util/Deque;

    invoke-interface {v0, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/AGV;->A00()V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/ICg;->A00:LX/AGV;

    invoke-virtual {v0, v5}, LX/AGV;->A01(Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/EOt;->A02:LX/Pxx;

    invoke-interface {v0}, LX/Pxx;->onSuccess()V

    sget-object v1, LX/MLT;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/EOt;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4267baac

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x1ccb1e8e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    sget-object v2, LX/MLT;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/EOt;->A03:Ljava/lang/String;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/EOt;->A02:LX/Pxx;

    invoke-interface {v0}, LX/Pxx;->onStart()V

    const v0, -0x321704b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
