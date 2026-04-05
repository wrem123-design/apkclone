.class public final LX/J8R;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/mLg;

.field public A02:LX/EZm;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/J8R;->A02:LX/EZm;

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J8R;->A02:LX/EZm;

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/J8R;->A02:LX/EZm;

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-static {v0, p1}, LX/mRe;->A00(LX/mRe;I)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/J8R;->A02:LX/EZm;

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-static {v0, p1}, LX/mRe;->A00(LX/mRe;I)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/J8R;->A02:LX/EZm;

    invoke-virtual {v4}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    invoke-static {p3}, LX/ZJD;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    iget-object v1, p0, LX/J8R;->A01:LX/mLg;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v0, v1}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.MediaPreviewPhotoViewBinder.Holder"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/WBN;

    invoke-virtual {v4}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AD1()F

    move-result v1

    iget-object v0, p0, LX/J8R;->A00:LX/AHT;

    invoke-static {v0, v3, v2, v1}, LX/ZJC;->A01(LX/AHT;LX/2kZ;LX/WBN;F)V

    :cond_1
    return-object p2

    :cond_2
    invoke-static {p3}, LX/ZJC;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method
