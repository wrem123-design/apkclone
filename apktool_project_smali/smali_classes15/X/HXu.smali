.class public abstract LX/HXu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)LX/HZG;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c4

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-nez p0, :cond_0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b7c

    invoke-static {p0, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v0, 0x7f0b1b7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, LX/HZG;

    invoke-direct {v0, p0, v2, v1}, LX/HZG;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/659;->A0Z()V

    goto :goto_0
.end method

.method public static final A01(LX/lj1;LX/HZG;Z)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    xor-int/lit8 v5, p2, 0x1

    iget-object v2, p1, LX/HZG;->A02:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iget-object v3, p1, LX/HZG;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0407a6

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7827c138

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {p2}, LX/BQb;->A01(I)I

    move-result v1

    const v0, 0x78b4a2f0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p1, LX/HZG;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x272d657b

    invoke-static {v2, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x7f0407dc

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x7c6670e0

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f0820fe

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x27

    invoke-static {v2, p0, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
