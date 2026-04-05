.class public final LX/RHY;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FoaNativeIgdsBottomSheetFragment"


# instance fields
.field public A00:LX/Tw1;

.field public A01:LX/Huw;

.field public A02:Landroid/view/View;

.field public A03:LX/dab;

.field public A04:LX/F8h;

.field public final A05:LX/1ew;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    sget-object v0, LX/1ew;->A05:LX/1ew;

    iput-object v0, p0, LX/RHY;->A05:LX/1ew;

    return-void
.end method

.method public static final A00(LX/RHY;)V
    .locals 2

    iget-object v1, p0, LX/RHY;->A04:LX/F8h;

    if-nez v1, :cond_0

    const-string v0, "insetsAwareLayout"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/RHY;->A00:LX/Tw1;

    if-nez v0, :cond_1

    const-string v0, "igdsBottomSheetConfig"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Tw1;->A01:LX/F72;

    if-nez v0, :cond_2

    sget-object v0, LX/F72;->A03:LX/F72;

    :cond_2
    invoke-virtual {v1, v0}, LX/F8h;->setKeyboardMode(LX/F72;)V

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "foa_native_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusBarType()LX/1ew;
    .locals 1

    iget-object v0, p0, LX/RHY;->A05:LX/1ew;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x49bd5d5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const v0, -0x64283eb6

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v0, "config"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "container_args"

    const-class v0, LX/UbX;

    invoke-static {v2, v0, v1}, LX/F1q;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.meta.foa.hostapp.bottomsheet.IgdsBottomSheetOpenContainerArgs<com.meta.foa.screens.Args>"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/UbX;

    if-eqz v7, :cond_3

    const/4 v5, 0x0

    const-string v1, "navbar"

    const-class v0, LX/Huw;

    invoke-static {v7, v0, v1}, LX/F1q;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Huw;

    const-string v0, "keyboard_mode"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/F72;->valueOf(Ljava/lang/String;)LX/F72;

    move-result-object v2

    :cond_1
    const-string v1, "dismiss_callback"

    const-class v0, LX/KON;

    invoke-static {v7, v0, v1}, LX/F1q;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/7rT;->A06(Ljava/lang/Object;I)V

    check-cast v0, LX/LEL;

    new-instance v1, LX/Tw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Tw1;->A00:LX/Huw;

    iput-object v2, v1, LX/Tw1;->A01:LX/F72;

    :goto_1
    iput-object v0, v1, LX/Tw1;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RHY;->A00:LX/Tw1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v2, LX/F8h;

    invoke-direct {v2, v7}, LX/F8h;-><init>(Landroid/content/Context;)V

    const v3, 0x1010031

    invoke-static {v7, v3}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, -0x195ae6ab

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LX/F8h;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {v2, v5}, LX/F8h;->setAutomaticStatusBarInsets(Z)V

    invoke-virtual {v2, v5}, LX/F8h;->setDecorFitsSystemWindow(Z)V

    iput-object v2, p0, LX/RHY;->A04:LX/F8h;

    invoke-static {v7}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    const v0, 0x7f0b1945

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v3}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x3fe1e09f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    iput-object v2, p0, LX/RHY;->A02:Landroid/view/View;

    iget-object v0, p0, LX/RHY;->A04:LX/F8h;

    if-nez v0, :cond_2

    const-string v0, "insetsAwareLayout"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/RHY;->A00(LX/RHY;)V

    iget-object v0, v6, LX/UbX;->A01:LX/mnL;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/dab;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/dab;->A01:LX/mnL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/RHY;->A03:LX/dab;

    invoke-virtual {v3, p0}, LX/dab;->AF6(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/RHY;->A00:LX/Tw1;

    if-nez v0, :cond_4

    const-string v0, "igdsBottomSheetConfig"

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/Tw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tw1;->A00:LX/Huw;

    iput-object v0, v1, LX/Tw1;->A01:LX/F72;

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/Tw1;->A00:LX/Huw;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/RHY;->A01:LX/Huw;

    :cond_5
    iget-object v2, v6, LX/UbX;->A00:LX/mgt;

    iget-object v1, v6, LX/UbX;->A02:LX/LEL;

    const-string v0, "null cannot be cast to non-null type kotlin.Function0<com.meta.foa.screens.IFoaContainerFragment<com.meta.foa.screens.Args>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/dab;->Fi1(LX/mgt;LX/LEL;)V

    const v0, -0x30769bda

    goto/16 :goto_0

    :cond_6
    const-string v0, "Arguments cannot be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2d491ada

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2b7f2926

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/RHY;->A04:LX/F8h;

    if-nez v1, :cond_0

    const-string v0, "insetsAwareLayout"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0xde425b1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x164c3d7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, LX/RHY;->A03:LX/dab;

    if-nez v1, :cond_0

    const-string v0, "container"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/dab;->A00:LX/RHY;

    iget-object v0, p0, LX/RHY;->A00:LX/Tw1;

    if-nez v0, :cond_1

    const-string v0, "igdsBottomSheetConfig"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Tw1;->A02:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    const v0, -0xb86dd2a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x22c7bb5a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/FMU;->A00()LX/FVI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/G6S;->GSQ(Landroid/view/Window;)V

    :cond_0
    const v0, 0x5a2789bf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x664a5cd4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/gmp;

    invoke-direct {v0, p0}, LX/gmp;-><init>(LX/RHY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x7e388e95

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b06e8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/RHY;->A01:LX/Huw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A07()V

    invoke-virtual {v0, v2}, LX/78c;->A0P(Z)V

    :cond_1
    return-void
.end method
