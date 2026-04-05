.class public final LX/NNg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0i9;

.field public final synthetic A02:LX/2JF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0i9;LX/2JF;)V
    .locals 0

    iput-object p2, p0, LX/NNg;->A01:LX/0i9;

    iput-object p1, p0, LX/NNg;->A00:Landroid/view/View;

    iput-object p3, p0, LX/NNg;->A02:LX/2JF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v7, p0, LX/NNg;->A01:LX/0i9;

    invoke-virtual {v7}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/0i9;->A0Q:LX/18D;

    const-string v5, "clipsViewerFragmentViewModel"

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/18D;->A0G:LX/1ZK;

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0i9;->clipsViewerSession:LX/10W;

    const-string v5, "clipsViewerSession"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/18D;->A0Q(LX/10W;)LX/1ZK;

    move-result-object v4

    iget-object v3, p0, LX/NNg;->A02:LX/2JF;

    iget-object v2, p0, LX/NNg;->A00:Landroid/view/View;

    iput-object v7, v4, LX/1ZK;->A04:LX/0i9;

    iget-object v1, v7, LX/0i9;->A0j:LX/1Pv;

    if-nez v1, :cond_1

    const-string v5, "clipsViewerViewPager"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v7, LX/0i9;->clipsViewerSession:LX/10W;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/18I;->A00(LX/10W;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18J;

    invoke-virtual {v4, v0, v3, v1}, LX/BMm;->A0L(LX/18J;LX/2JF;LX/1Pv;)V

    invoke-virtual {v4, v2, v6}, LX/BMm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
