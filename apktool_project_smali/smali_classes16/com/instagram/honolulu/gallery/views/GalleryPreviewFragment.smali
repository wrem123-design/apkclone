.class public final Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements LX/nTb;


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroidx/cardview/widget/CardView;

.field public A05:Landroidx/media3/exoplayer/ExoPlayer;

.field public A06:Lcom/facebook/optic/view/AspectRatioFrameLayout;

.field public A07:LX/b8L;

.field public A08:LX/bxq;

.field public final A09:LX/afW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A06:Lcom/facebook/optic/view/AspectRatioFrameLayout;

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A04:Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A02:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A03:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A00:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A01:Landroid/widget/ImageButton;

    new-instance v0, LX/afW;

    invoke-direct {v0, p0}, LX/afW;-><init>(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A09:LX/afW;

    return-void
.end method

.method private A00(Landroid/widget/ImageView;Z)V
    .locals 8

    move-object v4, p0

    iget-object v2, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A04:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A06:Lcom/facebook/optic/view/AspectRatioFrameLayout;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/bxq;

    iget-object v0, v0, LX/bxq;->A03:LX/bfV;

    invoke-virtual {v0}, LX/bfV;->A01()Z

    move-result v6

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/bxq;

    iget-object v0, v0, LX/bxq;->A03:LX/bfV;

    iget v5, v0, LX/bfV;->A00:I

    new-instance v0, LX/me8;

    move-object v3, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, LX/me8;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;IZZ)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A01(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A04:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {p0}, LX/b8L;->A00(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)Z

    move-result v2

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A04:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const v0, 0x3faaaaab

    if-eqz v2, :cond_0

    const v0, 0x3fe38e39

    :cond_0
    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A04:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A03:Landroid/widget/ImageView;

    const v0, 0x427e0a5a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x1a793d83

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A00:Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    const v0, 0x21883b51

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A01:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    const v0, -0x58469ee1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public static A02(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A05:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/bxq;

    iget v1, v0, LX/bxq;->A00:I

    iget-object v0, v0, LX/bxq;->A01:LX/Wct;

    iget-object v0, v0, LX/Wct;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/bxq;

    invoke-virtual {v0}, LX/bxq;->A01()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/b8L;

    iget-object v0, v0, LX/b8L;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A05:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    check-cast v1, LX/7x6;

    invoke-interface {v1}, LX/nmd;->BTa()I

    move-result v0

    invoke-static {v1, v0}, LX/7x6;->A0L(LX/7x6;I)V

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A05:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, LX/nmd;->GEG(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic A03(Landroid/graphics/Bitmap;Landroid/view/Window;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/bxq;

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/b8L;

    iget-object v0, v0, LX/b8L;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/bxq;->A03(Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A00(Landroid/widget/ImageView;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/Window;->setColorMode(I)V

    :cond_1
    return-void
.end method

.method public final EzT(IZ)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/b8L;->A00(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/b8L;

    iget-object v3, v0, LX/b8L;->A02:Landroid/net/Uri;

    new-instance v2, LX/asr;

    invoke-direct {v2, p0, v1}, LX/asr;-><init>(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;Z)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/mXE;

    invoke-direct {v0, v4, v3, v2}, LX/mXE;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/asr;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A01:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/bxq;

    iget-object v0, v0, LX/bxq;->A03:LX/bfV;

    iget v0, v0, LX/bfV;->A00:I

    int-to-float v1, v0

    const v0, 0x2824d6a

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A02:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A00(Landroid/widget/ImageView;Z)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x73f5b186

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ITEM_URI"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/b8L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b8L;->A02:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/b8L;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/PPX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PPX;->A00:LX/bxq;

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/bxq;

    :cond_1
    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/bxq;

    new-instance v1, LX/jmu;

    invoke-direct {v1, p0}, LX/jmu;-><init>(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V

    iget-object v0, v0, LX/bxq;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x55d51e23

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2d1c1dc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const v0, 0x7f0e0837

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4bfdba44

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x793dbdf7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A05:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A06:Lcom/facebook/optic/view/AspectRatioFrameLayout;

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A02:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A00:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A03:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A04:Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A01:Landroid/widget/ImageButton;

    const v0, 0x19577138

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f0b2f27

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/optic/view/AspectRatioFrameLayout;

    iput-object v2, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A06:Lcom/facebook/optic/view/AspectRatioFrameLayout;

    const/16 v1, 0x9

    const/16 v0, 0x10

    iput v1, v2, Lcom/facebook/optic/view/AspectRatioFrameLayout;->A01:I

    iput v0, v2, Lcom/facebook/optic/view/AspectRatioFrameLayout;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f0b25db

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A01:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/bxq;

    iget-object v0, v0, LX/bxq;->A03:LX/bfV;

    iget v0, v0, LX/bfV;->A00:I

    int-to-float v1, v0

    const v0, 0x713c70da

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A01:Landroid/widget/ImageButton;

    const v0, 0x43089213

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A01:Landroid/widget/ImageButton;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2022

    invoke-static {p1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A02:Landroid/widget/ImageView;

    invoke-static {p0}, LX/b8L;->A00(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)Z

    move-result v0

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v0, -0x23f50771

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b4689

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A00:Landroid/view/SurfaceView;

    invoke-static {p0}, LX/b8L;->A00(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A00:Landroid/view/SurfaceView;

    const v0, -0x799f6b13

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    const v0, 0x7f0b2203

    invoke-static {p1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A03:Landroid/widget/ImageView;

    const v0, -0x603f9f72

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b2f08

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A04:Landroidx/cardview/widget/CardView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/E1H;

    invoke-direct {v0, p0, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/bxq;

    iget-object v0, v0, LX/bxq;->A03:LX/bfV;

    iget-object v0, v0, LX/bfV;->A02:LX/EMl;

    invoke-virtual {v0, p0}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/b8L;

    iget-object v3, v0, LX/b8L;->A02:Landroid/net/Uri;

    new-instance v2, LX/asr;

    invoke-direct {v2, p0, v5}, LX/asr;-><init>(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;Z)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/mXE;

    invoke-direct {v0, v4, v3, v2}, LX/mXE;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/asr;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A00:Landroid/view/SurfaceView;

    const v0, -0x108f1227

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/en3;

    invoke-direct {v1, v4}, LX/en3;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/9cq;

    invoke-direct {v0}, LX/9cq;-><init>()V

    new-instance v3, LX/emX;

    invoke-direct {v3, v0}, LX/emX;-><init>(LX/9cq;)V

    const/4 v0, 0x2

    new-instance v2, LX/gbB;

    invoke-direct {v2, v1, v0}, LX/gbB;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/gbB;

    invoke-direct {v0, v4, v1}, LX/gbB;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Cdp;

    invoke-direct {v1, v4, v2, v0}, LX/Cdp;-><init>(Landroid/content/Context;LX/maZ;LX/maZ;)V

    iget-boolean v0, v1, LX/Cdp;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7xx;->A06(Z)V

    new-instance v0, LX/RXX;

    invoke-direct {v0, v3, v5}, LX/RXX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Cdp;->A0B:LX/maZ;

    invoke-virtual {v1}, LX/Cdp;->A00()LX/060;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A05:Landroidx/media3/exoplayer/ExoPlayer;

    goto/16 :goto_1

    :cond_3
    const v0, 0x6453669e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A02:Landroid/widget/ImageView;

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/mWn;

    invoke-direct {v0, v2, v3, p0}, LX/mWn;-><init>(Landroid/view/Window;Landroid/widget/ImageView;Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A05:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A00:Landroid/view/SurfaceView;

    invoke-interface {v1, v0}, LX/nmd;->GMM(Landroid/view/SurfaceView;)V

    invoke-static {p0}, LX/b8L;->A00(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, -0xcbd7a07

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A00:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    const v0, 0x1356ef7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/b8L;

    iget-object v4, v0, LX/b8L;->A02:Landroid/net/Uri;

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A05:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/nmd;->GEG(Z)V

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A05:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v0, LX/gBH;

    invoke-direct {v0, v4, p0}, LX/gBH;-><init>(Landroid/net/Uri;Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V

    invoke-interface {v1, v0}, LX/nmd;->AAj(LX/Kaa;)V

    iget-object v2, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A05:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/P7v;

    invoke-direct {v1, v0}, LX/P7v;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/8h5;

    invoke-direct {v0, v1}, LX/8h5;-><init>(LX/Imp;)V

    invoke-virtual {v0, v4}, LX/8h5;->A00(Landroid/net/Uri;)LX/8h1;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->GAk(LX/KaK;)V

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A05:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->Fg9()V

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A05:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/nmd;->GGU(I)V

    invoke-static {p0}, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A02(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V

    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A01:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    const v0, 0x6c0ce816

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/bxq;

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/b8L;

    iget-object v0, v0, LX/b8L;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/bxq;->A03(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A05:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->stop()V

    return-void
.end method
