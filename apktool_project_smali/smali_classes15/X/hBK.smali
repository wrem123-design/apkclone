.class public final LX/hBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn9;
.implements LX/Kj5;
.implements LX/00D;


# instance fields
.field public A00:LX/146;

.field public A01:LX/28N;

.field public A02:LX/28M;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# virtual methods
.method public final AkL()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Ebw(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final EtA(LX/28N;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/hBK;->A01:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/hBK;->GAO(LX/iuP;Ljava/util/List;)V

    return-void
.end method

.method public final GAO(LX/iuP;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hBK;->A03:LX/LEo;

    invoke-interface {v0, p2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_PAUSE:LX/0jd;
    .end annotation

    iget-object v0, p0, LX/hBK;->A01:LX/28N;

    invoke-virtual {v0}, LX/28N;->A09()V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_RESUME:LX/0jd;
    .end annotation

    iget-object v0, p0, LX/hBK;->A01:LX/28N;

    invoke-virtual {v0}, LX/28N;->A0A()V

    return-void
.end method
