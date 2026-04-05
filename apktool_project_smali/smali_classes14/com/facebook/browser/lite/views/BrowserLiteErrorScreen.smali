.class public final Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/meW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/meW;

    if-nez v2, :cond_0

    const-string v0, "browserAutoRetryController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/Zyg;

    const/4 v0, 0x0

    iput v0, v2, LX/Zyg;->A01:I

    iput v0, v2, LX/Zyg;->A00:I

    iget-object v1, v2, LX/Zyg;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/Zyg;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/meW;

    if-nez v4, :cond_0

    const-string v0, "browserAutoRetryController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/Zyg;

    iget v1, v4, LX/Zyg;->A01:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    iget-object v3, v4, LX/Zyg;->A02:Landroid/os/Handler;

    iget-object v2, v4, LX/Zyg;->A03:Ljava/lang/Runnable;

    iget v0, v4, LX/Zyg;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final getDisplayed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUserAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAutoRetryController(LX/meW;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/meW;

    return-void
.end method
