.class public final LX/FWD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6rZ;

.field public final synthetic A01:LX/6rZ;

.field public final synthetic A02:LX/FWC;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6rZ;LX/6rZ;LX/FWC;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/FWD;->A04:Ljava/util/List;

    iput-object p5, p0, LX/FWD;->A03:Ljava/util/List;

    iput-object p1, p0, LX/FWD;->A01:LX/6rZ;

    iput-object p2, p0, LX/FWD;->A00:LX/6rZ;

    iput-object p3, p0, LX/FWD;->A02:LX/FWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v5, p0, LX/FWD;->A04:Ljava/util/List;

    iget-object v3, p0, LX/FWD;->A03:Ljava/util/List;

    invoke-static {v3, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/FWD;->A01:LX/6rZ;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/6rZ;->A00()V

    iget-object v0, p0, LX/FWD;->A00:LX/6rZ;

    invoke-static {v0}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/FWD;->A02:LX/FWC;

    iget-object v0, v1, LX/FWC;->A00:LX/mnL;

    iget-object v4, v1, LX/FWC;->A02:Ljava/lang/String;

    invoke-static {v3, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-boolean v0, LX/8bT;->A04:Z

    invoke-static {v2}, LX/1F3;->A0S(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "switcher_profile_photo_fetch"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x498

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v5}, LX/8bT;->A03(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/B8h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    return-void

    :cond_6
    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "initiator_identity_id"

    invoke-virtual {v3, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x176

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/4Mt;->A03:LX/4Mt;

    const/16 v0, 0x277

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event_session_id"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x318

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_7
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/FWD;->A00()V

    return-void
.end method
