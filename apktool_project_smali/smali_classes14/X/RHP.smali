.class public final LX/RHP;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FoaNativeIgdsFullScreenFragment"


# instance fields
.field public A00:LX/Bol;

.field public A01:LX/YqA;

.field public A02:LX/Hux;

.field public A03:LX/F8h;

.field public A04:Landroid/view/View;

.field public A05:LX/dac;

.field public A06:LX/mnL;

.field public A07:Ljava/lang/Integer;

.field public final A08:LX/1sq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    iget-object v0, p0, LX/RHP;->A06:LX/mnL;

    check-cast v0, LX/1sq;

    iput-object v0, p0, LX/RHP;->A08:LX/1sq;

    return-void
.end method

.method public static final A00(LX/RHP;)V
    .locals 3

    iget-object v0, p0, LX/RHP;->A01:LX/YqA;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/YqA;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/RHP;)V
    .locals 2

    iget-object v1, p0, LX/RHP;->A03:LX/F8h;

    if-nez v1, :cond_0

    const-string v0, "insetsAwareView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/RHP;->A01:LX/YqA;

    if-nez v0, :cond_1

    const-string v0, "igdsConfig"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/YqA;->A02:LX/F72;

    if-nez v0, :cond_2

    sget-object v0, LX/F72;->A03:LX/F72;

    :cond_2
    invoke-virtual {v1, v0}, LX/F8h;->setKeyboardMode(LX/F72;)V

    return-void
.end method

