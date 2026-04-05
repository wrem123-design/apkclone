.class public final LX/ThC;
.super LX/QX9;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NonVisualVariantSelectorFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/N8R;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/N8R;

    invoke-direct {v0}, LX/9hw;-><init>()V

    iput-object v0, p0, LX/ThC;->A01:LX/N8R;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/ThC;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "non_visual_variant_selector"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/ThC;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x51c565de

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d19

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    const-string v0, "arg_fixed_height"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_0
    const-string v1, "variant_selector_model"

    const-class v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-static {v6, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v0, v1}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/kjU;->A00:LX/kjU;

    invoke-static {v11, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x3

    const/4 v12, 0x4

    if-ne v1, v0, :cond_1

    const/4 v12, 0x3

    :cond_1
    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v8

    invoke-static {v1}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v10, v0, 0x2

    invoke-static {v1}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v9, v0, 0x2

    invoke-static {v1}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr v8, v10

    mul-int/2addr v9, v12

    add-int/lit8 v0, v9, -0x1

    sub-int/2addr v8, v0

    mul-int/2addr v1, v12

    sub-int/2addr v8, v1

    div-int/2addr v8, v12

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v9, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v8

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_2
    move v2, v12

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v7, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/ThC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v1, v1}, LX/6eb;->A0v(Landroid/view/View;II)V

    new-instance v0, LX/NF7;

    invoke-direct {v0, v1, v1}, LX/NF7;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v1, p0, LX/ThC;->A01:LX/N8R;

    const-string v0, "arg_disable_sold_out"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-object v5, v1, LX/N8R;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iput-boolean v0, v1, LX/N8R;->A02:Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_4
    const v0, -0x4ff0df6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x63581258

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method
