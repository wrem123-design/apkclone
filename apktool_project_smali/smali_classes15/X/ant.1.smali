.class public final LX/ant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QT8;I)V
    .locals 0

    iput p2, p0, LX/ant;->$t:I

    iput-object p1, p0, LX/ant;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EE3(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/ant;->$t:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ant;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT8;

    iget-object v2, v0, LX/QT8;->A0B:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/QT8;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/QSR;

    if-eqz v0, :cond_0

    check-cast v1, LX/QSR;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, LX/QSR;->A1S(Lcom/instagram/common/gallery/Medium;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/ant;->A00:Ljava/lang/Object;

    check-cast v3, LX/QT8;

    iget-object v0, v3, LX/QT8;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M55;

    iget-object v2, v0, LX/M55;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/QT8;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/QSR;

    if-eqz v0, :cond_5

    check-cast v1, LX/QSR;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/QSR;->A01:LX/ZtG;

    if-nez v0, :cond_2

    const-string v0, "mediaPickerPhotosController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v1, :cond_3

    const-string v0, "galleryView"

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mIm;->ALE()V

    :cond_4
    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A03(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    :cond_5
    iget-object v1, v3, LX/QT8;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/QSR;

    if-eqz v0, :cond_0

    check-cast v1, LX/QSR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/QSR;->A1S(Lcom/instagram/common/gallery/Medium;Z)V

    return-void
.end method
