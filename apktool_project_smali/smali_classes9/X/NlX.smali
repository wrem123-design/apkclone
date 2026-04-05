.class public final LX/NlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks5;


# instance fields
.field public final synthetic A00:LX/57T;


# direct methods
.method public constructor <init>(LX/57T;)V
    .locals 0

    iput-object p1, p0, LX/NlX;->A00:LX/57T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NlX;->A00:LX/57T;

    iget-object v0, v1, LX/57T;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/A6g;->A0W()Z

    move-result v0

    invoke-virtual {v1}, LX/57T;->A00()LX/GWL;

    move-result-object v1

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/817;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    invoke-virtual {v0, p1}, LX/226;->A0E(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/817;

    if-eqz v0, :cond_1

    check-cast v1, LX/817;

    iget-object v0, v1, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    invoke-virtual {v0, p1}, LX/226;->A0E(Ljava/util/List;)V

    invoke-static {v1}, LX/817;->A00(LX/817;)V

    return-void
.end method

.method public final Avl(Lcom/instagram/user/model/User;)V
    .locals 1

    iget-object v0, p0, LX/NlX;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/GWL;->A0x(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final B1K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/NlX;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v0

    invoke-virtual {v0}, LX/GWL;->A0s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CBv(Ljava/lang/Object;)LX/6Aa;
    .locals 2

    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NlX;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v1

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CBw(Ljava/lang/String;)LX/6Aa;
    .locals 2

    iget-object v0, p0, LX/NlX;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v1

    instance-of v0, v1, LX/817;

    if-eqz v0, :cond_0

    check-cast v1, LX/817;

    iget-object v0, v1, LX/817;->A0L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Aa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NlX;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EeT(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/NlX;->A00:LX/57T;

    iget-object v0, v0, LX/57T;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0, p1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1Y(Ljava/lang/String;)V

    return-void
.end method

.method public final FAT()V
    .locals 3

    iget-object v2, p0, LX/NlX;->A00:LX/57T;

    invoke-virtual {v2}, LX/57T;->A00()LX/GWL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v2, LX/57T;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/57T;->A01()V

    :cond_0
    return-void
.end method

.method public final FAf()V
    .locals 2

    iget-object v1, p0, LX/NlX;->A00:LX/57T;

    iget-object v0, v1, LX/57T;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/57T;->A01()V

    :cond_0
    return-void
.end method

.method public final FAq()V
    .locals 2

    iget-object v0, p0, LX/NlX;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FBA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    iget-object v0, p0, LX/NlX;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v0

    invoke-virtual {v0}, LX/GWL;->A0u()V

    :cond_0
    iget-object v2, p0, LX/NlX;->A00:LX/57T;

    invoke-virtual {v2}, LX/57T;->A00()LX/GWL;

    move-result-object v1

    instance-of v0, v1, LX/817;

    if-eqz v0, :cond_1

    check-cast v1, LX/817;

    iget-object v0, v1, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    invoke-virtual {v0, p3}, LX/226;->A0E(Ljava/util/List;)V

    invoke-static {v1}, LX/817;->A00(LX/817;)V

    :cond_1
    iget-object v0, v2, LX/57T;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/57T;->A01()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic FoE(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NlX;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v1

    instance-of v0, v1, LX/817;

    if-eqz v0, :cond_0

    check-cast v1, LX/817;

    iget-object v0, v1, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    invoke-virtual {v0, p1}, LX/226;->A0I(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/817;->A00(LX/817;)V

    :cond_0
    return-void
.end method

.method public final Gbw()V
    .locals 1

    iget-object v0, p0, LX/NlX;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v0

    invoke-virtual {v0}, LX/GWL;->Gbw()V

    return-void
.end method
