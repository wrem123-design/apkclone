.class public final LX/HZG;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/HZG;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LX/HZG;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, p0, LX/HZG;->A02:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    return-void
.end method
