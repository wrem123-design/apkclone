.class public final LX/6FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qel;


# instance fields
.field public final synthetic A00:LX/6FR;


# direct methods
.method public constructor <init>(LX/6FR;)V
    .locals 0

    iput-object p1, p0, LX/6FS;->A00:LX/6FR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/6FS;->A00:LX/6FR;

    iget-object v0, v0, LX/6FR;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x360c7139

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/3m6;

    const v0, -0x4bc190c5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6FS;->A00:LX/6FR;

    iget-object v6, v0, LX/6FR;->A08:LX/6CU;

    iget-object v7, p1, LX/3m6;->A00:LX/mDi;

    check-cast v6, LX/6EI;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v5}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, LX/mDi;->CZ2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v6, LX/6EI;->A0S:LX/mKx;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v2}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iput-boolean v1, v0, LX/67f;->A1K:Z

    iget-object v0, v6, LX/6EI;->A0S:LX/mKx;

    if-nez v0, :cond_0

    const-string v0, "reelPhotoTimerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mKx;->unbind()V

    invoke-interface {v5}, LX/Lmh;->AG6()V

    :cond_1
    const v0, -0x184bcf7b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x6a8fd721

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
