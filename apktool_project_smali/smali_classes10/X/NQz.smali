.class public final LX/NQz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/NsJ;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object p2, p0, LX/NQz;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/NQz;->A05:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NQz;->A01:Ljava/util/List;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/NQz;->A02:Ljava/util/Set;

    invoke-static {p2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/NsJ;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/NsJ;-><init>(Landroid/content/Context;LX/4UC;Lcom/instagram/common/session/UserSession;LX/8mn;Z)V

    iput-object v0, p0, LX/NQz;->A04:LX/NsJ;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 6

    iget-boolean v0, p0, LX/NQz;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/NQz;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NQz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NQz;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/NQz;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v5, p0, LX/NQz;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/NQz;->A00:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/NQz;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v4, p0, LX/NQz;->A02:Ljava/util/Set;

    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/Sum;)V
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, p0, LX/NQz;->A04:LX/NsJ;

    iget-object v1, v10, LX/NsJ;->A00:LX/4UC;

    if-nez v1, :cond_3

    const/4 v8, 0x0

    new-instance v4, LX/OcY;

    invoke-direct {v4, v8, p3, p0}, LX/OcY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v10, LX/NsJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8100a500050195L

    invoke-static {v5, v0, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v6, 0x8100a5001901a8L

    invoke-static {v5, v0, v6, v7}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v3

    move-object v0, p2

    if-nez v3, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    check-cast v0, LX/00Y;

    new-instance v3, LX/0ma;

    invoke-direct {v3, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/BTv;

    invoke-virtual {v3, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/BTv;

    iput-object v0, v10, LX/NsJ;->A04:LX/BTv;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BTv;->A00:LX/0ic;

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100a5001901a8L

    invoke-static {v5, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast p2, LX/00V;

    invoke-virtual {v3, p2, v4}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void

    :cond_2
    move-object p2, p1

    goto :goto_0

    :cond_3
    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v1, v0}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v0

    iget-object v0, v0, LX/Czr;->A02:Ljava/util/List;

    iput-object v0, p0, LX/NQz;->A00:Ljava/util/List;

    iget-object v0, p0, LX/NQz;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, LX/NQz;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p3, v0}, LX/Sum;->FNL(Ljava/util/List;)V

    return-void
.end method
