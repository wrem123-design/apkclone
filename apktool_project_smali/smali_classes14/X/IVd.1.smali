.class public LX/IVd;
.super LX/06b;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/ZCU;

.field public A02:LX/ZCU;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    if-nez p2, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040123

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, LX/06b;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/IVd;->A04:Z

    iput-boolean v1, p0, LX/IVd;->A05:Z

    new-instance v0, LX/NP0;

    invoke-direct {v0, p0, v1}, LX/NP0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IVd;->A01:LX/ZCU;

    invoke-virtual {p0}, LX/06b;->A04()LX/06n;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06n;->A0o(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v0, 0x7f040378

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/IVd;->A07:Z

    return-void

    :cond_1
    const p2, 0x7f140468

    goto :goto_0
.end method

.method private A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;
    .locals 4

    invoke-static {p0}, LX/IVd;->A02(LX/IVd;)V

    iget-object v1, p0, LX/IVd;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0f64

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, p3}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, LX/IVd;->A07:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/IVd;->A00:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    new-instance v0, LX/E18;

    invoke-direct {v0, p0, v1}, LX/E18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_1
    iget-object v0, p0, LX/IVd;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/IVd;->A00:Landroid/widget/FrameLayout;

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b43e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/IVd;->A00:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    new-instance v0, LX/PL9;

    invoke-direct {v0, p0, v1}, LX/PL9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v1, p0, LX/IVd;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IVd;->A08:Landroid/widget/FrameLayout;

    return-object v0

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static A02(LX/IVd;)V
    .locals 3

    iget-object v0, p0, LX/IVd;->A08:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e035c

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/IVd;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0f64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, LX/IVd;->A09:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, LX/IVd;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0b11f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/IVd;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, LX/IVd;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/IVd;->A01:LX/ZCU;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/ZCU;)V

    iget-object v1, p0, LX/IVd;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p0, LX/IVd;->A04:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/IVd;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/IVd;->A02(LX/IVd;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v0, p0, LX/IVd;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/IVd;->A08:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_2
    iget-object v1, p0, LX/IVd;->A09:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_3
    if-eqz v2, :cond_4

    const/16 v1, 0x300

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/06b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, LX/00n;->onStart()V

    iget-object v2, p0, LX/IVd;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, LX/IVd;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/IVd;->A04:Z

    iget-object v0, p0, LX/IVd;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Z)V

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/IVd;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/IVd;->A04:Z

    :cond_0
    iput-boolean p1, p0, LX/IVd;->A05:Z

    iput-boolean v1, p0, LX/IVd;->A06:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, p1}, LX/IVd;->A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 536870916
    move-result-object v0

    .line 536870917
    invoke-super {p0, v0}, LX/06b;->setContentView(Landroid/view/View;)V

    .line 536870920
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/IVd;->A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-super {p0, v0}, LX/06b;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/IVd;->A01(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/FrameLayout;

    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-super {p0, v0}, LX/06b;->setContentView(Landroid/view/View;)V

    .line 268435464
    return-void
.end method
