.class public final LX/MkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnShowListener;

.field public A01:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v0, p0, LX/MkW;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/24S;

    if-eqz v3, :cond_2

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v0, v3, LX/24S;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    invoke-static {}, LX/20q;->A00()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v1, v3, LX/24S;->A0S:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    invoke-static {}, LX/20q;->A00()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, -0x78

    if-le v5, v0, :cond_0

    int-to-float v1, v0

    invoke-static {}, LX/20q;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, v3, LX/24S;->A02:LX/6JE;

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/24S;->A0T:Landroid/os/Handler;

    new-instance v2, LX/Oqs;

    invoke-direct {v2, v0}, LX/Oqs;-><init>(LX/6JE;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/MkW;->A00:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
