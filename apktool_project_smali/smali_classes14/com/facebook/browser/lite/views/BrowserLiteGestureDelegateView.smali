.class public final Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/GestureDetector;

.field public A02:Landroid/view/View;

.field public A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    return-void
.end method

.method private final A00()Z
    .locals 8

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A06:Z

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v3, "browserContainer"

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const-string v3, "browserLiteWrapperView"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-lez v0, :cond_3

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:LX/0de;

    sget-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0D:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v6

    new-instance v3, LX/gJl;

    invoke-direct {v3, v2}, LX/gJl;-><init>(Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;)V

    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05(Ljava/lang/Runnable;DFZ)V

    iput-boolean v7, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:Z

    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_3
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    goto :goto_0
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A08:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const-string v5, "browserLiteWrapperView"

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:Z

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A01:Landroid/view/GestureDetector;

    if-nez v0, :cond_7

    const-string v5, "gestureDetector"

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00()Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:Z

    if-eq v0, v4, :cond_8

    invoke-virtual {v1}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->getChromeContainerLocationInWindow()[I

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A04:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:LX/0de;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0C:LX/C77;

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v1}, LX/0de;->A01()V

    goto :goto_0

    :cond_4
    aget v0, v3, v4

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v1, v3, v4

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A06:LX/mwl;

    invoke-interface {v0}, LX/mwl;->BtH()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_8
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x43a0016a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A08:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-nez v0, :cond_0

    const-string v0, "browserLiteWrapperView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:Z

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A01:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    const-string v0, "gestureDetector"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    :goto_1
    const v0, 0x13d57b0a

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return v4

    :cond_4
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00()Z

    move-result v4

    goto :goto_1

    :cond_5
    const v0, -0x57154671

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return v1
.end method
