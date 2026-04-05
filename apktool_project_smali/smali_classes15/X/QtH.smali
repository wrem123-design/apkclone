.class public final LX/QtH;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GenericThumbnailVariantSelectorFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/instagram/model/shopping/ProductGroup;

.field public A03:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public A04:LX/WLN;

.field public A05:LX/YKE;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Z

.field public final A09:LX/N8T;

.field public final A0A:LX/YEp;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "generic_thumbnail_image_variant_selector"

    iput-object v0, p0, LX/QtH;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/N8T;

    invoke-direct {v0, v1}, LX/N8T;-><init>(LX/AHT;)V

    iput-object v0, p0, LX/QtH;->A09:LX/N8T;

    new-instance v0, LX/YEp;

    invoke-direct {v0, p0}, LX/YEp;-><init>(LX/QtH;)V

    iput-object v0, p0, LX/QtH;->A0A:LX/YEp;

    return-void
.end method

.method public static final A00(LX/QtH;)V
    .locals 2

    iget-object v1, p0, LX/QtH;->A01:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v0, "errorContainer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x46aa47e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/QtH;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-nez v1, :cond_1

    const-string v0, "refreshSpinner"

    goto :goto_0

    :cond_1
    const v0, -0x5b15f7f6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/QtH;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    const-string v0, "contentContainer"

    goto :goto_0

    :cond_2
    const v0, 0x3c336d7e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/QtH;Lcom/instagram/user/model/Product;)V
    .locals 3

    iget-boolean v0, p0, LX/QtH;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/blw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/blw;->A00:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/QtH;->A05:LX/YKE;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YKE;->A01:LX/gmQ;

    iput-object p1, v1, LX/gmQ;->A01:Lcom/instagram/user/model/Product;

    iget-object v0, v0, LX/YKE;->A00:LX/78c;

    invoke-virtual {v0, v1}, LX/78c;->A0M(LX/Puy;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QtH;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x3a53c9f7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "EXTRAS_PRODUCT_GROUP"

    const-class v0, Lcom/instagram/model/shopping/ProductGroup;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    iput-object v0, p0, LX/QtH;->A02:Lcom/instagram/model/shopping/ProductGroup;

    const-string v6, "productGroup"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QtH;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/Uyw;

    sget-object v0, LX/Uyw;->A04:LX/Uyw;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QtH;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iput-object v0, p0, LX/QtH;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/QtH;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/QtH;->A0A:LX/YEp;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/WLN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WLN;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/WLN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/WLN;->A02:Lcom/instagram/model/shopping/ProductGroup;

    iput-object v0, v1, LX/WLN;->A03:LX/YEp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QtH;->A04:LX/WLN;

    const v0, -0x7971ce52

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "No product variant dimension found with visual style as THUMBNAIL"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2b7db5ad

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5d504662

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x1e3d048f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e07df

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b22dd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/QtH;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b22e8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/QtH;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b249e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, p0, LX/QtH;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const v0, 0x7f0b41b8

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_is_modal"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QtH;->A08:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "extra_show_subtitle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f0b4197

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x56bde581

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1}, LX/7v8;->A0b()V

    const v0, 0x7f0b4627

    invoke-static {v5, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/QtH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v2, p0, LX/QtH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/B6D;->A1J(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/QtH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QtH;->A09:LX/N8T;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v0, LX/gLN;

    invoke-direct {v0, p0}, LX/gLN;-><init>(LX/QtH;)V

    iput-object v0, v1, LX/N8T;->A02:LX/ln1;

    const v0, -0x2e81ed8b

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xb90f6d1

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/QtH;->A04:LX/WLN;

    if-nez v1, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WLN;->A00(Landroidx/loader/app/LoaderManager;)V

    return-void
.end method
