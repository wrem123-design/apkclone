.class public abstract LX/C3W;
.super LX/BTm;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Tby;
.implements LX/Cbn;
.implements LX/Ba6;
.implements LX/Axl;
.implements LX/mrH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgViewLessFragment"


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/1kH;

.field public final A02:LX/1eW;

.field public final A03:LX/AHT;

.field public final A04:LX/1eX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/1eW;

    invoke-direct {v0}, LX/1eW;-><init>()V

    iput-object v0, p0, LX/C3W;->A02:LX/1eW;

    new-instance v0, LX/1eX;

    invoke-direct {v0}, LX/1eX;-><init>()V

    iput-object v0, p0, LX/C3W;->A04:LX/1eX;

    new-instance v0, LX/8uJ;

    invoke-direct {v0, p0}, LX/8uJ;-><init>(LX/C3W;)V

    iput-object v0, p0, LX/C3W;->A03:LX/AHT;

    return-void
.end method


# virtual methods
.method public final addFragmentVisibilityListener(LX/mrI;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3W;->A04:LX/1eX;

    invoke-virtual {v0, p1}, LX/1eX;->addFragmentVisibilityListener(LX/mrI;)V

    return-void
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/C3W;->A02:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()V

    move-object v0, p0

    check-cast v0, LX/0U6;

    iget-object v0, v0, LX/0U6;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v1

    new-instance v0, LX/1kH;

    invoke-direct {v0, p0}, LX/1kH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/1kH;->AAO(LX/Awo;)V

    iput-object v0, p0, LX/C3W;->A01:LX/1kH;

    return-void
.end method

.method public final afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/C3W;->A02:LX/1eW;

    invoke-virtual {v0, p4}, LX/1eW;->A0C(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final afterOnDestroy()V
    .locals 1

    iget-object v0, p0, LX/C3W;->A02:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A02()V

    return-void
.end method

.method public final afterOnDestroyView()V
    .locals 1

    iget-object v0, p0, LX/C3W;->A02:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A03()V

    return-void
.end method

.method public final afterOnPause()V
    .locals 1

    iget-object v0, p0, LX/C3W;->A02:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A04()V

    iget-object v0, p0, LX/C3W;->A01:LX/1kH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1kH;->A00()V

    :cond_0
    return-void
.end method

.method public final afterOnResume()V
    .locals 1

    iget-object v0, p0, LX/C3W;->A02:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A05()V

    iget-object v0, p0, LX/C3W;->A01:LX/1kH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1kH;->A00()V

    :cond_0
    return-void
.end method

.method public final afterOnStart()V
    .locals 1

    iget-object v0, p0, LX/C3W;->A02:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A06()V

    return-void
.end method

.method public final afterOnStop()V
    .locals 1

    iget-object v0, p0, LX/C3W;->A02:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A07()V

    return-void
.end method

.method public final getAnalyticsModule()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/C3W;->A03:LX/AHT;

    return-object v0
.end method

.method public final getFragmentVisibilityDetector()LX/Pyd;
    .locals 1

    iget-object v0, p0, LX/C3W;->A01:LX/1kH;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/C3W;->A02:LX/1eW;

    invoke-virtual {v0, p1, p2, p3}, LX/1eW;->A08(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const v0, 0x55d06ae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const v0, 0x2b5254d5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5465d066

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, -0x1d7e9264

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/C3W;->A01:LX/1kH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1kH;->A00()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, 0x13c24138

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const v0, -0x479a0c86

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C3W;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/C3W;->A02:LX/1eW;

    invoke-virtual {v0, p1}, LX/1eW;->A0A(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    invoke-static {p2, p1}, LX/020;->A1X(II)Z

    move-result v1

    iget-object v0, p0, LX/C3W;->A04:LX/1eX;

    invoke-virtual {v0, p0, p1}, LX/1eX;->A00(Landroidx/fragment/app/Fragment;Z)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C3W;->A01:LX/1kH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1kH;->A00()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3W;->A02:LX/1eW;

    invoke-virtual {v0, p1, p2}, LX/1eW;->A0D(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v1, "contentInsets"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/graphics/Rect;

    invoke-static {p2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/C3W;->A00:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v5, p0, LX/C3W;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x1a02412

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/C3W;->A02:LX/1eW;

    invoke-virtual {v0, p1}, LX/1eW;->A0B(Landroid/os/Bundle;)V

    const v0, -0x5c4239c3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final registerLifecycleListener(LX/DA7;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/C3W;->A02:LX/1eW;

    invoke-virtual {v0, p1}, LX/1eW;->A0E(LX/DA7;)V

    :cond_0
    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/mrI;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C3W;->A04:LX/1eX;

    invoke-virtual {v0, p1}, LX/1eX;->removeFragmentVisibilityListener(LX/mrI;)V

    return-void
.end method

.method public final schedule(LX/Tky;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    :cond_0
    return-void
.end method

.method public final schedule(LX/Tky;IIZZLX/jAX;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/C3W;->schedule(LX/Tky;)V

    .line 268435459
    return-void
.end method

.method public final unregisterLifecycleListener(LX/DA7;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/C3W;->A02:LX/1eW;

    iget-object v0, v0, LX/1eW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
