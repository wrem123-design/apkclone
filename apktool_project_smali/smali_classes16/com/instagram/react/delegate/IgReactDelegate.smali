.class public final Lcom/instagram/react/delegate/IgReactDelegate;
.super LX/Vxc;
.source ""

# interfaces
.implements LX/lve;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/P6m;

.field public A03:LX/nNl;

.field public A04:LX/bmR;

.field public A05:LX/1sq;

.field public A06:LX/ahb;

.field public A07:LX/jKN;

.field public A08:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public mFrameLayout:Landroid/widget/FrameLayout;

.field public mInlineNavBar:Landroid/view/View;

.field public mInlineNavCloseButton:Landroid/view/View;

.field public mInlineNavTitle:Landroid/widget/TextView;

.field public mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public static final A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/YC6;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/jKN;

    if-nez p0, :cond_0

    const-string p0, "reactInstanceHolder"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0}, LX/jKN;->A02()LX/YC6;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Z

    const-string v3, "Failed requirement."

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/P6m;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1379

    invoke-static {v1, v4, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    const v0, 0x7f0b3378

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavTitle:Landroid/widget/TextView;

    iget-object v0, p0, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3377

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavCloseButton:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    :cond_0
    invoke-static {v4, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/P6m;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "mFrameLayout must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/P6m;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1378

    invoke-static {v1, v3, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    const v0, -0x2c5c36c7

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/P6m;

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/bmR;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    return-void
.end method


# virtual methods
.method public final DOC(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/jKN;

    if-nez v0, :cond_0

    const-string v0, "reactInstanceHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/react/delegate/IgReactDelegate;->A02(Lcom/instagram/react/delegate/IgReactDelegate;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/YC6;

    move-result-object v0

    iget-object v1, v0, LX/YC6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-object v1, v1, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