.method public static final A02(LX/RHP;)V
    .locals 3

    iget-object v0, p0, LX/RHP;->A01:LX/YqA;

    if-nez v0, :cond_0

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/YqA;->A03:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/205;->A01(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A13(Landroid/content/Context;)V

    iget-object v1, p1, LX/0QL;->A0N:Landroid/view/View;

    const v0, 0x7c3fbb2

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010031

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final afterOnResume()V
    .locals 11

    invoke-super {p0}, LX/BXD;->afterOnResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b22d8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v4, LX/G6S;->A00:LX/FMU;

    const/4 v10, 0x1

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, LX/FMU;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/RHP;->A00:LX/Bol;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    :cond_1
    iput-object v7, p0, LX/RHP;->A00:LX/Bol;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/dAs;

    invoke-direct {v1, v3, v0, p0}, LX/dAs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {v0, v2, v1, v3}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    iput-object v1, p0, LX/RHP;->A00:LX/Bol;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, LX/RHP;->A01:LX/YqA;

    const-string v0, "igdsConfig"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v1, LX/YqA;->A07:Z

    iget-boolean v2, v1, LX/YqA;->A06:Z

    invoke-static {v3}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    new-instance v0, LX/gn0;

    invoke-direct {v0, v3}, LX/gn0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_4

    new-instance v0, LX/gnk;

    invoke-direct {v0, v3}, LX/gnk;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    :goto_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/J1I;

    invoke-direct {v1, p0, v0}, LX/J1I;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0en;->A0y(LX/0ee;Z)V

    return-void

    :cond_4
    new-instance v0, LX/go1;

    invoke-direct {v0, v3}, LX/go1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_5
    new-instance v0, LX/gnO;

    invoke-direct {v0, v3}, LX/gnO;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "foa_native"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/RHP;->A08:LX/1sq;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x7315ecc9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "full_screen_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    const-string v0, "keyboard_mode"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/F72;->valueOf(Ljava/lang/String;)LX/F72;

    move-result-object v7

    :goto_0
    const-string v0, "dark_mode"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/F61;->valueOf(Ljava/lang/String;)LX/F61;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, LX/F61;->A02:LX/F61;

    :cond_2
    const-string v2, "hide_tab_bar"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_1
    const-string v0, "extend_to_top_edge"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "extend_to_bottom_edge"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v2, "background_alpha"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_3
    const-string v2, "dismiss_callback"

    const-class v0, LX/KON;

    invoke-static {v3, v0, v2}, LX/F1q;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v10, LX/LEL;

    const-string v2, "navbar"

    const-class v0, LX/Hux;

    invoke-static {v3, v0, v2}, LX/F1q;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hux;

    new-instance v4, LX/YqA;

    invoke-direct/range {v4 .. v12}, LX/YqA;-><init>(LX/F61;LX/Hux;LX/F72;Ljava/lang/Boolean;Ljava/lang/Float;LX/LEL;ZZ)V

    :goto_2
    iput-object v4, p0, LX/RHP;->A01:LX/YqA;

    const-string v2, "container_args"

    const-class v0, LX/Uc2;

    invoke-static {p1, v0, v2}, LX/F1q;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.foa.hostapp.fullscreen.FullScreenOpenContainerArgs<com.meta.foa.screens.Args>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Uc2;

    iget-object v0, p0, LX/RHP;->A01:LX/YqA;

    if-nez v0, :cond_7

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v8, v9

    goto :goto_1

    :cond_5
    move-object v7, v9

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    sget-object v5, LX/F61;->A02:LX/F61;

    const/4 v11, 0x0

    new-instance v4, LX/YqA;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/YqA;-><init>(LX/F61;LX/Hux;LX/F72;Ljava/lang/Boolean;Ljava/lang/Float;LX/LEL;ZZ)V

    goto :goto_2

    :cond_7
    iget-object v2, v0, LX/YqA;->A00:LX/F61;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F61;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/BXD;->A1P()V

    :cond_8
    iget-object v0, v4, LX/Uc2;->A01:LX/mnL;

    iput-object v0, p0, LX/RHP;->A06:LX/mnL;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/dac;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/dac;->A01:LX/mnL;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/dac;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/RHP;->A05:LX/dac;

    invoke-virtual {v3, p0}, LX/dac;->AF6(Landroidx/fragment/app/Fragment;)V

    iget-object v2, v4, LX/Uc2;->A00:LX/mgt;

    iget-object v0, v4, LX/Uc2;->A02:LX/LEL;

    invoke-virtual {v3, v2, v0}, LX/dac;->Fi1(LX/mgt;LX/LEL;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Lqe;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Lqe;

    invoke-interface {v2}, LX/Lqe;->D2L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RHP;->A07:Ljava/lang/Integer;

    :cond_9
    const v0, -0x2ae84a94

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x6c189b02

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/F8h;

    invoke-direct {v2, v0}, LX/F8h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010031

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x15225103

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/F8h;->setAutomaticStatusBarInsets(Z)V

    invoke-virtual {v2, v0}, LX/F8h;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {v2, v0}, LX/F8h;->setDecorFitsSystemWindow(Z)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    iput-object v2, p0, LX/RHP;->A03:LX/F8h;

    invoke-static {p0}, LX/RHP;->A01(LX/RHP;)V

    invoke-static {p0}, LX/RHP;->A02(LX/RHP;)V

    invoke-static {p0}, LX/RHP;->A00(LX/RHP;)V

    iget-object v1, p0, LX/RHP;->A03:LX/F8h;

    if-nez v1, :cond_0

    const-string v0, "insetsAwareView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x74376c99

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x739eb5e4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/RHP;->A05:LX/dac;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/RHP;->A01:LX/YqA;

    if-nez v0, :cond_0

    const-string v0, "igdsConfig"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/YqA;->A05:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/RHP;->A05:LX/dac;

    if-nez v1, :cond_2

    const-string v0, "container"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/dac;->A00:LX/RHP;

    :cond_3
    iget-object v0, p0, LX/RHP;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_4
    const v0, 0x9f22e8a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RHP;->A01:LX/YqA;

    if-nez v0, :cond_0

    const-string v0, "igdsConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/YqA;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "full_screen_config"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1946

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    iput-object v1, p0, LX/RHP;->A04:Landroid/view/View;

    iget-object v0, p0, LX/RHP;->A03:LX/F8h;

    if-nez v0, :cond_0

    const-string v0, "insetsAwareView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/RHP;->A01:LX/YqA;

    if-nez v0, :cond_1

    const-string v0, "igdsConfig"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/YqA;->A01:LX/Hux;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/RHP;->A02:LX/Hux;

    const/4 v0, 0x0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1o()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1o()V

    :cond_3
    return-void
.end method
