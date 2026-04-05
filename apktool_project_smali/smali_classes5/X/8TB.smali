.class public final LX/8TB;
.super LX/Jd3;
.source ""


# instance fields
.field public A00:LX/C6K;

.field public A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/89k;

.field public A05:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A06:LX/Bbi;

.field public A07:Z


# direct methods
.method public static final A00(LX/8TB;)V
    .locals 3

    iget-object v0, p0, LX/8TB;->A04:LX/89k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/89k;->A07:LX/2Si;

    iget-object v0, v0, LX/2Si;->A00:LX/2Sh;

    iget-object v2, v0, LX/2Sh;->A00:LX/KaM;

    const/16 v0, 0x370

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8TB;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8TB;->A04:LX/89k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/89k;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jd2;

    :goto_0
    instance-of v0, v1, LX/7Tr;

    if-eqz v0, :cond_0

    check-cast v1, LX/7Tr;

    iget-object v0, v1, LX/7Tr;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v0, p0, LX/8TB;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/8TB;->A04:LX/89k;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/89k;->A0B:LX/LEo;

    const/4 v1, 0x1

    new-instance v0, LX/7UO;

    invoke-direct {v0, v1}, LX/7UO;-><init>(Z)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8TB;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/8TC;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/8ZF;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8ZF;->A0r(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8TB;->A04:LX/89k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8TB;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/36r;

    invoke-direct {v2, p0, v1, v0, p1}, LX/36r;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 5

    iget-object v0, p0, LX/8TB;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/8TB;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    const-string v2, "ig_self_profile"

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/Bzw;

    invoke-direct {v0, v1, p0, p1}, LX/Bzw;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v3, v2, v0}, LX/JDy;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    return-void

    :cond_0
    const/16 v0, 0x137

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
