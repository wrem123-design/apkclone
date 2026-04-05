.class public final LX/Fx8;
.super LX/At0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fx8;->$t:I

    iput-object p1, p0, LX/Fx8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/Fx8;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fx8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGq;

    iput-object p1, v0, LX/DGq;->A0G:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, LX/Fx8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fx8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHS;

    iput-object p1, v0, LX/DHS;->A0T:Ljava/util/List;

    return-void
.end method

.method public final Che()I
    .locals 2

    iget v1, p0, LX/Fx8;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10d

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0x126

    return v0
.end method

.method public final EfI()V
    .locals 1

    iget v0, p0, LX/Fx8;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/Atp;->EfI()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/At0;->EfI()V

    iget-object v0, p0, LX/Fx8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Fx8;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Fx8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/Mdh;->A00:LX/Mdh;

    iget-object v1, v0, LX/DGq;->A06:LX/2nu;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v2, v3, v0, v1, v0}, LX/Mdh;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v6, p0, LX/Fx8;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v7, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/IZ1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    iget-object v5, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    const-string v4, "Required value was null."

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v7, LX/IZ1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v0, v3, v2, v1, v1}, LX/I59;->A03(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v3, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0}, LX/I59;->A04(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v2, v1}, LX/3Ls;->A0Q(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extraBitmapFile"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v1

    :cond_2
    const-string v1, "the context should not bu null."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v3, LX/Mdh;->A00:LX/Mdh;

    iget-object v0, p0, LX/Fx8;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/DHS;->A05:LX/2nu;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v3, v2, v0, v1, v0}, LX/Mdh;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
