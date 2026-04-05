.class public final LX/XOl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/iaH;

.field public final A01:LX/Yk7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Yk7;

    invoke-direct {v1}, LX/Yk7;-><init>()V

    iput-object v1, p0, LX/XOl;->A01:LX/Yk7;

    new-instance v0, LX/WjJ;

    invoke-direct {v0, p0}, LX/WjJ;-><init>(LX/XOl;)V

    iput-object v0, v1, LX/Yk7;->A00:LX/WjJ;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/mgz;LX/msm;LX/Yor;)Landroid/view/View;
    .locals 8

    invoke-static {p4, p3}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/XOl;->A01:LX/Yk7;

    iput-object p4, v0, LX/Yk7;->A01:LX/Yor;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/ITI;

    invoke-direct {v4, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ea0

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2057

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v0, v3, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/ITB;

    iget-object v0, v0, LX/ITB;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ITC;

    iget-object v0, v2, LX/ITC;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iput-boolean v6, v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    iget-object v1, v2, LX/ITC;->A00:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    if-eqz v1, :cond_1

    sget-object v0, LX/X0j;->A04:LX/X0j;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setAlignment(LX/X0j;)V

    :cond_1
    iget-object v1, v2, LX/ITC;->A00:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    if-eqz v1, :cond_0

    sget-object v0, LX/WzE;->A02:LX/WzE;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setScaleType(LX/WzE;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iput-boolean v6, v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    iput-object v3, v4, LX/ITI;->A0B:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    const v0, 0x7f0b15d8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    iput-object v2, v4, LX/ITI;->A09:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    const/16 v1, 0xf

    new-instance v0, LX/lzG;

    invoke-direct {v0, v4, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ZFh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZFh;->A01:Landroid/view/View;

    iput-object v3, v1, LX/ZFh;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iput-object v2, v1, LX/ZFh;->A00:Landroid/view/View;

    iput-object v0, v1, LX/ZFh;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/ZFh;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/ITI;->A06:LX/ZFh;

    const v0, 0x7f0b0a9c

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/ITI;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0f93

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v4, LX/ITI;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0ce0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/ITI;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v4, LX/ITI;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2509

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, LX/ITI;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2502

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v0, 0x7f0b2503

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b2504

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0b2505

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0b2506

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    filled-new-array {v5, v3, v2, v1, v0}, [Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/ITI;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/XOl;->A00:LX/iaH;

    iput-object p3, v4, LX/ITI;->A08:LX/msm;

    iput-object p2, v4, LX/ITI;->A07:LX/mgz;

    iget-boolean v0, p4, LX/Yor;->A07:Z

    iput-boolean v0, v4, LX/ITI;->A0E:Z

    iget-object v2, v4, LX/ITI;->A09:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    iget-boolean v1, p4, LX/Yor;->A04:Z

    iget-boolean v0, p4, LX/Yor;->A06:Z

    invoke-virtual {v2, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A02(ZZ)V

    iget-object v3, p4, LX/Yor;->A01:LX/TNe;

    invoke-virtual {v2, v3}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->setVideoCropConfig(LX/TNe;)V

    instance-of v0, v3, LX/RkH;

    if-eqz v0, :cond_3

    check-cast v3, LX/RkH;

    if-eqz v3, :cond_3

    iget v2, v3, LX/RkH;->A02:I

    if-gtz v2, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    iget-object v0, v4, LX/ITI;->A0B:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    invoke-virtual {v0, v1}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->setCropCenterFraction(F)V

    :cond_3
    iget-object v0, p4, LX/Yor;->A00:LX/XTl;

    iput-object v0, v4, LX/ITI;->A0A:LX/XTl;

    return-object v4

    :cond_4
    iget v1, v3, LX/RkH;->A01:I

    iget v0, v3, LX/RkH;->A00:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_1
.end method

.method public final A01()V
    .locals 13

    iget-object v1, p0, LX/XOl;->A00:LX/iaH;

    instance-of v0, v1, LX/ITI;

    if-eqz v0, :cond_0

    check-cast v1, LX/ITI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/ITI;->A05:LX/9ig;

    :cond_0
    iget-object v1, p0, LX/XOl;->A01:LX/Yk7;

    iget-object v0, v1, LX/Yk7;->A02:LX/Yp3;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Yp3;->A00:LX/XcN;

    iget-object v4, v0, LX/Yp3;->A01:LX/XcN;

    const/4 v7, 0x0

    sget-object v5, LX/Se9;->A05:LX/Se9;

    const/4 v11, 0x0

    new-instance v2, LX/Yow;

    move-object v6, v5

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/Yow;-><init>(LX/XcN;LX/XcN;LX/Se9;LX/Se9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-static {v1, v2}, LX/Yk7;->A00(LX/Yk7;LX/Yow;)V

    :cond_1
    iget-object v0, p0, LX/XOl;->A00:LX/iaH;

    if-eqz v0, :cond_2

    check-cast v0, LX/ITI;

    iget-object v4, v0, LX/ITI;->A06:LX/ZFh;

    iget-object v3, v4, LX/ZFh;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v1, v3, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    const/16 v2, 0x102

    invoke-static {v2}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZMb;->A02(Landroid/view/View;LX/LEL;)J

    iget-object v1, v3, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/ITB;

    invoke-static {v2}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZMb;->A02(Landroid/view/View;LX/LEL;)J

    iget-object v1, v4, LX/ZFh;->A00:Landroid/view/View;

    invoke-static {v2}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZMb;->A02(Landroid/view/View;LX/LEL;)J

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/XOl;->A00:LX/iaH;

    return-void
.end method
