.class public final LX/Zg8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zg8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zg8;->A00:LX/Zg8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/gallery/model/GalleryItem;LX/BpQ;LX/Q1E;LX/BCK;LX/2W7;Ljava/lang/String;ZZ)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v5, p2

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    invoke-static {v5, v4, v2}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x5b28ae9c

    invoke-static {v5, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, v2, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    move/from16 v0, p10

    iput-boolean v0, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0A:Z

    iput-boolean v3, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0B:Z

    iput-boolean v3, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A05:Z

    iget-object v7, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0D:LX/HYI;

    move-object/from16 v0, p7

    iget v1, v0, LX/2W7;->A00:I

    add-int/lit8 v6, v1, 0x1

    iget-object v1, v7, LX/HYI;->A00:LX/87h;

    invoke-virtual {v1, v6}, LX/87h;->A01(I)V

    iget-boolean v6, v0, LX/2W7;->A02:Z

    iget-object v1, v7, LX/HYI;->A00:LX/87h;

    iput-boolean v6, v1, LX/87h;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v1, v0, LX/2W7;->A02:Z

    iput-boolean v1, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A07:Z

    iget-boolean v1, v0, LX/2W7;->A03:Z

    iput-boolean v1, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A08:Z

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v6, p8

    iput-object v6, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/0XY;->A00(Landroid/view/View;)V

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v7, v4, LX/BCK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_1

    iget-object v6, v4, LX/BCK;->A00:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v8, LX/aDR;->A00:LX/aDR;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    move-object/from16 v6, p3

    iget-object v10, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Z

    move-result v13

    invoke-virtual {v6}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v14

    iget-object v7, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v6, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-boolean v6, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0A:Z

    iget v11, v0, LX/2W7;->A00:I

    iget v12, v0, LX/2W7;->A01:I

    move/from16 v16, v6

    invoke-virtual/range {v8 .. v16}, LX/aDR;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;IIZZZZ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p9, :cond_2

    iget-boolean v6, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A07:Z

    iget-boolean v0, v0, LX/2W7;->A02:Z

    if-ne v6, v0, :cond_2

    iget-boolean v0, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A08:Z

    if-ne v0, v1, :cond_2

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v3, v2, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    invoke-static {v2}, LX/0XY;->A00(Landroid/view/View;)V

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/D9w;->A02(LX/BpQ;LX/BCK;)V

    invoke-static {v5}, LX/0XY;->A00(Landroid/view/View;)V

    return-void
.end method
