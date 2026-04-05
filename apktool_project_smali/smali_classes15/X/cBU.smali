.class public final LX/cBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cBU;->$t:I

    iput-object p4, p0, LX/cBU;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/cBU;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/cBU;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dj3(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    iget v0, p0, LX/cBU;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cBU;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cBU;->A02:Ljava/lang/Object;

    check-cast v0, LX/BCL;

    iget-object v0, v0, LX/BCL;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/cBU;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/cBU;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/cBU;->A02:Ljava/lang/Object;

    check-cast v2, LX/BCL;

    iget-object v0, v2, LX/BCL;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/BCL;->A03:LX/BCK;

    iget-object v0, p0, LX/cBU;->A01:Ljava/lang/Object;

    check-cast v0, LX/BpQ;

    invoke-static {v0, v1}, LX/D9w;->A02(LX/BpQ;LX/BCK;)V

    iget-object v0, p0, LX/cBU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1E;

    iget-object v0, v0, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iput-boolean v3, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    iget-object v0, v2, LX/BCL;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 9

    iget v0, p0, LX/cBU;->$t:I

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cBU;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    const/high16 v1, 0x3e800000    # 0.25f

    const/16 v0, 0xf

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cBU;->A02:Ljava/lang/Object;

    check-cast v2, LX/BCL;

    iget-object v0, v2, LX/BCL;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p2}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/D9w;->A00:LX/D9w;

    iget-object v6, v2, LX/BCL;->A03:LX/BCK;

    iget v8, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    iget-object v5, p0, LX/cBU;->A01:Ljava/lang/Object;

    check-cast v5, LX/BpQ;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/D9w;->A03(Landroid/graphics/Bitmap;LX/BpQ;LX/BCK;LX/LEL;I)V

    iget-object v0, p0, LX/cBU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1E;

    iget-object v1, v0, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    invoke-static {v1}, LX/0XY;->A00(Landroid/view/View;)V

    iget-object v0, v2, LX/BCL;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
