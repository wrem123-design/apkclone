.class public final LX/WqF;
.super LX/F5u;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A00:Landroid/opengl/GLSurfaceView;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A05:Lcom/google/ar/core/Session;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/02n;

.field public final A0B:LX/de0;

.field public final A0C:LX/dKo;

.field public final A0D:LX/bi5;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/F5u;-><init>()V

    const-string v0, "VirtualTryOnFragment"

    iput-object v0, p0, LX/WqF;->A0E:Ljava/lang/String;

    new-instance v2, LX/04w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/Zm6;

    invoke-direct {v0, p0, v1}, LX/Zm6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03q;LX/01z;)LX/02n;

    move-result-object v0

    iput-object v0, p0, LX/WqF;->A0A:LX/02n;

    const/16 v0, 0x43

    new-instance v4, LX/ERB;

    invoke-direct {v4, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x96

    new-instance v1, LX/lqF;

    invoke-direct {v1, p0, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x415

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F7Q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3fe

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3ff

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/WqF;->A0F:LX/Bbi;

    new-instance v0, LX/dKo;

    invoke-direct {v0}, LX/dKo;-><init>()V

    iput-object v0, p0, LX/WqF;->A0C:LX/dKo;

    new-instance v2, LX/de0;

    invoke-direct {v2}, LX/de0;-><init>()V

    const/16 v1, 0x37

    new-instance v0, LX/aGM;

    invoke-direct {v0, p0, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/de0;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/WqF;->A0B:LX/de0;

    new-instance v0, LX/bi5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/WqF;->A0D:LX/bi5;

    return-void
.end method

.method public static final A01(LX/WqF;)Landroid/widget/FrameLayout;
    .locals 13

    iget-object v1, p0, LX/WqF;->A01:Landroid/widget/FrameLayout;

    const-string v5, "rootLayout"

    if-eqz v1, :cond_0

    const v0, 0x781a7662

    const/4 v12, 0x0

    invoke-static {v1, v12, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/opengl/GLSurfaceView;

    invoke-direct {v1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/WqF;->A00:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v6, p0, LX/WqF;->A00:Landroid/opengl/GLSurfaceView;

    const-string v4, "glSurfaceView"

    if-eqz v6, :cond_1

    const/16 v11, 0x10

    const/16 v7, 0x8

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v6 .. v12}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    iget-object v0, p0, LX/WqF;->A00:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v1, p0, LX/WqF;->A00:Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    iget-object v0, p0, LX/WqF;->A00:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    const/16 v0, 0x1c

    new-instance v1, LX/ljJ;

    invoke-direct {v1, p0, v0}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/FSB;->A00(LX/9ig;LX/F5u;LX/LEL;)Lcom/facebook/litho/LithoView;

    move-result-object v3

    iget-object v2, p0, LX/WqF;->A00:Landroid/opengl/GLSurfaceView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x4cbad517

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/WqF;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WqF;->A00:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/WqF;->A00:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-static {v2, v0, v1}, LX/B55;->A08(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/WqF;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v1

    sget-object v0, LX/SJg;->A00:LX/SJg;

    invoke-virtual {v1, v0}, LX/F7Q;->A0o(LX/TQL;)V

    iget-object v0, p0, LX/WqF;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/WqF;)LX/F7Q;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/WqF;->A0F:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F7Q;

    return-object p0
.end method

.method public static final A03(Landroid/widget/FrameLayout;LX/9ig;LX/WqF;LX/LEL;ZZ)V
    .locals 7

    if-eqz p4, :cond_2

    invoke-static {p2}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v3

    const/4 v2, 0x6

    iget-object v0, v3, LX/F7Q;->A05:LX/LEo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F7Q;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p2, LX/WqF;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    const-string v2, "mainBottomSheetBehavior"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    iget-object v0, p2, LX/WqF;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "mainBottomSheetRootLayout"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p2, LX/WqF;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BTd;->A0Q(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mIG;

    invoke-direct {v0, p2}, LX/mIG;-><init>(LX/WqF;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v6, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, -0x1

    new-instance v0, LX/0CP;

    invoke-direct {v0, v5, v5}, LX/0CP;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_3

    const v1, -0x332c25

    const v0, -0x63cfea10

    invoke-static {v6, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_3
    new-instance v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/16 v1, 0x1f

    new-instance v0, LX/ljJ;

    invoke-direct {v0, p1, v1}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p2, v0}, LX/FSB;->A00(LX/9ig;LX/F5u;LX/LEL;)Lcom/facebook/litho/LithoView;

    move-result-object v3

    new-instance v0, LX/Twe;

    invoke-direct {v0, p2, p3}, LX/Twe;-><init>(LX/WqF;LX/LEL;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/ZCU;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v1, -0x2

    new-instance v0, LX/0CP;

    invoke-direct {v0, v5, v1}, LX/0CP;-><init>(II)V

    invoke-virtual {v0, v4}, LX/0CP;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p2, LX/WqF;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/mIH;

    invoke-direct {v0, v4}, LX/mIH;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A04(LX/WqF;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A09(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/BTd;->A17(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/WqF;)V
    .locals 5

    iget-object v4, p0, LX/WqF;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/WqF;->A09:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/lAG;

    invoke-direct {v0, p0, v4, v2, v1}, LX/lAG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WqF;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x46b12ed4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/F5u;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "arcore_sdk_c"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const v0, 0x6f42c833

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x232259f7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/203;->A1E(Landroid/view/View;I)V

    iput-object v1, p0, LX/WqF;->A01:Landroid/widget/FrameLayout;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v1, 0x3d

    new-instance v0, LX/la9;

    invoke-direct {v0, p0, v5, v1}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v1, 0x3f

    new-instance v0, LX/la9;

    invoke-direct {v0, p0, v5, v1}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/WqF;->A01:Landroid/widget/FrameLayout;

    const-string v4, "rootLayout"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/16 v1, 0x10

    new-instance v0, LX/ffv;

    invoke-direct {v0, p0, v1}, LX/ffv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/F5u;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgt;

    check-cast v0, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, LX/WqF;->A08:Z

    invoke-static {p0}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v1

    sget-object v0, LX/Wrq;->A00:LX/Wrq;

    invoke-virtual {v1, v0}, LX/F7Q;->A0o(LX/TQL;)V

    iget-object v1, p0, LX/WqF;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const v0, -0x2b4e1894

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/WqF;->A0A:LX/02n;

    invoke-virtual {v0, v1}, LX/02n;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WqF;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const v0, -0x44bee72b

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/WqF;->A01(LX/WqF;)Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, -0x2aed29e5

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x6d2b5935

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/WqF;->A05:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/WqF;->A05:Lcom/google/ar/core/Session;

    :cond_0
    iget-object v0, p0, LX/WqF;->A0B:LX/de0;

    invoke-virtual {v0}, LX/de0;->A02()V

    iget-object v0, p0, LX/WqF;->A0D:LX/bi5;

    invoke-virtual {v0}, LX/bi5;->A00()V

    invoke-super {p0}, LX/F5u;->onDestroy()V

    const v0, 0x6b0e5df5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 30

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    move-object/from16 v12, p0

    iget-object v1, v12, LX/WqF;->A05:Lcom/google/ar/core/Session;

    if-eqz v1, :cond_b

    const/4 v11, 0x1

    :try_start_0
    iget-object v2, v12, LX/WqF;->A0C:LX/dKo;

    iget v0, v2, LX/dKo;->A03:I

    invoke-virtual {v1, v0}, Lcom/google/ar/core/Session;->setCameraTextureName(I)V

    invoke-virtual {v1}, Lcom/google/ar/core/Session;->update()Lcom/google/ar/core/Frame;

    move-result-object v5

    iget-object v0, v5, Lcom/google/ar/core/Frame;->A03:Lcom/google/ar/core/Session;

    new-instance v3, Lcom/google/ar/core/Camera;

    invoke-direct {v3, v5, v0}, Lcom/google/ar/core/Camera;-><init>(Lcom/google/ar/core/Frame;Lcom/google/ar/core/Session;)V

    const/16 v10, 0x10

    new-array v0, v10, [F

    move-object/from16 v29, v0

    const/4 v9, 0x0

    invoke-virtual {v3, v0}, Lcom/google/ar/core/Camera;->A00([F)V

    new-array v0, v10, [F

    move-object/from16 v28, v0

    invoke-virtual {v3, v0}, Lcom/google/ar/core/Camera;->A01([F)V

    const/4 v8, 0x4

    new-array v7, v8, [F

    invoke-virtual {v5}, Lcom/google/ar/core/Frame;->A01()Lcom/google/ar/core/LightEstimate;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/ar/core/LightEstimate;->A00([F)V

    invoke-virtual {v5}, Lcom/google/ar/core/Frame;->A03()Z

    move-result v0

    const-string v14, "quadCoords"

    const-string v13, "quadTexCoords"

    if-eqz v0, :cond_0

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v4, v2, LX/dKo;->A05:Ljava/nio/FloatBuffer;

    if-eqz v4, :cond_8

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/dKo;->A06:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v6, v3, v4, v0}, Lcom/google/ar/core/Frame;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :cond_0
    invoke-virtual {v5}, Lcom/google/ar/core/Frame;->A00()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/dKo;->A06:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v4, 0xb71

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v3, 0x8d65

    iget v0, v2, LX/dKo;->A03:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v2, LX/dKo;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, v2, LX/dKo;->A04:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v2, LX/dKo;->A00:I

    const/4 v15, 0x2

    iget-object v0, v2, LX/dKo;->A05:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_8

    const/16 v16, 0x1406

    move v14, v3

    move/from16 v17, v9

    move/from16 v18, v9

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v3, v2, LX/dKo;->A02:I

    iget-object v0, v2, LX/dKo;->A06:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_9

    move v14, v3

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, v2, LX/dKo;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v2, LX/dKo;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x5

    invoke-static {v0, v9, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v2, LX/dKo;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v2, LX/dKo;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_1
    const-class v0, Lcom/google/ar/core/AugmentedFace;

    invoke-virtual {v1, v0}, Lcom/google/ar/core/Session;->getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_2
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/core/AugmentedFace;

    invoke-virtual {v1}, Lcom/google/ar/core/TrackableBase;->A00()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    new-array v5, v10, [F

    invoke-virtual {v1}, Lcom/google/ar/core/AugmentedFace;->A01()Lcom/google/ar/core/Pose;

    move-result-object v3

    iget-object v0, v3, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    iget v6, v0, Lcom/google/ar/core/Quaternion;->x:F

    mul-float v16, v6, v6

    iget v4, v0, Lcom/google/ar/core/Quaternion;->y:F

    mul-float v14, v4, v4

    iget v13, v0, Lcom/google/ar/core/Quaternion;->z:F

    mul-float v2, v13, v13

    iget v15, v0, Lcom/google/ar/core/Quaternion;->w:F

    mul-float v0, v15, v15

    add-float v16, v16, v14

    add-float v16, v16, v2

    add-float v16, v16, v0

    const/4 v0, 0x0

    cmpl-float v2, v16, v0

    if-lez v2, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v0, v16

    :cond_3
    mul-float v20, v6, v0

    mul-float v19, v4, v0

    mul-float/2addr v0, v13

    mul-float v18, v15, v20

    mul-float v17, v15, v19

    mul-float/2addr v15, v0

    mul-float v20, v20, v6

    mul-float v16, v6, v19

    mul-float/2addr v6, v0

    mul-float v19, v19, v4

    mul-float/2addr v4, v0

    mul-float/2addr v13, v0

    add-float v0, v19, v13

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v0, v14, v0

    aput v0, v5, v9

    sub-float v0, v16, v15

    aput v0, v5, v8

    const/16 v2, 0x8

    add-float v0, v6, v17

    aput v0, v5, v2

    add-float v16, v16, v15

    aput v16, v5, v11

    const/4 v2, 0x5

    add-float v13, v13, v20

    sub-float v0, v14, v13

    aput v0, v5, v2

    const/16 v2, 0x9

    sub-float v0, v4, v18

    aput v0, v5, v2

    const/4 v0, 0x2

    sub-float v6, v6, v17

    aput v6, v5, v0

    const/4 v0, 0x6

    add-float v4, v4, v18

    aput v4, v5, v0

    const/16 v2, 0xa

    add-float v20, v20, v19

    sub-float v0, v14, v20

    aput v0, v5, v2

    iget-object v3, v3, Lcom/google/ar/core/Pose;->translation:[F

    const/16 v2, 0xc

    aget v0, v3, v9

    aput v0, v5, v2

    const/16 v2, 0xd

    aget v0, v3, v11

    aput v0, v5, v2

    const/16 v2, 0xe

    const/16 v17, 0x2

    aget v0, v3, v17

    aput v0, v5, v2

    const/4 v0, 0x3

    const/4 v13, 0x0

    aput v13, v5, v0

    const/4 v0, 0x7

    aput v13, v5, v0

    const/16 v0, 0xb

    aput v13, v5, v0

    const/16 v0, 0xf

    aput v14, v5, v0

    iget-object v1, v1, Lcom/google/ar/core/AugmentedFace;->A02:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    const/16 v0, 0x12

    new-array v6, v2, [F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    aput v0, v6, v9

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    aput v0, v6, v11

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    aput v0, v6, v17

    new-array v4, v10, [F

    invoke-static {v4, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    aget v3, v6, v9

    aget v1, v6, v11

    aget v0, v6, v17

    invoke-static {v4, v9, v3, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    new-array v3, v10, [F

    move-object/from16 v22, v3

    move/from16 v23, v9

    move-object/from16 v24, v5

    move/from16 v25, v9

    move-object/from16 v26, v4

    move/from16 v27, v9

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-array v1, v10, [F

    invoke-static {v1, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v9, v0, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v1, v9, v13, v0, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    new-array v4, v10, [F

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v26, v1

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-array v0, v10, [F

    new-array v1, v10, [F

    move-object/from16 v22, v0

    move-object/from16 v24, v28

    move-object/from16 v26, v4

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v22, v1

    move-object/from16 v24, v29

    move-object/from16 v26, v0

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v4, v12, LX/WqF;->A0D:LX/bi5;

    iget-boolean v0, v4, LX/bi5;->A06:Z

    if-eqz v0, :cond_4

    iget v0, v4, LX/bi5;->A03:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v9, v9, v9, v9}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const v5, 0x8037

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v14, v14}, Landroid/opengl/GLES20;->glPolygonOffset(FF)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget v0, v4, LX/bi5;->A04:I

    invoke-static {v0, v11, v9, v1, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v4, LX/bi5;->A05:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v4, LX/bi5;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v4, LX/bi5;->A00:I

    const/16 v24, 0x1406

    move/from16 v22, v0

    move/from16 v23, v2

    move/from16 v26, v9

    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v4, LX/bi5;->A01:I

    const v2, 0x8893

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v1, v4, LX/bi5;->A02:I

    const/16 v0, 0x1405

    invoke-static {v8, v1, v0, v9}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v4, LX/bi5;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v11, v11, v11, v11}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    :cond_4
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v6, v12, LX/WqF;->A0B:LX/de0;

    iget-object v2, v6, LX/de0;->A0R:[F

    aput v14, v2, v9

    const/4 v0, 0x5

    aput v14, v2, v0

    const/16 v0, 0xa

    aput v14, v2, v0

    iget-object v1, v6, LX/de0;->A0O:[F

    move-object/from16 v22, v1

    move/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v6, LX/de0;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/de0;->A0P:[F

    move-object/from16 v22, v5

    move-object/from16 v24, v28

    move-object/from16 v26, v1

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v4, v6, LX/de0;->A0Q:[F

    move-object/from16 v22, v4

    move-object/from16 v24, v29

    move-object/from16 v26, v5

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v0, v6, LX/de0;->A0C:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v3, v6, LX/de0;->A0S:[F

    iget-object v0, v6, LX/de0;->A0N:[F

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move-object/from16 v26, v0

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v16, v3, v9

    mul-float v2, v16, v16

    aget v0, v3, v11

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    aget v0, v3, v17

    mul-float v1, v0, v0

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v15, v1

    cmpg-float v1, v15, v13

    if-eqz v1, :cond_5

    div-float v16, v16, v15

    aput v16, v3, v9

    aget v0, v3, v11

    div-float/2addr v0, v15

    aput v0, v3, v11

    aget v0, v3, v17

    div-float/2addr v0, v15

    aput v0, v3, v17

    :cond_5
    iget v13, v6, LX/de0;->A03:I

    aget v2, v3, v9

    aget v1, v3, v11

    invoke-static {v13, v2, v1, v0, v14}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, v6, LX/de0;->A00:I

    invoke-static {v0, v11, v7, v9}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, v6, LX/de0;->A08:I

    invoke-static {v0, v11, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v6, LX/de0;->A07:I

    invoke-static {v0, v11, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    iget-object v0, v6, LX/de0;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SLG;

    invoke-virtual {v6, v0}, LX/de0;->A03(LX/SLG;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/16 v1, 0x302

    const/16 v0, 0x303

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, v6, LX/de0;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SLG;

    invoke-virtual {v6, v0}, LX/de0;->A03(LX/SLG;)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "VirtualTryOnFragment"

    const-string v0, "Error drawing frame"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v11}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    throw v0

    :cond_a
    :goto_4
    invoke-static {v11}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    :cond_b
    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x61017bc9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/WqF;->A09:Z

    iget-object v1, p0, LX/WqF;->A05:Lcom/google/ar/core/Session;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/WqF;->A00:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/ar/core/Session;->pause()V

    :cond_1
    const v0, 0xeebc82

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x16e8d29d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WqF;->A00:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/WqF;->A08:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/WqF;->A01(LX/WqF;)Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, LX/WqF;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const v0, -0x20a94755

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    sget-object v1, LX/Wjj;->A07:LX/Wjj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Wjj;->A03(Landroid/content/Context;)LX/PAa;

    move-result-object v1

    sget-object v0, LX/PAa;->A02:LX/PAa;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/WqF;->A06:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LX/WqF;->A05:Lcom/google/ar/core/Session;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->close()V

    iput-object v6, p0, LX/WqF;->A05:Lcom/google/ar/core/Session;

    :cond_4
    const-string v5, "VirtualTryOnFragment"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/ar/core/Session;

    invoke-direct {v2, v0}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/ar/core/CameraConfigFilter;

    invoke-direct {v0, v2}, Lcom/google/ar/core/CameraConfigFilter;-><init>(Lcom/google/ar/core/Session;)V

    invoke-virtual {v0}, Lcom/google/ar/core/CameraConfigFilter;->A00()V

    invoke-virtual {v2, v0}, Lcom/google/ar/core/Session;->getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/CameraConfig;

    invoke-virtual {v2, v0}, Lcom/google/ar/core/Session;->setCameraConfig(Lcom/google/ar/core/CameraConfig;)V

    new-instance v0, Lcom/google/ar/core/Config;

    invoke-direct {v0, v2}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    invoke-virtual {v0}, Lcom/google/ar/core/Config;->A00()V

    invoke-virtual {v2, v0}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    iput-object v2, p0, LX/WqF;->A05:Lcom/google/ar/core/Session;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/ar/core/Session;->resume()V
    :try_end_1
    .catch LX/PYg; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, LX/WqF;->A00:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_5
    const v0, -0x38103a0a

    goto :goto_0

    :cond_6
    :try_start_2
    const-string v0, "VTO: No valid camera config found"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VTO: ARCore session create error "

    invoke-static {v5, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, LX/WqF;->A05:Lcom/google/ar/core/Session;

    const v0, -0x74b83177

    goto :goto_0

    :catch_1
    iput-object v6, p0, LX/WqF;->A05:Lcom/google/ar/core/Session;

    const v0, 0x2f63ea58

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, LX/WqF;->A05:Lcom/google/ar/core/Session;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, Lcom/google/ar/core/Session;->setDisplayGeometry(III)V

    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 15

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v2, p0, LX/WqF;->A0C:LX/dKo;

    const/4 v7, 0x1

    iget v0, v2, LX/dKo;->A03:I

    const/4 v6, 0x0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v7, v0, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, v2, LX/dKo;->A03:I

    :cond_0
    iget v0, v2, LX/dKo;->A01:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v6, v2, LX/dKo;->A01:I

    :cond_1
    new-array v0, v7, [I

    invoke-static {v7, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v6

    iput v0, v2, LX/dKo;->A03:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1}, LX/121;->A15(I)V

    const/16 v0, 0x2801

    const/16 v5, 0x2601

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    sget-object v4, LX/dKo;->A07:[F

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, LX/dKo;->A05:Ljava/nio/FloatBuffer;

    const-string v1, "quadCoords"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, v2, LX/dKo;->A05:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, LX/dKo;->A06:Ljava/nio/FloatBuffer;

    const v10, 0x8b31

    const-string v0, "\n      attribute vec4 a_Position;\n      attribute vec2 a_TexCoord;\n\n      varying vec2 v_TexCoord;\n\n      void main() {\n         gl_Position = a_Position;\n         v_TexCoord = a_TexCoord;\n      }\n    "

    invoke-static {v10, v0}, LX/aHb;->A00(ILjava/lang/String;)I

    move-result v3

    const v12, 0x8b30

    const-string v0, "\n      #extension GL_OES_EGL_image_external : require\n\n      precision mediump float;\n      varying vec2 v_TexCoord;\n      uniform samplerExternalOES sTexture;\n\n\n      void main() {\n          gl_FragColor = texture2D(sTexture, v_TexCoord);\n      }\n    "

    invoke-static {v12, v0}, LX/aHb;->A00(ILjava/lang/String;)I

    move-result v1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, v2, LX/dKo;->A01:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v2, LX/dKo;->A01:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v2, LX/dKo;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iget v0, v2, LX/dKo;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, v2, LX/dKo;->A01:I

    const-string v8, "a_Position"

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/dKo;->A00:I

    iget v0, v2, LX/dKo;->A01:I

    const-string v3, "a_TexCoord"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/dKo;->A02:I

    iget v1, v2, LX/dKo;->A01:I

    const-string v0, "sTexture"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, LX/dKo;->A04:I

    iget-object v4, p0, LX/WqF;->A0D:LX/bi5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v4}, LX/bi5;->A00()V

    const-string v0, "\n        uniform mat4 u_ModelViewProjection;\n        attribute vec4 a_Position;\n        \n        void main() {\n           gl_Position = u_ModelViewProjection * a_Position;\n        }\n      "

    invoke-static {v10, v0}, LX/aHb;->A00(ILjava/lang/String;)I

    move-result v2

    const-string v0, "\n        precision mediump float;\n        void main() {\n            /* DEBUG: Render as white to visualize the head occluder (set color mask to true) */\n            gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);\n        }\n      "

    invoke-static {v12, v0}, LX/aHb;->A00(ILjava/lang/String;)I

    move-result v1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, v4, LX/bi5;->A03:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v4, LX/bi5;->A03:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v4, LX/bi5;->A03:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iget v0, v4, LX/bi5;->A03:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, v4, LX/bi5;->A03:I

    const-string v9, "u_ModelViewProjection"

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/bi5;->A04:I

    iget v0, v4, LX/bi5;->A03:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/bi5;->A00:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-static {v0, v1, v6}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v1, v6

    iput v0, v4, LX/bi5;->A05:I

    aget v0, v1, v7

    iput v0, v4, LX/bi5;->A01:I

    const-string v2, "HeadOccluderRenderer"

    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120089

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v11}, LX/WfA;->A02(Ljava/io/InputStream;)LX/VxA;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, LX/Wfb;->A00(LX/VxA;)LX/VxA;

    move-result-object v0

    invoke-static {v0}, LX/Uzf;->A00(LX/VxA;)Ljava/nio/FloatBuffer;

    move-result-object v14

    invoke-static {v0}, LX/Uzf;->A01(LX/VxA;)Ljava/nio/IntBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iput v0, v4, LX/bi5;->A02:I

    invoke-virtual {v14, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    iget v11, v4, LX/bi5;->A05:I

    const v0, 0x8892

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v11, 0x88e4

    invoke-static {v0, v1, v14, v11}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {v13, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, v4, LX/bi5;->A01:I

    const v1, 0x8893

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v4, LX/bi5;->A02:I

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0, v13, v11}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iput-boolean v7, v4, LX/bi5;->A06:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Head occluder model loaded successfully with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/bi5;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " indices"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v11, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to load head occluder model"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v6, v4, LX/bi5;->A06:Z

    :goto_0
    iget-object v4, p0, LX/WqF;->A0B:LX/de0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/de0;->A02()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    const-string v0, "USE_DEPTH_FOR_OCCLUSION"

    invoke-static {v0, v11, v6}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    const v1, 0x7f120022

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v10, v1}, LX/de0;->A01(Landroid/content/Context;Ljava/util/Map;II)I

    move-result v10

    const v0, 0x7f12001e

    invoke-virtual {v4, v2, v11, v12, v0}, LX/de0;->A01(Landroid/content/Context;Ljava/util/Map;II)I

    move-result v1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, v4, LX/de0;->A0C:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v4, LX/de0;->A0C:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v4, LX/de0;->A0C:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iget v0, v4, LX/de0;->A0C:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, v4, LX/de0;->A0C:I

    const-string v0, "u_ModelView"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/de0;->A08:I

    iget v0, v4, LX/de0;->A0C:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/de0;->A07:I

    iget v0, v4, LX/de0;->A0C:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/de0;->A0B:I

    iget v1, v4, LX/de0;->A0C:I

    const-string v0, "a_Normal"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/de0;->A09:I

    iget v0, v4, LX/de0;->A0C:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/de0;->A0D:I

    iget v1, v4, LX/de0;->A0C:I

    const-string v0, "u_Texture"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/de0;->A0E:I

    iget v1, v4, LX/de0;->A0C:I

    const-string v0, "u_LightingParameters"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/de0;->A03:I

    iget v1, v4, LX/de0;->A0C:I

    const-string v0, "u_MaterialParameters"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/de0;->A06:I

    iget v1, v4, LX/de0;->A0C:I

    const-string v0, "u_ColorCorrectionParameters"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/de0;->A00:I

    iget v1, v4, LX/de0;->A0C:I

    const-string v0, "u_ObjColor"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/de0;->A01:I

    iget v1, v4, LX/de0;->A0C:I

    const-string v0, "u_Opacity"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/de0;->A0A:I

    iget v1, v4, LX/de0;->A0C:I

    const-string v0, "u_MatCapTexture"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/de0;->A05:I

    iget v1, v4, LX/de0;->A0C:I

    const-string v0, "u_IsLens"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v4, LX/de0;->A02:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-array v0, v7, [I

    invoke-static {v7, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v0, v6

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v1}, LX/121;->A15(I)V

    invoke-static {v1, v6, v3, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput v2, v4, LX/de0;->A04:I

    iput-boolean v7, v4, LX/de0;->A0L:Z

    iput-boolean v7, p0, LX/WqF;->A09:Z

    invoke-static {p0}, LX/WqF;->A05(LX/WqF;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GL surface created, texture ID: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    sget-object v3, LX/0jf;->A05:LX/0jf;

    const/4 v5, 0x0

    const/16 v0, 0x40

    new-instance v2, LX/la9;

    invoke-direct {v2, p0, v5, v0}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v6, 0x8

    new-instance v1, LX/34q;

    invoke-direct/range {v1 .. v6}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
