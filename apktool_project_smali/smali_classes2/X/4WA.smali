.class public final LX/4WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/3tB;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:I

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/AHT;

.field public final A05:LX/Bnl;

.field public final A06:LX/4Wz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/Bnl;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4WA;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4WA;->A04:LX/AHT;

    iput-object p3, p0, LX/4WA;->A05:LX/Bnl;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4WA;->A02:I

    new-instance v0, LX/4Wz;

    invoke-direct {v0}, LX/4Wz;-><init>()V

    iput-object v0, p0, LX/4WA;->A06:LX/4Wz;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/4WA;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/4WA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private final A01(I)V
    .locals 7

    iget-object v6, p0, LX/4WA;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    if-lt p1, v5, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/4WA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/4WA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_1
    div-int/2addr v2, v5

    sub-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr p1, v2

    add-int/2addr p1, v0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int p1, p1

    :cond_2
    iget-object v2, p0, LX/4WA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_3

    int-to-float v0, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    sub-int/2addr v4, v3

    iget v0, p0, LX/4WA;->A02:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    const v0, 0x627b1318

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0xd10bc57

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EG7(ZF)V
    .locals 5

    iget-object v4, p0, LX/4WA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    const v0, -0x500285c

    invoke-static {v4, p2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x4bdffdf6    # 2.9359084E7f

    invoke-static {v4, p2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    const v0, -0x447e536c

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x59d2ab90

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget v3, p0, LX/4WA;->A02:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    int-to-float v0, v3

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b3928

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4WA;->A00:Landroid/view/ViewStub;

    return-void
.end method

.method public final GVA(Landroid/net/Uri;I)V
    .locals 1

    if-ltz p2, :cond_2

    iget-object v0, p0, LX/4WA;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4WA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4WA;->A00()V

    :cond_0
    invoke-direct {p0, p2}, LX/4WA;->A01(I)V

    iget-object v0, p0, LX/4WA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, LX/4WA;->A06:LX/4Wz;

    invoke-virtual {v0, p2}, LX/4Wz;->A01(I)V

    :cond_2
    return-void
.end method

.method public final GVB(Landroid/content/Context;Lcom/instagram/feed/media/Media;I)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-ltz p3, :cond_2

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    iget-object v0, p0, LX/4WA;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4WA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4WA;->A00()V

    :cond_0
    invoke-direct {p0, p3}, LX/4WA;->A01(I)V

    iget-object v1, p0, LX/4WA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4WA;->A04:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iget-object v0, p0, LX/4WA;->A06:LX/4Wz;

    invoke-virtual {v0, p3}, LX/4Wz;->A01(I)V

    :cond_2
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
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4WA;->A00:Landroid/view/ViewStub;

    iput-object v0, p0, LX/4WA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/4WA;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/4WA;->A01(I)V

    :cond_0
    iget-object v1, p0, LX/4WA;->A06:LX/4Wz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Wz;->A03(LX/Bnm;)V

    iget-object v0, v1, LX/4Wz;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/4WA;->A06:LX/4Wz;

    invoke-virtual {v1, p0}, LX/4Wz;->A03(LX/Bnm;)V

    iget-object v0, p0, LX/4WA;->A05:LX/Bnl;

    invoke-virtual {v1, v0}, LX/4Wz;->A02(LX/Bnl;)V

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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
