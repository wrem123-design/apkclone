.class public final LX/8VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqv;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/8VR;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANZ(Lcom/instagram/feed/media/Media;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8VR;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/8VR;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/2MR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/2MR;->A00:LX/2MS;

    if-eqz v4, :cond_2

    sget-object v0, LX/2MS;->A08:LX/2MS;

    if-ne v4, v0, :cond_1

    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:LX/93b;

    if-eqz v3, :cond_1

    sget-object v2, LX/2MO;->A04:LX/2MO;

    const/4 v0, 0x0

    new-instance v1, LX/86g;

    invoke-direct {v1, v2, p1, v0, v5}, LX/86g;-><init>(LX/2MO;Lcom/instagram/feed/media/Media;LX/3ww;Z)V

    invoke-static {v3, v4}, LX/93b;->A00(LX/93b;LX/2MS;)LX/93d;

    move-result-object v0

    iget-object v0, v0, LX/93d;->A09:LX/93e;

    invoke-virtual {v0, v1}, LX/226;->A0H(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92e;

    invoke-static {v0, v4}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v0

    iget-object v0, v0, LX/Hzi;->A02:LX/92i;

    invoke-virtual {v0, p1}, LX/226;->A0H(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v5
.end method

.method public final Eti(Lcom/instagram/feed/media/Media;)V
    .locals 3

    iget-object v0, p0, LX/8VR;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/2MR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2MR;->A00:LX/2MS;

    if-eqz v1, :cond_0

    sget-object v0, LX/2MS;->A08:LX/2MS;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:LX/92e;

    invoke-static {v0, v1}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v0

    invoke-static {v0}, LX/Hzi;->A04(LX/Hzi;)V

    :cond_0
    return-void
.end method
