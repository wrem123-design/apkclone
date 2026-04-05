.class public final LX/gOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lvK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gOn;->$t:I

    iput-object p1, p0, LX/gOn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 3

    iget v0, p0, LX/gOn;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gOn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A01:LX/YKK;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/YKK;->A01:LX/aJW;

    const/4 v1, 0x3

    new-instance v0, LX/gjQ;

    invoke-direct {v0, v1}, LX/gjQ;-><init>(I)V

    iput-object v0, v2, LX/aJW;->A01:LX/myc;

    iget-object v0, v2, LX/aJW;->A00:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    iget-boolean v0, v2, LX/aJW;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/aJW;->A01:LX/myc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/myc;->EK2()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/aJW;->A01:LX/myc;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/gOn;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLN;

    iget-object v0, v0, LX/WLN;->A03:LX/YEp;

    iget-object v0, v0, LX/YEp;->A00:LX/QtH;

    invoke-static {v0}, LX/QtH;->A00(LX/QtH;)V

    return-void
.end method

.method public final FN8(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 11

    iget v0, p0, LX/gOn;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/gOn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A01:LX/YKK;

    if-eqz v4, :cond_15

    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v0, v4, LX/YKK;->A01:LX/aJW;

    iget-object v1, v0, LX/aJW;->A06:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/YKK;->A00:LX/YKJ;

    iget-object v1, v4, LX/YKK;->A01:LX/aJW;

    invoke-static {p1, v1}, LX/aJW;->A04(Lcom/instagram/model/shopping/ProductGroup;LX/aJW;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1, v2, v1}, LX/aJW;->A02(Lcom/instagram/model/shopping/ProductGroup;LX/YKJ;LX/aJW;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/gOn;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLN;

    iget-object v0, v0, LX/WLN;->A03:LX/YEp;

    const/4 v4, 0x0

    const-string v9, "productGroup"

    const/4 v10, 0x0

    if-nez p1, :cond_2

    iget-object v1, v0, LX/YEp;->A00:LX/QtH;

    iget-object v0, v1, LX/QtH;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v1, v0}, LX/QtH;->A01(LX/QtH;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_2
    iget-object v2, v0, LX/YEp;->A00:LX/QtH;

    iput-object p1, v2, LX/QtH;->A02:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v8

    iget-object v0, v2, LX/QtH;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v2, LX/QtH;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v7, :cond_16

    iget-object v0, v7, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/QtH;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7, v1}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-boolean v0, v1, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/QtH;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_7
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v7, v2, LX/QtH;->A09:LX/N8T;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v7, LX/N8T;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v7, LX/N8T;->A06:[Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, v7, LX/N8T;->A07:[Z

    iput-boolean v4, v7, LX/N8T;->A04:Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/Uyw;

    sget-object v0, LX/Uyw;->A04:LX/Uyw;

    if-ne v1, v0, :cond_8

    iput-object v3, v7, LX/N8T;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    :cond_9
    iget-object v0, v7, LX/N8T;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_f

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/Product;

    iget-object v0, v9, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, v7, LX/N8T;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v10

    goto :goto_5

    :goto_4
    invoke-static {v0}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v5

    iget-object v1, v7, LX/N8T;->A06:[Ljava/lang/String;

    iget-object v0, v7, LX/N8T;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v9, v0}, Lcom/instagram/user/model/Product;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    aput-object v3, v1, v5

    invoke-static {v9}, LX/AuE;->A0f(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v9

    iget-object v3, v7, LX/N8T;->A07:[Z

    const/4 v1, 0x1

    if-eqz v9, :cond_d

    invoke-interface {v9}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->C1b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->C1b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x1

    :goto_7
    aput-boolean v0, v3, v5

    iget-boolean v0, v7, LX/N8T;->A03:Z

    if-nez v0, :cond_e

    iget-object v0, v7, LX/N8T;->A07:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    iput-boolean v1, v7, LX/N8T;->A03:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {v7}, LX/9hw;->notifyDataSetChanged()V

    :cond_10
    iget-object v1, v2, LX/QtH;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_11

    const-string v0, "contentContainer"

    :goto_8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    const v0, -0x7f93cbaf

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/QtH;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-nez v1, :cond_12

    const-string v0, "refreshSpinner"

    goto :goto_8

    :cond_12
    const v0, 0x3773661b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/QtH;->A01:Landroid/widget/LinearLayout;

    if-nez v1, :cond_14

    const-string v0, "errorContainer"

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_a

    :cond_13
    :try_start_1
    const-string v0, "No product variant dimension found with visual style as THUMBNAIL"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    throw v0

    :cond_14
    const v0, -0xd8a25

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_15
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v2}, LX/QtH;->A00(LX/QtH;)V

    return-void

    :cond_16
    const-string v9, "variantDimension"

    :cond_17
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
