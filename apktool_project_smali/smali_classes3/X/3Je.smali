.class public final LX/3Je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C0U;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/3Jf;

.field public A04:LX/bIx;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Tby;

.field public final A0B:LX/8mn;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Je;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Je;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/3Je;->A06:Ljava/lang/String;

    iput-boolean p5, p0, LX/3Je;->A0G:Z

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, p0, LX/3Je;->A0B:LX/8mn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Je;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Je;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Je;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Je;->A0E:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3Je;->A02:Lcom/google/common/collect/ImmutableList;

    :cond_0
    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    iput-object v0, p0, LX/3Je;->A0A:LX/Tby;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/3Je;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, p0, LX/3Je;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v4, p0, LX/3Je;->A0B:LX/8mn;

    check-cast v4, LX/8qr;

    invoke-virtual {v4, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v0, 0x32e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v6

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0uX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/3dc;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, v1, LX/0kX;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/9na;

    invoke-direct {v2, v3, v3, v0, v3}, LX/9na;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v0, v6, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0uX;->A02(LX/9na;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8nz;

    move-result-object v1

    iget-object v0, v4, LX/8qr;->A0C:LX/8vb;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, LX/3Je;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3Je;->A00()V

    invoke-virtual {p0}, LX/3Je;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/3Je;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_0
    iput-object v2, p0, LX/3Je;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/3Je;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, LX/3Je;->A0F:Ljava/util/List;

    iget-object v0, p0, LX/3Je;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/3Je;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/3Je;->A0E:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JA6;

    invoke-interface {v0}, LX/JA6;->Ep0()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3Je;->A00:LX/C0U;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3Je;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_2
    iput-object v2, p0, LX/3Je;->A00:LX/C0U;

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 7

    iget-object v1, p0, LX/3Je;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/3Je;->A06:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/3Je;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Je;->A07:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/3Je;->A0A:LX/Tby;

    iget-object v2, p0, LX/3Je;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x14

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/H9z;->A00:LX/H9z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads_message_context/%s/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "limit"

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/V0G;

    invoke-direct {v0, v5, p0, v1}, LX/V0G;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v4, v2}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/3Je;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/3Je;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/3Je;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/3Je;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/3Je;->A03:LX/3Jf;

    iget-object v1, p0, LX/3Je;->A00:LX/C0U;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Je;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    iput-object v2, p0, LX/3Je;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/3Je;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Je;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/3Je;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3Je;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
