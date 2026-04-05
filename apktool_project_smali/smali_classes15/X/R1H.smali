.class public abstract LX/R1H;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileCropFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A03:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public A04:Z

.field public A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;


# direct methods
.method public static final A00(LX/R1H;)V
    .locals 4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v3, v0, 0x3

    iget-object v2, p0, LX/R1H;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 6

    iget-object v2, p0, LX/R1H;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    move-object v3, p0

    instance-of v0, p0, LX/TCo;

    if-eqz v0, :cond_3

    check-cast v3, LX/TCo;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_EDIT_CREATION_ENTRYPOINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/TCo;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A07:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    double-to-float v5, v1

    iget-wide v1, v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    double-to-float v4, v1

    iget-wide v1, v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    double-to-float v3, v1

    iget-wide v1, v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    double-to-float v0, v1

    invoke-static {v5, v4, v3, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/R1H;->A01:Landroid/graphics/RectF;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v3

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/TCo;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5w;

    iget-object v0, v0, LX/L5w;->A02:LX/0kw;

    const-string v1, "PROFILE_CROP_COORDINATES_KEY"

    iget-object v0, v0, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v0, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    goto :goto_0

    :cond_3
    check-cast v3, LX/TCp;

    iget-object v0, v3, LX/TCp;->A01:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A0F:LX/fCL;

    iget-object v0, v0, LX/fCL;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, LX/R1H;->A00:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/R1H;->A03:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/ZFc;->A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;II)LX/P4E;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/kei;

    invoke-direct {v0, v4, v3, v2, p0}, LX/kei;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/P4E;LX/R1H;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x2b3346d3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    move-object v0, p0

    instance-of v3, p0, LX/TCo;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_IMAGE_FILE_PATH"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/R1H;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LX/R1H;->A1Q()V

    :cond_0
    :goto_2
    const v0, -0x520dcf49

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/YCq;

    invoke-direct {v0, p0}, LX/YCq;-><init>(LX/R1H;)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput-object v0, LX/bjr;->A00:LX/YCq;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    sget-object v0, LX/bjr;->A01:LX/bjr;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    iput-boolean v2, v1, LX/4ak;->A0N:Z

    iput-boolean v2, v1, LX/4ak;->A0U:Z

    invoke-virtual {v1}, LX/4ak;->A01()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    check-cast v0, LX/TCp;

    iget-object v0, v0, LX/TCp;->A01:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A0F:LX/fCL;

    iget-object v2, v0, LX/fCL;->A0I:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3d6cdfab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17eb

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x64de9944

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x582d2665

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/R1H;->A03:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v0, p0, LX/R1H;->A02:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v0, p0, LX/R1H;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    const v0, 0x2cdd0a9b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/229;->A01(Landroid/content/Context;)I

    move-result v1

    const v0, -0x79d9f0da

    invoke-static {p1, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f0b31cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const v0, 0x7f0400be

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    const/4 v1, 0x4

    new-instance v0, LX/MoX;

    invoke-direct {v0, v3, v1}, LX/MoX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v3, p0, LX/R1H;->A02:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iget-object v1, p0, LX/R1H;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const v0, 0x7f0b103c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    new-instance v0, LX/ckq;

    invoke-direct {v0}, LX/ckq;-><init>()V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:LX/li8;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    iput-boolean v2, v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    new-instance v0, LX/alK;

    invoke-direct {v0, v1, v3, p0}, LX/alK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/kCl;

    invoke-direct {v0, v3, p0}, LX/kCl;-><init>(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/R1H;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v3, p0, LX/R1H;->A03:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    :cond_0
    const v0, 0x7f0b1c3f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0xdb89cae

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b4108

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    const v0, -0x7f362879

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v2, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    const v0, 0x3faaaaab

    iput v0, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    new-instance v0, LX/jAt;

    invoke-direct {v0, p0}, LX/jAt;-><init>(LX/R1H;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, LX/R1H;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    return-void
.end method
