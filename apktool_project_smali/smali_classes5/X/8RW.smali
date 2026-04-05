.class public final LX/8RW;
.super LX/Jd3;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8RM;

.field public A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A03:LX/8WS;

.field public A04:LX/8WQ;

.field public A05:LX/8WR;

.field public A06:LX/8WP;

.field public A07:LX/Qfd;

.field public A08:LX/Qfd;

.field public A09:LX/3uQ;

.field public A0A:LX/9GQ;

.field public A0B:LX/1wR;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;


# direct methods
.method public static final A00(LX/8RW;)V
    .locals 4

    iget-object p0, p0, LX/8RW;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2J:LX/29u;

    iget-object v3, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IL2;

    if-eqz v0, :cond_1

    if-ltz v1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v1, v0, LX/8ZF;->A09:LX/8ZK;

    sget-object v0, LX/8ZK;->A04:LX/8ZK;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    invoke-virtual {v0}, LX/C48;->A0i()V

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8RW;->A0D:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8RW;->A0D:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final A02(Ljava/util/EnumSet;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8RW;->A07:LX/Qfd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8RW;->A0D:Ljava/util/Map;

    invoke-interface {v1, v0, p1, v2}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    return-void
.end method
