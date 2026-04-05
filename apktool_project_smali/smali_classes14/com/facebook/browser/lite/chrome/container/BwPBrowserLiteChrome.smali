.class public final Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

.field public A07:LX/mvm;

.field public A08:LX/muy;

.field public A09:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    check-cast p1, Landroid/app/Activity;

    .line 536870920
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 536870923
    move-result-object v1

    .line 536870924
    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A09:Landroid/content/Intent;

    .line 536870926
    if-eqz v1, :cond_1

    .line 536870928
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 536870930
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 536870933
    move-result-object v0

    .line 536870934
    :goto_0
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A00:Landroid/os/Bundle;

    .line 536870936
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A09:Landroid/content/Intent;

    .line 536870938
    if-eqz v0, :cond_0

    .line 536870940
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 536870943
    :cond_0
    return-void

    .line 536870944
    :cond_1
    const/4 v0, 0x0

    .line 536870945
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method


# virtual methods
.method public final setControllers(LX/mvm;LX/muy;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A07:LX/mvm;

    iput-object p2, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A08:LX/muy;

    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A06:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
