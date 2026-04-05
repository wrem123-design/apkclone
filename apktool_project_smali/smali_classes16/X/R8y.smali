.class public final LX/R8y;
.super LX/9ir;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/bxq;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0Y(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v1, p0, LX/R8y;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0T()LX/0dl;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Sdx;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R8y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/R8y;->A01:LX/bxq;

    iget-object v0, v0, LX/bxq;->A01:LX/Wct;

    iget-object v0, v0, LX/Wct;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.instagram.honolulu.gallery.views.GalleryPreviewFragment"

    invoke-virtual {v2, v1, v0}, LX/0dl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/R8y;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ITEM_URI"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.instagram.honolulu.gallery.views.EmptyGalleryAndUnlockScreenFragment"

    invoke-virtual {v2, v1, v0}, LX/0dl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6372e821

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/R8y;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Sdx;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/R8y;->A01:LX/bxq;

    iget-object v0, v0, LX/bxq;->A01:LX/Wct;

    iget-object v0, v0, LX/Wct;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/R8y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x314f2bd5

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/R8y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, 0xa8972a2

    goto :goto_0

    :cond_1
    const v0, -0x52fdee14

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v1, 0x0

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x6adc086a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/R8y;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    const v0, 0x6b85042b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1

    :cond_0
    const v0, 0x72d51701

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const-wide/16 v1, -0x1

    return-wide v1
.end method
