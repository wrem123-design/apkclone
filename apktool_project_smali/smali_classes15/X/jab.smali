.class public final LX/jab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G2s;


# direct methods
.method public constructor <init>(LX/G2s;)V
    .locals 0

    iput-object p1, p0, LX/jab;->A00:LX/G2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/jab;->A00:LX/G2s;

    iget-object v5, v7, LX/G2s;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    iget-object v1, v7, LX/G2s;->A09:LX/BXD;

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/Xp3;->A00:LX/Ye9;

    iget-object v0, v7, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Ye9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v8

    iput v8, v7, LX/G2s;->A00:I

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, v7, LX/G2s;->A0V:LX/Bnj;

    const-string v4, "galleryGridAdapter"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bnj;->A06:LX/4Sx;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Byt;

    invoke-direct {v0, v1, v8}, LX/Byt;-><init>(LX/9hw;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    invoke-static {v3}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v1, v0

    sub-int/2addr v3, v1

    div-int/2addr v3, v8

    iget-object v0, v7, LX/G2s;->A0Y:LX/Blt;

    if-nez v0, :cond_1

    const-string v4, "galleryGridMediaController"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/Blt;->A0P:LX/Bky;

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v3

    invoke-static {v0, v1}, LX/AuE;->A06(FF)I

    move-result v0

    iput v0, v2, LX/Bky;->A01:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/2Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/2Gz;->A02()V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v7, LX/G2s;->A0V:LX/Bnj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bnj;->A06:LX/4Sx;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    return-void
.end method
