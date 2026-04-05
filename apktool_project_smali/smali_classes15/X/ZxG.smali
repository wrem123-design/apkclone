.class public final LX/ZxG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZxG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZxG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZxG;->A00:LX/ZxG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)LX/O3R;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c4

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b7c

    invoke-static {p0, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D9w;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/BCK;

    move-result-object v3

    const v0, 0x7f0b1b7e

    invoke-static {p0, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Q1E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v1, LX/O3R;

    invoke-direct {v1, p0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/O3R;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v1, LX/O3R;->A05:LX/BCK;

    iput-object v2, v1, LX/O3R;->A04:LX/Q1E;

    iput-object v0, v1, LX/O3R;->A02:Lcom/instagram/common/gallery/Draft;

    iput-object v0, v1, LX/O3R;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/O3R;->A03:LX/lrU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
