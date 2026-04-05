.class public abstract LX/2gH;
.super LX/51X;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Tby;
.implements LX/Cbn;
.implements LX/Ba6;
.implements LX/Axl;
.implements LX/mrH;
.implements LX/LbD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgDialogFragmentCompat"


# instance fields
.field public A00:LX/1kH;

.field public final A01:LX/1eW;

.field public final A02:LX/1eX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51X;-><init>()V

    new-instance v0, LX/1eW;

    invoke-direct {v0}, LX/1eW;-><init>()V

    iput-object v0, p0, LX/2gH;->A01:LX/1eW;

    new-instance v0, LX/1eX;

    invoke-direct {v0}, LX/1eX;-><init>()V

    iput-object v0, p0, LX/2gH;->A02:LX/1eX;

    return-void
.end method


# virtual methods
.method public final A0I()V
    .locals 2

    iget-object v0, p0, LX/2gH;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()V

    invoke-virtual {p0}, LX/2gH;->A0T()LX/1G1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    new-instance v0, LX/1kH;

    invoke-direct {v0, p0}, LX/1kH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/1kH;->AAO(LX/Awo;)V

    iput-object v0, p0, LX/2gH;->A00:LX/1kH;

    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 1

    iget-object v0, p0, LX/2gH;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A02()V

    return-void
.end method

.method public final A0K()V
    .locals 1

    iget-object v0, p0, LX/2gH;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A03()V

    return-void
.end method

.method public final A0L()V
    .locals 1

    iget-object v0, p0, LX/2gH;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A04()V

    iget-object v0, p0, LX/2gH;->A00:LX/1kH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1kH;->A00()V

    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 1

    iget-object v0, p0, LX/2gH;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A05()V

    iget-object v0, p0, LX/2gH;->A00:LX/1kH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1kH;->A00()V

    :cond_0
    return-void
.end method

.method public final A0N()V
    .locals 1

    iget-object v0, p0, LX/2gH;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A06()V

    return-void
.end method

.method public final A0O()V
    .locals 1

    iget-object v0, p0, LX/2gH;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A07()V

    return-void
.end method

.method public final A0P(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2gH;->A01:LX/1eW;

    invoke-virtual {v0, p2}, LX/1eW;->A0C(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0Q(ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/2gH;->A02:LX/1eX;

    invoke-virtual {v0, p0, p1}, LX/1eX;->A00(Landroidx/fragment/app/Fragment;Z)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2gH;->A00:LX/1kH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1kH;->A00()V

    :cond_1
    return-void
.end method

.method public final A0S()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Fragment is not attached."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A0T()LX/1G1;
.end method

.method public final addFragmentVisibilityListener(LX/mrI;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2gH;->A02:LX/1eX;

    invoke-virtual {v0, p1}, LX/1eX;->addFragmentVisibilityListener(LX/mrI;)V

    return-void
.end method

.method public final getAnalyticsModule()LX/AHT;
    .locals 0

    return-object p0
.end method

.method public final getFragmentVisibilityDetector()LX/Pyd;
    .locals 1

    iget-object v0, p0, LX/2gH;->A00:LX/1kH;

    return-object v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
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

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/2gH;->A01:LX/1eW;

    invoke-virtual {v0, p1, p2, p3}, LX/1eW;->A08(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, LX/1Vd;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    invoke-static {p0, p3, p2}, LX/1Vd;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2gH;->A01:LX/1eW;

    invoke-virtual {v0, p1}, LX/1eW;->A0C(Landroid/view/View;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0xe7dd18e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/07q;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2gH;->A01:LX/1eW;

    invoke-virtual {v0, p1}, LX/1eW;->A0B(Landroid/os/Bundle;)V

    const v0, 0x3612eff0

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final registerLifecycleListener(LX/DA7;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2gH;->A01:LX/1eW;

    invoke-virtual {v0, p1}, LX/1eW;->A0E(LX/DA7;)V

    :cond_0
    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/mrI;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2gH;->A02:LX/1eX;

    invoke-virtual {v0, p1}, LX/1eX;->removeFragmentVisibilityListener(LX/mrI;)V

    return-void
.end method

.method public final schedule(LX/Tky;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final schedule(LX/Tky;IIZZLX/jAX;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/2gH;->schedule(LX/Tky;)V

    .line 268435459
    return-void
.end method

.method public final unregisterLifecycleListener(LX/DA7;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2gH;->A01:LX/1eW;

    iget-object v0, v0, LX/1eW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
