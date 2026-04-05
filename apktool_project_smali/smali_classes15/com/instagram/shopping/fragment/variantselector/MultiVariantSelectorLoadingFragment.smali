.class public final Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;
.super LX/371;
.source ""


# instance fields
.field public A00:LX/Uqy;

.field public A01:LX/YKK;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multi_variant_selector_loading"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x2a4f7756

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "product_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A03:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A02:Ljava/lang/String;

    const-string v0, "product_picker_surface"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Uqy;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A00:LX/Uqy;

    const v0, -0x3747f337

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x56d75298

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x72ec199b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b05

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4618f48c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1a0487a1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, -0x6d23ed51

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "arg_fixed_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    const/4 v0, 0x1

    new-instance v7, LX/gOn;

    invoke-direct {v7, p0, v0}, LX/gOn;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A00:LX/Uqy;

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "productId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A02:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v0, "merchantId"

    goto :goto_0

    :cond_2
    const-string v0, "emptyStateView"

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/HUt;->A00:LX/HUt;

    invoke-static {v1, v0, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "commerce/product_tagging/product_group/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "usage"

    iget-object v0, v9, LX/Uqy;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/RIt;

    invoke-direct {v0, v4, v7, v3, v1}, LX/RIt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v6, v5, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
