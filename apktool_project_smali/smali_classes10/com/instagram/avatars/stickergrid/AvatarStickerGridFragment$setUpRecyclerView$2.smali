.class public final Lcom/instagram/avatars/stickergrid/AvatarStickerGridFragment$setUpRecyclerView$2;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/GEH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GEH;I)V
    .locals 2

    iput-object p2, p0, Lcom/instagram/avatars/stickergrid/AvatarStickerGridFragment$setUpRecyclerView$2;->A00:LX/GEH;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/0IP;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(LX/0IP;)V

    iget-object v0, p0, Lcom/instagram/avatars/stickergrid/AvatarStickerGridFragment$setUpRecyclerView$2;->A00:LX/GEH;

    invoke-virtual {v0}, LX/GEH;->A1d()V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/avatars/stickergrid/AvatarStickerGridFragment$setUpRecyclerView$2;->A00:LX/GEH;

    invoke-virtual {v0}, LX/GEH;->A1d()V

    :cond_0
    return-void
.end method
