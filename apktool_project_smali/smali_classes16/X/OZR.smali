.class public final LX/OZR;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/ngD;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnShowListener;

.field public A01:LX/00n;

.field public A02:LX/TYL;

.field public A03:LX/mfO;

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/OZR;->A01:LX/00n;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, LX/OZR;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/OZR;->getNavigationBarTranslucent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/dmK;->A00(Landroid/view/Window;)V

    :goto_1
    iget-boolean v0, p0, LX/OZR;->A04:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_3

    :cond_1
    sget v0, LX/dmK;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0Ub;->A00(Landroid/view/Window;Z)V

    invoke-virtual {p0}, LX/OZR;->getStatusBarTranslucent()Z

    move-result v0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v0, LX/fFP;->A00:LX/fFP;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :goto_3
    return-void

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ReactModalHost"

    const-string v0, "ReactModalHostView: error while setting window flags: "

    invoke-static {v1, v0, v2}, LX/1dm;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    return-void

    :cond_6
    const-string v0, "dialog must have window when we call updateProperties"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "dialog must exist when we call updateProperties"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/OZR;)V
    .locals 6

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-object v5, p0, LX/OZR;->A01:LX/00n;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v3, Landroid/app/Activity;

    :cond_0
    move-object v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v1, v4, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-ne v2, v4, :cond_0

    :cond_1
    :goto_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/OZR;->A01:LX/00n;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OZR;->A06:Z

    iget-object v0, p0, LX/OZR;->A02:LX/TYL;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method private final getContentView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/OZR;->A02:LX/TYL;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/OZR;->getStatusBarTranslucent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    return-object v1
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NI3;

    invoke-virtual {v1}, LX/NI3;->A01()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 8

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-boolean v0, p0, LX/OZR;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/OZR;->A01(LX/OZR;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/OZR;->A06:Z

    iget-object v1, p0, LX/OZR;->A05:Ljava/lang/String;

    const-string v0, "fade"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, 0x7f14046a

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/OZR;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v0, v7

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/00n;

    invoke-direct {v1, v0, v2}, LX/00n;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/OZR;->A01:LX/00n;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_d

    const/16 v3, 0x8

    invoke-virtual {v4, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-direct {p0}, LX/OZR;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, LX/OZR;->A00()V

    iget-object v0, p0, LX/OZR;->A00:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v0, 0x6

    new-instance v6, LX/lry;

    invoke-direct {v6, v0, v1, p0}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v5, LX/P8s;

    invoke-direct {v5, v6, v2}, LX/P8s;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/00n;->A01:LX/01i;

    invoke-virtual {v0, v5, v1}, LX/01i;->A0A(LX/01b;LX/00V;)V

    new-instance v0, LX/elt;

    invoke-direct {v0, p0, v6}, LX/elt;-><init>(LX/OZR;LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v0, p0, LX/OZR;->A07:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x1000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    const/16 v0, 0x2000

    invoke-virtual {v4, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-direct {p0}, LX/OZR;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/OZR;->A01:LX/00n;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le v1, v0, :cond_a

    invoke-static {v5}, LX/Asd;->A0U(Landroid/view/Window;)LX/0Vq;

    move-result-object v1

    invoke-static {v6}, LX/Asd;->A0U(Landroid/view/Window;)LX/0Vq;

    move-result-object v6

    sget v0, LX/dmK;->A00:I

    iget-object v0, v1, LX/0Vq;->A00:LX/0Vi;

    invoke-virtual {v0}, LX/0Vi;->A07()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0Vq;->A01(Z)V

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Vh;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;

    move-result-object v5

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/ArH;->A1J(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v5, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0N(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0Vq;->A00:LX/0Vi;

    invoke-virtual {v0, v1}, LX/0Vi;->A03(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/0Vq;->A00:LX/0Vi;

    invoke-virtual {v0, v1}, LX/0Vi;->A01(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v0, "slide"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f140469

    if-eqz v0, :cond_1

    const v2, 0x7f14046b

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/OZR;->A01:LX/00n;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/OZR;->A00()V

    return-void

    :cond_8
    const-string v0, "dialog must have window when we call updateProperties"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "dialog must exist when we call updateProperties"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_b
    invoke-virtual {v4, v3}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-object v0, p0, LX/OZR;->A02:LX/TYL;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OZR;->A02:LX/TYL;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final getAnimationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OZR;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/OZR;->A02:LX/TYL;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, LX/OZR;->A02:LX/TYL;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getDialog()LX/00n;
    .locals 1

    iget-object v0, p0, LX/OZR;->A01:LX/00n;

    return-object v0
.end method

.method public final getEventDispatcher()LX/nOb;
    .locals 1

    iget-object v0, p0, LX/OZR;->A02:LX/TYL;

    iget-object v0, v0, LX/TYL;->A03:LX/nOb;

    return-object v0
.end method

.method public final getHardwareAccelerated()Z
    .locals 1

    iget-boolean v0, p0, LX/OZR;->A07:Z

    return v0
.end method

.method public final getNavigationBarTranslucent()Z
    .locals 1

    iget-boolean v0, p0, LX/OZR;->A08:Z

    if-nez v0, :cond_0

    sget v0, LX/dmK;->A00:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getOnRequestCloseListener()LX/mfO;
    .locals 1

    iget-object v0, p0, LX/OZR;->A03:LX/mfO;

    return-object v0
.end method

.method public final getOnShowListener()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    iget-object v0, p0, LX/OZR;->A00:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method public final getStateWrapper()LX/nhw;
    .locals 1

    iget-object v0, p0, LX/OZR;->A02:LX/TYL;

    iget-object v0, v0, LX/TYL;->A02:LX/nhw;

    return-object v0
.end method

.method public final getStatusBarTranslucent()Z
    .locals 1

    iget-boolean v0, p0, LX/OZR;->A09:Z

    if-nez v0, :cond_0

    sget v0, LX/dmK;->A00:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getTransparent()Z
    .locals 1

    iget-boolean v0, p0, LX/OZR;->A04:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x26ef1dbd

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NI3;

    invoke-virtual {v1, p0}, LX/NI3;->A0A(LX/ngD;)V

    const v0, 0x4dc91efa    # 4.217813E8f

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x61a4e54a

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NI3;

    invoke-virtual {v1, p0}, LX/NI3;->A0B(LX/ngD;)V

    invoke-static {p0}, LX/OZR;->A01(LX/OZR;)V

    const v0, 0x24da985c

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onHostDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NI3;

    invoke-virtual {v1, p0}, LX/NI3;->A0B(LX/ngD;)V

    invoke-static {p0}, LX/OZR;->A01(LX/OZR;)V

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    invoke-virtual {p0}, LX/OZR;->A02()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/OZR;->A02:LX/TYL;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-object v0, p0, LX/OZR;->A02:LX/TYL;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/OZR;->A02:LX/TYL;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAnimationType(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/OZR;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OZR;->A06:Z

    return-void
.end method

.method public final setDialogRootViewGroupTestId(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/OZR;->A02:LX/TYL;

    const v0, 0x7f0b3379

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setEventDispatcher(LX/nOb;)V
    .locals 1

    iget-object v0, p0, LX/OZR;->A02:LX/TYL;

    iput-object p1, v0, LX/TYL;->A03:LX/nOb;

    return-void
.end method

.method public final setHardwareAccelerated(Z)V
    .locals 1

    iput-boolean p1, p0, LX/OZR;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OZR;->A06:Z

    return-void
.end method

.method public setId(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/OZR;->A02:LX/TYL;

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public final setNavigationBarTranslucent(Z)V
    .locals 1

    iput-boolean p1, p0, LX/OZR;->A08:Z

    iget-boolean v0, p0, LX/OZR;->A06:Z

    if-nez v0, :cond_0

    sget v0, LX/dmK;->A00:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OZR;->A06:Z

    return-void
.end method

.method public final setOnRequestCloseListener(LX/mfO;)V
    .locals 0

    iput-object p1, p0, LX/OZR;->A03:LX/mfO;

    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iput-object p1, p0, LX/OZR;->A00:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public final setStateWrapper(LX/nhw;)V
    .locals 1

    iget-object v0, p0, LX/OZR;->A02:LX/TYL;

    iput-object p1, v0, LX/TYL;->A02:LX/nhw;

    return-void
.end method

.method public final setStatusBarTranslucent(Z)V
    .locals 1

    iput-boolean p1, p0, LX/OZR;->A09:Z

    iget-boolean v0, p0, LX/OZR;->A06:Z

    if-nez v0, :cond_0

    sget v0, LX/dmK;->A00:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OZR;->A06:Z

    return-void
.end method

.method public final setTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/OZR;->A04:Z

    return-void
.end method
