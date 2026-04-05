.class public final LX/Th5;
.super LX/QX9;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThumbnailImageVariantSelectorFragment"


# instance fields
.field public final A00:LX/N8T;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/N8T;

    invoke-direct {v0, v1}, LX/N8T;-><init>(LX/AHT;)V

    iput-object v0, p0, LX/Th5;->A00:LX/N8T;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Th5;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnail_image_variant_selector"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/Th5;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x1a6f316c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const v0, 0x7f0e1771

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "arg_fixed_height"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b4627

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v11, 0x1

    invoke-virtual {v6}, LX/7v8;->A0b()V

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/B6D;->A1J(Landroidx/recyclerview/widget/RecyclerView;II)V

    const-string v1, "variant_selector_model"

    const-class v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-eqz v7, :cond_3

    iget-object v10, p0, LX/Th5;->A00:LX/N8T;

    const-string v0, "arg_disable_sold_out"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v3, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-boolean v0, v3, v1

    if-nez v0, :cond_5

    iput-boolean v11, v10, LX/N8T;->A03:Z

    :cond_1
    iget-object v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A09:[Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-object v0, v10, LX/N8T;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    iput-object v0, v10, LX/N8T;->A06:[Ljava/lang/String;

    iput-object v3, v10, LX/N8T;->A07:[Z

    iget v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:I

    iput v0, v10, LX/N8T;->A00:I

    iget-object v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iput-object v0, v10, LX/N8T;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    iput-boolean v8, v10, LX/N8T;->A04:Z

    invoke-virtual {v10}, LX/9hw;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, LX/Th5;->A00:LX/N8T;

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070259

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    if-eqz v7, :cond_4

    iget v0, v7, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:I

    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    const v0, -0x163eb8f0

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7630e7f7

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method
