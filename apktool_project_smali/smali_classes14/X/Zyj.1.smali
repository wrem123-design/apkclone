.class public final LX/Zyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwl;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/mvm;

.field public A02:LX/muy;

.field public A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;


# virtual methods
.method public final synthetic AN2(IZ)V
    .locals 0

    return-void
.end method

.method public final BtH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVy()V
    .locals 2

    iget-object v0, p0, LX/Zyj;->A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A06:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final synthetic E6g()V
    .locals 0

    return-void
.end method

.method public final EBy()V
    .locals 0

    return-void
.end method

.method public final FD6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FWI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G4t(I)V
    .locals 0

    return-void
.end method

.method public final GF3(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, LX/Zyj;->A00:Landroid/view/ViewStub;

    invoke-static {v0, p3}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.chrome.container.BwPBrowserLiteChrome"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    iput-object v2, p0, LX/Zyj;->A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Zyj;->A01:LX/mvm;

    iget-object v0, p0, LX/Zyj;->A02:LX/muy;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->setControllers(LX/mvm;LX/muy;)V

    :cond_0
    iget-object v4, p0, LX/Zyj;->A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0406a9

    invoke-static {v5, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x503ff44

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e086b

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1e39

    invoke-static {v4, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0e086c

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    const v0, 0x7f0b1e3e

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1e3d

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1e40

    invoke-static {v4, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1e3f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A01:Landroid/view/View;

    const v0, 0x7f0b1e38

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A06:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    const v0, 0x7f0b1e3c

    invoke-static {v4, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A02:Landroid/widget/ImageView;

    sget-object v6, LX/ZBH;->A08:LX/ZBH;

    const v0, 0x7f0b1e3a

    invoke-static {v4, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f130027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0827ad

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/ZfW;

    invoke-direct {v0, v4}, LX/ZfW;-><init>(Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/ZBH;->A01:LX/OKs;

    iget-object v1, v0, LX/OKs;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v0, 0x7f13008f

    invoke-static {v5, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f08034a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/ZfY;

    invoke-direct {v0, v4}, LX/ZfY;-><init>(Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    sget-object v1, LX/Yof;->A07:LX/Yof;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/Yof;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/Yof;->A02:LX/mwn;

    invoke-interface {v0}, LX/mwn;->D0w()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v3, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A01:Landroid/view/View;

    if-eqz v2, :cond_3

    const v0, 0x7f082452

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x3

    new-instance v0, LX/ZhV;

    invoke-direct {v0, v4, v1}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_3
    sget-object v0, LX/ZBH;->A08:LX/ZBH;

    const-string v3, "BwPBrowserLiteChrome"

    if-nez v0, :cond_6

    const-string v0, "BwPContext is null"

    :goto_2
    invoke-static {v3, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, p0, LX/Zyj;->A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v0, v0, LX/ZBH;->A01:LX/OKs;

    iget-object v1, v0, LX/OKs;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const v0, 0x7f133cdb

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_7
    const-string v0, "Invalid BwP type"

    goto :goto_2

    :cond_8
    sget-object v0, LX/ZBH;->A08:LX/ZBH;

    if-nez v0, :cond_9

    const-string v1, "BwPBrowserLiteChrome"

    const-string v0, "BwPContext is null"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, v0, LX/ZBH;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public final GSY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Gdg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GfQ(Ljava/lang/String;LX/SZL;)V
    .locals 0

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    iget-object v0, p0, LX/Zyj;->A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 0

    return-void
.end method
