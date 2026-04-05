.class public final LX/EEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/EEG;->$t:I

    iput-object p1, p0, LX/EEG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v1, p0, LX/EEG;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/EEG;->A00:Ljava/lang/Object;

    check-cast v3, LX/RII;

    iget-object v2, v3, LX/RII;->A00:Lcom/facebook/litho/LithoView;

    const-string v1, "lithoView"

    if-eqz v2, :cond_12

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    invoke-static {v3}, LX/RII;->A00(LX/RII;)V

    iget-object v0, v3, LX/RII;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_12

    invoke-static {v0, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/EEG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zk1;

    iget-boolean v0, v1, LX/Zk1;->A0k:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Zk1;->A0u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Zk1;->A0u:Z

    return-void

    :cond_2
    iget-object v2, p0, LX/EEG;->A00:Ljava/lang/Object;

    check-cast v2, LX/C8e;

    iget-object v6, v2, LX/C8e;->A05:Landroid/view/View;

    if-eqz v6, :cond_0

    const/4 v5, 0x2

    new-array v1, v0, [I

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-boolean v0, v2, LX/C8e;->A07:Z

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v0, :cond_3

    iget v0, v2, LX/C8e;->A00:I

    sub-int/2addr v4, v0

    :cond_3
    iget-object v3, v2, LX/C8e;->A06:Landroid/view/View;

    iget-boolean v0, v2, LX/C8e;->A08:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0eS;->A05(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/C8e;->A08:Z

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v5, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    :cond_5
    :goto_0
    const/4 v0, 0x1

    aget v5, v1, v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x5d57c183

    const-string v0, "KeyboardHeightChangeDetectorImpl::onKeyboardHeightChange"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    add-int v3, v4, v5

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0eS;->A01()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v1, v2, LX/C8e;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    iput v3, v2, LX/C8e;->A03:I

    iput v3, v2, LX/C8e;->A01:I

    iput v4, v2, LX/C8e;->A02:I

    iget-object v1, v2, LX/C8e;->A06:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/C8e;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/3hp;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, LX/1fM;->A01:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    :cond_8
    sub-int/2addr v1, v3

    const/4 v0, 0x0

    if-ge v1, v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v2, v1}, LX/C8e;->A03(LX/C8e;I)V

    goto :goto_2

    :cond_a
    iget v0, v2, LX/C8e;->A01:I

    if-eq v0, v3, :cond_d

    iget v0, v2, LX/C8e;->A02:I

    if-eq v0, v4, :cond_d

    if-ge v1, v3, :cond_b

    iput v3, v2, LX/C8e;->A03:I

    move v1, v3

    :cond_b
    sub-int/2addr v1, v3

    const/4 v0, 0x0

    if-ge v1, v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    iget-object v0, v2, LX/C8e;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2, v1}, LX/C8e;->A03(LX/C8e;I)V

    :cond_d
    iput v3, v2, LX/C8e;->A01:I

    iput v4, v2, LX/C8e;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2c853e48

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :cond_f
    iget-object v5, p0, LX/EEG;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZAl;

    iget-object v0, v5, LX/ZAl;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/ZAl;->A09:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v0, 0x1

    aget v3, v1, v0

    add-int/2addr v3, v4

    iget v2, v5, LX/ZAl;->A02:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_14

    iput v3, v5, LX/ZAl;->A02:I

    iput v3, v5, LX/ZAl;->A00:I

    iput v4, v5, LX/ZAl;->A01:I

    iget-object v0, v5, LX/ZAl;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/ZAl;->A02(LX/ZAl;I)V

    return-void

    :cond_10
    iget-object v5, p0, LX/EEG;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    sget v0, LX/TSN;->A00:I

    if-eq v3, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v1, v2, v3

    div-int/lit8 v0, v2, 0x4

    if-le v1, v0, :cond_11

    sub-int/2addr v2, v1

    :cond_11
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    sput v3, LX/TSN;->A00:I

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x1097c205

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_12
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_13
    throw v1

    :cond_14
    iget v0, v5, LX/ZAl;->A00:I

    if-eq v0, v3, :cond_16

    iget v0, v5, LX/ZAl;->A01:I

    if-eq v0, v4, :cond_16

    if-ge v2, v3, :cond_15

    iput v3, v5, LX/ZAl;->A02:I

    move v2, v3

    :cond_15
    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v5, LX/ZAl;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v5, v1}, LX/ZAl;->A02(LX/ZAl;I)V

    :cond_16
    iput v3, v5, LX/ZAl;->A00:I

    iput v4, v5, LX/ZAl;->A01:I

    return-void
.end method
