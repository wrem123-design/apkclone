.class public final Lcom/instagram/invite/repository/InviteContactRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/request/InviteContactApi;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:LX/mWj;

.field public A08:LX/mWj;

.field public A09:LX/mWj;


# virtual methods
.method public final A00(LX/Hqx;LX/igO;Z)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p2, LX/Pef;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Pef;

    iget v0, v4, LX/Pef;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Pef;->A00:I

    :goto_0
    iget-object v5, v4, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Pef;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Pef;

    invoke-direct {v4, p0, p2, v3}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v4, LX/Pef;->A02:Ljava/lang/Object;

    check-cast p1, LX/Hqx;

    iget-object v4, v4, LX/Pef;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/invite/repository/InviteContactRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/invite/repository/InviteContactRepository;->A05:LX/LEo;

    sget-object v0, LX/HMT;->A04:LX/HMT;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/invite/repository/InviteContactRepository;->A01:Lcom/instagram/request/InviteContactApi;

    invoke-static {p0, p1, v4}, LX/Pef;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V

    invoke-virtual {v0, v4, p3}, Lcom/instagram/request/InviteContactApi;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_7

    move-object v4, p0

    :goto_1
    check-cast v5, LX/Qcb;

    if-eqz v5, :cond_5

    check-cast v5, LX/AY6;

    iget-object v0, v5, LX/AY6;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbx;

    check-cast v0, LX/AVA;

    iget-object v0, v0, LX/AVA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lcom/instagram/invite/repository/InviteContactRepository;->A04:LX/LEo;

    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/invite/repository/InviteContactRepository;->A05:LX/LEo;

    sget-object v0, LX/HMT;->A02:LX/HMT;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/invite/repository/InviteContactRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "contact_list_server_fetch_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x91

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/203;->A1J(LX/0wq;LX/3jz;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, v4, Lcom/instagram/invite/repository/InviteContactRepository;->A05:LX/LEo;

    sget-object v0, LX/HMT;->A03:LX/HMT;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/invite/repository/InviteContactRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "contact_list_server_fetch_failed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/203;->A1J(LX/0wq;LX/3jz;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_6
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_7
    return-object v2
.end method

.method public final A01(Landroid/content/Context;LX/Hqx;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/invite/repository/InviteContactRepository;->A02:LX/LEo;

    sget-object v0, LX/HMT;->A04:LX/HMT;

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/instagram/invite/repository/InviteContactRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0, v6, v3, v3}, LX/Mcs;->A02(Landroid/content/Context;LX/kut;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/LTn;

    iget-object v0, v1, LX/LTn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/LTn;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/invite/repository/InviteContactRepository;->A03:LX/LEo;

    invoke-interface {v0, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/HMT;->A02:LX/HMT;

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "contact_list_client_fetch_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/203;->A1J(LX/0wq;LX/3jz;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/HMT;->A03:LX/HMT;

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/invite/repository/InviteContactRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "contact_list_client_fetch_failed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/203;->A1J(LX/0wq;LX/3jz;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_4
    return-void
.end method
