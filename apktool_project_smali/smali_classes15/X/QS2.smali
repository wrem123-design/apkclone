.class public final LX/QS2;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PreviewProfileCropFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/KaG;

.field public final A0E:LX/A9S;

.field public final A0F:LX/A2a;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QS2;->A0A:Z

    const-string v0, "WHITE"

    iput-object v0, p0, LX/QS2;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QS2;->A0H:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/bjj;

    invoke-direct {v0, p0, v1}, LX/bjj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QS2;->A0F:LX/A2a;

    const/16 v1, 0xb

    new-instance v0, LX/495;

    invoke-direct {v0, p0, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QS2;->A0E:LX/A9S;

    const-string v0, "preview_profile_crop"

    iput-object v0, p0, LX/QS2;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/QS2;)V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v9, :cond_1

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    move v6, v9

    int-to-float v2, v9

    const v7, 0x3faaaaab

    mul-float/2addr v2, v7

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    int-to-float v5, v1

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float v1, v5, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    mul-float/2addr v1, v3

    div-float/2addr v1, v7

    float-to-int v6, v1

    :cond_0
    mul-int/lit8 v4, v6, 0x5

    div-int/2addr v4, v8

    int-to-float v2, v6

    mul-float/2addr v2, v7

    div-float/2addr v2, v3

    sub-int/2addr v9, v6

    int-to-float v3, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    mul-float v0, v2, v1

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/QS2;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x66bb1206

    invoke-static {v2, v3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x7c82831f

    invoke-static {v2, v5, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    div-float/2addr v5, v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    sub-float/2addr v5, v2

    goto :goto_0
.end method

.method public static final A01(LX/QS2;II)V
    .locals 4

    iget-object v3, p0, LX/QS2;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, p2}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406e7

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v3, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/QS2;Ljava/lang/String;)V
    .locals 3

    const-string v0, "BLACK"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    const v1, 0x7f04081b

    const v0, 0x7f060002

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/QS2;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060003

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A03(LX/QS2;Z)V
    .locals 0

    invoke-static {p0, p1}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean p1, p0, LX/QS2;->A0B:Z

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130430

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/ahX;

    invoke-direct {v0, p0, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/ahX;

    invoke-direct {v0, p0, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QS2;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QS2;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, LX/QS2;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/QS2;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/QS2;->A0A:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ZFc;->A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;II)LX/P4E;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/kBn;

    invoke-direct {v0, v2, p0}, LX/kBn;-><init>(LX/P4E;LX/QS2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7f4ff978

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17eb

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x77e38424

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x543caf94

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QS2;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/QS2;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, LX/QS2;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v0, p0, LX/QS2;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/QS2;->A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v0, p0, LX/QS2;->A0D:LX/KaG;

    iput-object v0, p0, LX/QS2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x3c20919

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BSF;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const v0, 0x4959ff84    # 892920.25f

    invoke-static {p1, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f0b1c3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, LX/QS2;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    const v0, 0x7f0b103c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v0, p0, LX/QS2;->A04:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    const v0, 0x7f0b31cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v0, p0, LX/QS2;->A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    const v0, 0x7f0b2f09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, p0, LX/QS2;->A0D:LX/KaG;

    iget-object v2, p0, LX/QS2;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v2, :cond_0

    iput-boolean v3, v2, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    const v1, 0x3faaaaab

    iput v1, v2, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    new-instance v1, LX/jAr;

    invoke-direct {v1, p0}, LX/jAr;-><init>(LX/QS2;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v5, p0, LX/QS2;->A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400be

    invoke-static {v2, v4, v1}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    iput v1, v5, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    const/4 v2, 0x3

    new-instance v1, LX/MoX;

    invoke-direct {v1, v5, v2}, LX/MoX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v1, p0, LX/QS2;->A0D:LX/KaG;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x609523d3

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    const v1, 0x7f0b1560

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7d7d75fb

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, 0x7f0b0202

    invoke-static {p1, v1}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, p0, LX/QS2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    const v1, 0x59125525

    invoke-static {v2, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v1, p0, LX/QS2;->A0D:LX/KaG;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, 0x7f0b1900

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    :goto_0
    iput-object v1, p0, LX/QS2;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v1, p0, LX/QS2;->A0D:LX/KaG;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b04db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    :cond_4
    iput-object v0, p0, LX/QS2;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v4, p0, LX/QS2;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v4, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v3}, LX/0CZ;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406e7

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v4, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/16 v0, 0x2d

    invoke-static {v4, p0, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    iget-object v1, p0, LX/QS2;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/0CZ;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const/16 v0, 0xd6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/QS2;->A0H:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/QS2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CXJ()LX/7Mk;

    move-result-object v2

    :cond_8
    sget-object v0, LX/7Mk;->A05:LX/7Mk;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/7Mk;->A04:LX/7Mk;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/7Mk;->A06:LX/7Mk;

    if-eq v2, v0, :cond_c

    const v1, 0x7f130432

    const v0, 0x7f0822d9

    invoke-static {p0, v1, v0}, LX/QS2;->A01(LX/QS2;II)V

    sget-object v0, LX/7Mk;->A03:LX/7Mk;

    if-ne v2, v0, :cond_b

    const-string v0, "BLACK"

    :goto_2
    iput-object v0, p0, LX/QS2;->A09:Ljava/lang/String;

    invoke-static {p0, v0}, LX/QS2;->A02(LX/QS2;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v0, p0, LX/QS2;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/QS2;->A0G:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    iget-object v0, p0, LX/QS2;->A0F:LX/A2a;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    iput-boolean v3, v1, LX/4ak;->A0N:Z

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_a
    return-void

    :cond_b
    const-string v0, "WHITE"

    goto :goto_2

    :cond_c
    iput-boolean v3, p0, LX/QS2;->A0A:Z

    iget-object v1, p0, LX/QS2;->A08:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_d

    const v0, 0x7f130433

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-object v1, p0, LX/QS2;->A07:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_9

    const v0, -0x1f2ecc5c

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_e
    move-object v1, v2

    goto :goto_1

    :cond_f
    move-object v1, v0

    goto/16 :goto_0
.end method
