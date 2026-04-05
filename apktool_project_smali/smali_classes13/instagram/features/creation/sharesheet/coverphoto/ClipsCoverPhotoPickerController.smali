.class public final Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/E5v;

.field public A01:LX/YbK;

.field public A02:LX/Vb2;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/00V;

.field public final A09:LX/BXD;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/F7A;

.field public final A0C:LX/2kZ;

.field public final A0D:LX/F1R;

.field public final A0E:LX/NUu;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public addFromGalleryButton:Landroid/view/View;

.field public addTextView:Landroid/view/View;

.field public coverPhotoContainer:Landroid/widget/FrameLayout;

.field public coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

.field public currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public filmStripFramesContainer:Landroid/widget/LinearLayout;

.field public playCountContainer:Landroid/view/View;

.field public seekBar:Landroid/widget/SeekBar;

.field public textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/BXD;Lcom/instagram/common/session/UserSession;LX/F7A;LX/2kZ;LX/F1R;LX/NUu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:Landroid/content/Context;

    iput-object p4, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/NUu;

    iput-object p7, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/F1R;

    iput-object p5, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:LX/F7A;

    iput-object p2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:LX/00V;

    iput-object p3, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/BXD;

    iput-object p6, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:LX/2kZ;

    iput-object p10, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Ljava/lang/String;

    move/from16 v0, p12

    iput-boolean v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0I:Z

    iput-object p11, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0H:Ljava/lang/String;

    iput-object p9, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Ljava/lang/Long;

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:I

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:I

    iget-object v2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v2

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/2addr v2, v0

    iput v2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:I

    iget-object v2, p7, LX/F1R;->A08:LX/0ic;

    const/16 v0, 0x5c

    new-instance v1, LX/mAR;

    invoke-direct {v1, p0, v0}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {p2, v2, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A00(LX/QNI;Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V
    .locals 4

    instance-of v3, p0, LX/PPJ;

    if-eqz v3, :cond_3

    iget-object v1, p1, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, LX/PPJ;

    iget-object v0, v0, LX/PPJ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v3, :cond_2

    iget-object v1, p1, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    const v0, 0x10c8921f

    :goto_1
    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/PPL;

    if-eqz v0, :cond_1

    iget-object v1, p1, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    const v0, -0x2bc01887

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/PPL;

    if-eqz v0, :cond_0

    iget-object v1, p1, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "currentCoverPhotoImage"

    goto :goto_2

    :cond_5
    const-string v0, "filmStripFramesContainer"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0I:Z

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addTextView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz p1, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:LX/Vb2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Vb2;->A01()V

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addTextView:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x2033b5d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    const v0, 0x4c9ac1e1    # 8.1137416E7f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->playCountContainer:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x29fb4658

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addTextView:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x1394e61b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    const v0, 0xf4ea3d3

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:LX/F7A;

    invoke-virtual {v0}, LX/F7A;->A0m()V

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->playCountContainer:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x7e1066a3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_3
    const-string v0, "playCountContainer"

    goto :goto_0

    :cond_4
    const-string v0, "addTextView"

    goto :goto_0

    :cond_5
    const-string v0, "textEditingImageView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 8

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:LX/F7A;

    iget-object v0, v1, LX/F7A;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M11;

    iget-object v3, v0, LX/M11;->A01:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    iget-object v2, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/NUu;

    iget-object v4, v1, LX/F7A;->A00:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M11;

    iget-object v0, v0, LX/M11;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    instance-of v0, v2, LX/PVN;

    if-nez v0, :cond_2

    check-cast v2, LX/PVY;

    iget-object v2, v2, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    const-string v0, "coverPhotoMetadata"

    if-eqz v2, :cond_8

    iput v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A00:I

    if-gtz v1, :cond_0

    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    const v0, 0x3474336e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/M11;

    iget-object v0, v6, LX/M11;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QQb;

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v3, v6, LX/M11;->A03:Ljava/util/List;

    iget-object v2, v6, LX/M11;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v6, LX/M11;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/M11;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, v5}, LX/M11;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/M11;

    move-result-object v0

    invoke-interface {v4, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    return-void

    :cond_7
    const-string v0, "textEditingImageView"

    :cond_8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Z)V
    .locals 13

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/F1R;

    iget-object v0, v1, LX/F1R;->A08:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HIF;->A00:LX/QNI;

    :goto_0
    instance-of v0, v0, LX/PPL;

    const/high16 v10, 0x3f100000    # 0.5625f

    if-eqz v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/YbK;

    if-nez v1, :cond_6

    const-string v0, "scrubberController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/F1R;->A06:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:LX/2kZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2kZ;->A4q:Ljava/lang/String;

    :cond_2
    move-object v2, v0

    :cond_3
    iget-object v1, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:LX/F7A;

    iget-object v0, v1, LX/F7A;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M11;

    iget-object v0, v0, LX/M11;->A03:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v3, LX/aEW;->A02:LX/aEW;

    iget-object v4, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:Landroid/content/Context;

    iget-object v7, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/F7A;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M11;

    iget-object v6, v0, LX/M11;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:LX/2kZ;

    if-eqz v0, :cond_4

    iget v10, v0, LX/2kZ;->A02:F

    :cond_4
    iget v11, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:I

    iget v12, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03:I

    const/16 v1, 0x3f

    new-instance v0, LX/lB9;

    invoke-direct {v0, p0, v1}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    const/4 v0, 0x2

    new-instance v8, LX/XoC;

    invoke-direct {v8, p0, v0}, LX/XoC;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/NUu;

    invoke-virtual {v0}, LX/NUu;->A1R()V

    goto :goto_2

    :cond_6
    iput-boolean p1, v1, LX/YbK;->A0G:Z

    sget-object v3, LX/aEW;->A02:LX/aEW;

    iget-object v4, v1, LX/YbK;->A02:Landroid/content/Context;

    iget-object v7, v1, LX/YbK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/YbK;->A07:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v1, LX/YbK;->A08:LX/F7A;

    iget-object v0, v0, LX/F7A;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M11;

    iget-object v6, v0, LX/M11;->A01:Landroid/graphics/Bitmap;

    iget v11, v1, LX/YbK;->A01:I

    iget v12, v1, LX/YbK;->A00:I

    iget-object v0, v1, LX/YbK;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    iget-object v8, v1, LX/YbK;->A09:LX/idM;

    :goto_1
    invoke-virtual/range {v3 .. v12}, LX/aEW;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/idM;Ljava/io/File;FII)V

    :goto_2
    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v3, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v1, v0, LX/Vd2;->A00:J

    const-string v0, "COVER_PHOTO_SAVED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerControllerLifecycleUtil;->cleanupReferences(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/YbK;

    if-nez v0, :cond_0

    const-string v0, "scrubberController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/YbK;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/YbK;

    if-nez v0, :cond_0

    const-string v0, "scrubberController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/YbK;->onResume()V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0fad

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iput-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0fb0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    const v0, 0x7f0b10bd

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b18aa

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3a75

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    const v0, 0x7f0b018d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addFromGalleryButton:Landroid/view/View;

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131ce5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x34

    invoke-static {v3, v13, v0}, LX/WgE;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    iget v12, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:I

    iget v11, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03:I

    invoke-static {v0, v12, v11}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-boolean v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0I:Z

    xor-int/lit8 v8, v0, 0x1

    xor-int/lit8 v6, v8, 0x1

    const v0, 0x7f0b2da2    # 1.8499963E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->playCountContainer:Landroid/view/View;

    const/high16 v0, 0x7f070000

    invoke-static {v1, v0, v0, v0, v0}, LX/6eb;->A0z(Landroid/view/View;IIII)V

    const v0, 0x7f0b2f06

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v1, v4, v14}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->playCountContainer:Landroid/view/View;

    if-eqz v1, :cond_b

    if-nez v6, :cond_0

    const/16 v3, 0x8

    :cond_0
    const v0, -0xa9c2540

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/BXD;

    instance-of v3, v0, LX/PVY;

    iget-object v1, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Ljava/lang/String;

    new-instance v0, LX/Vb2;

    invoke-direct {v0, v1, v10, v3}, LX/Vb2;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:LX/Vb2;

    const v0, 0x7f0b01c4

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {v3, v13, v0}, LX/WgE;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x4d06253e    # 1.4066173E8f

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v3, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addTextView:Landroid/view/View;

    new-instance v0, LX/CYB;

    invoke-direct {v0, v13, v7}, LX/CYB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    const v0, 0x7f0b20cf

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v9, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:Landroid/content/Context;

    const v0, 0x7f131ce7

    invoke-static {v9, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    if-eqz v8, :cond_1

    iget-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:LX/Vb2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Vb2;->A01()V

    :cond_1
    const v0, 0x7f0b0faf

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->textEditingImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v13}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()V

    iget v5, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f07000c

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/E5v;

    invoke-direct {v3, v0}, LX/E5v;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f040372

    const v8, 0x7f070091

    iget v2, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/E5v;->A03:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/E5v;->A01:F

    iput-boolean v7, v3, LX/E5v;->A06:Z

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/E5v;->A00:F

    iput v2, v3, LX/E5v;->A04:I

    iput v5, v3, LX/E5v;->A02:I

    iput-object v3, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/E5v;

    iget-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v2, :cond_9

    iget-object v8, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/F1R;

    iget v1, v8, LX/F1R;->A01:I

    iget v0, v8, LX/F1R;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v1, :cond_9

    iget-object v0, v8, LX/F1R;->A04:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v7, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:LX/2kZ;

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    iget-object v3, v7, LX/2kZ;->A1F:LX/6Fy;

    if-nez v3, :cond_3

    :goto_0
    iget-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0H:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v3, LX/2kf;->A00:LX/2kf;

    const-string v2, "ClipsCoverPhotoPickerController"

    const-string v0, "clipsStitchingParams and videoFilePath are both null"

    invoke-virtual {v3, v2, v0, v4}, LX/2kf;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v8, LX/F1R;->A08:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIF;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HIF;->A00:LX/QNI;

    :cond_2
    invoke-static {v1, v13}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00(LX/QNI;Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    return-void

    :cond_3
    iget-object v6, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0H:Ljava/lang/String;

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    new-instance v0, LX/YlP;

    invoke-direct {v0, v3, v13, v6}, LX/YlP;-><init>(LX/6Fy;Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_7

    iget-object v4, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    if-eqz v4, :cond_9

    iget-object v3, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/E5v;

    if-nez v3, :cond_5

    const-string v0, "thumb"

    goto/16 :goto_2

    :cond_5
    iget-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:LX/F7A;

    move-object/from16 v17, v0

    iget-object v0, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A08:LX/00V;

    move-object/from16 v16, v0

    const/16 v2, 0x3f

    new-instance v0, LX/lB9;

    invoke-direct {v0, v13, v2}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v15

    const/high16 v0, 0x3f100000    # 0.5625f

    new-instance v2, LX/YbK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/YbK;->A02:Landroid/content/Context;

    iput-object v10, v2, LX/YbK;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/YbK;->A03:Landroid/widget/FrameLayout;

    iput-object v4, v2, LX/YbK;->A04:Landroid/widget/SeekBar;

    iput-object v3, v2, LX/YbK;->A0A:LX/E5v;

    iput-object v8, v2, LX/YbK;->A0C:LX/F1R;

    move-object/from16 v3, v17

    iput-object v3, v2, LX/YbK;->A08:LX/F7A;

    iput-object v13, v2, LX/YbK;->A0D:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iput-object v7, v2, LX/YbK;->A0B:LX/2kZ;

    iput v12, v2, LX/YbK;->A01:I

    iput v11, v2, LX/YbK;->A00:I

    iput-object v15, v2, LX/YbK;->A0F:LX/Bbi;

    iput-object v6, v2, LX/YbK;->A0E:Ljava/lang/String;

    new-instance v6, LX/XoB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/XoB;->A00:LX/F1R;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/YbK;->A09:LX/idM;

    new-instance v6, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v6, v9}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, LX/YbK;->A07:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const v3, 0x7c61492e

    invoke-static {v6, v14, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v6, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    invoke-static {v5, v6, v14}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v5, v8, LX/F1R;->A06:LX/0ic;

    const/16 v0, 0x2b

    new-instance v4, LX/mAW;

    invoke-direct {v4, v2, v0}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v3, LX/21S;

    invoke-direct {v3, v4, v0}, LX/21S;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v3}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v13, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/YbK;

    goto/16 :goto_1

    :cond_6
    move-object v3, v4

    goto/16 :goto_0

    :cond_7
    const-string v0, "coverPhotoContainerVideoPreview"

    goto :goto_2

    :cond_8
    const-string v0, "filmStripFramesContainer"

    goto :goto_2

    :cond_9
    const-string v0, "seekBar"

    goto :goto_2

    :cond_a
    const-string v0, "coverPhotoContainer"

    goto :goto_2

    :cond_b
    const-string v0, "playCountContainer"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
