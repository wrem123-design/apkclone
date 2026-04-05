.class public final LX/ZkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:LX/ZCe;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ZCe;Ljava/util/List;)V
    .locals 2

    iput-object p2, p0, LX/ZkD;->A07:LX/ZCe;

    iput-object p1, p0, LX/ZkD;->A06:Landroid/view/View;

    iput-object p3, p0, LX/ZkD;->A08:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, LX/ZCe;->A00:D

    iput-wide v0, p0, LX/ZkD;->A00:D

    const/4 v0, 0x0

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/ZkD;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v5, p0, LX/ZkD;->A06:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, LX/ZkD;->A07:LX/ZCe;

    iget-object v6, v2, LX/ZCe;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, p0, LX/ZkD;->A02:Landroid/graphics/Point;

    if-nez v0, :cond_1

    iput-object v7, p0, LX/ZkD;->A02:Landroid/graphics/Point;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ZkD;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, p0, LX/ZkD;->A03:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mvb;

    invoke-static {v5}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a8006906b8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v8, :cond_8

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/Asd;->A1V(LX/0Vh;)Z

    move-result v8

    :cond_3
    :goto_0
    invoke-static {v6}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v1, v0

    iget-wide v3, p0, LX/ZkD;->A00:D

    mul-double/2addr v1, v3

    double-to-int v0, v1

    sub-int/2addr v11, v0

    iget-boolean v0, p0, LX/ZkD;->A04:Z

    if-ne v8, v0, :cond_4

    iget-boolean v0, p0, LX/ZkD;->A05:Z

    if-ne v10, v0, :cond_4

    iget v0, p0, LX/ZkD;->A01:I

    if-eq v11, v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/ZkD;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wm8;

    iget-boolean v7, p0, LX/ZkD;->A04:Z

    iget-boolean v9, p0, LX/ZkD;->A05:Z

    iget-object v3, v1, LX/Wm8;->A01:LX/ZCe;

    iget-object v0, v3, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_5

    if-eqz v8, :cond_6

    iget-object v2, v3, LX/ZCe;->A03:LX/ZHm;

    if-eqz v2, :cond_6

    iget-object v1, v1, LX/Wm8;->A00:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/ZHm;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_6
    iget-object v0, v3, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onSoftKeyboardOrOrientationChanged"

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mzy;

    invoke-interface/range {v6 .. v11}, LX/mzy;->onSoftKeyboardOrOrientationChanged(ZZZZI)V

    goto :goto_2

    :cond_7
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v7, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x64

    if-lt v1, v0, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    iput v11, p0, LX/ZkD;->A01:I

    iput-boolean v8, p0, LX/ZkD;->A04:Z

    iput-boolean v10, p0, LX/ZkD;->A05:Z

    return-void
.end method
