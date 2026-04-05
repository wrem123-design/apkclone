.class public final LX/aJW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/78c;

.field public A01:LX/myc;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/YMx;

.field public final A06:Ljava/util/Map;

.field public final A07:I

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, LX/aJW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/aJW;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 268435461
    iput-object p2, p0, LX/aJW;->A04:Lcom/instagram/common/session/UserSession;

    .line 268435463
    iput-boolean p3, p0, LX/aJW;->A08:Z

    .line 268435465
    new-instance v0, LX/YMx;

    .line 268435467
    invoke-direct {v0}, LX/YMx;-><init>()V

    .line 268435470
    iput-object v0, p0, LX/aJW;->A05:LX/YMx;

    .line 268435472
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/aJW;->A06:Ljava/util/Map;

    .line 268435478
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435481
    move-result-object v1

    .line 268435482
    const v0, 0x7f070046

    .line 268435485
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435488
    move-result v0

    .line 268435489
    iput v0, p0, LX/aJW;->A07:I

    .line 268435491
    return-void
.end method

.method public static final A00(LX/YKJ;LX/aJW;)Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;
    .locals 5

    iget-object v4, p0, LX/YKJ;->A00:Lcom/instagram/user/model/Product;

    new-instance v3, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_fixed_height"

    iget v0, p1, LX/aJW;->A07:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "product_id"

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_id"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "product_picker_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/YKK;

    invoke-direct {v0, p0, p1}, LX/YKK;-><init>(LX/YKJ;LX/aJW;)V

    iput-object v0, v3, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A01:LX/YKK;

    return-object v3
.end method

.method private final A01(Ljava/util/List;IZ)LX/QX9;
    .locals 18

    move-object/from16 v5, p1

    move/from16 v0, p2

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v12, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/Uyw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v2, LX/ThC;

    invoke-direct {v2}, LX/ThC;-><init>()V

    :goto_0
    move-object/from16 v4, p0

    iget-object v7, v4, LX/aJW;->A05:LX/YMx;

    const/4 v1, 0x0

    iget-object v0, v7, LX/YMx;->A00:Lcom/instagram/model/shopping/ProductGroup;

    const-string v11, "_productGroup"

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    new-instance v9, LX/YzI;

    invoke-direct {v9, v0, v12}, LX/YzI;-><init>(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;)V

    iget-object v0, v7, LX/YMx;->A00:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v7, LX/YMx;->A02:Ljava/util/Map;

    invoke-static {v6, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v6, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v6, v3}, LX/YzI;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, LX/Th5;

    invoke-direct {v2}, LX/Th5;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/YzI;->A00()LX/YzD;

    move-result-object v8

    invoke-virtual {v8}, LX/YzD;->A01()Ljava/util/List;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v8, LX/YzD;->A02:LX/YzI;

    iget-object v0, v0, LX/YzI;->A00:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v3, v8, LX/YzD;->A01:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v6, v3}, LX/BQb;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/YMx;->A00:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    iget-object v3, v12, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/Uyw;

    sget-object v0, LX/Uyw;->A04:LX/Uyw;

    if-ne v3, v0, :cond_5

    move-object v14, v6

    :cond_5
    invoke-virtual {v8}, LX/YzD;->A00()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v7, LX/YMx;->A02:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v13, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v17

    new-instance v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-direct/range {v11 .. v17}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v3, "arg_fixed_height"

    iget v0, v4, LX/aJW;->A07:I

    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "variant_selector_model"

    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "arg_disable_sold_out"

    iget-boolean v0, v4, LX/aJW;->A08:Z

    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/gLo;

    move/from16 v0, p3

    invoke-direct {v3, v4, v5, v0}, LX/gLo;-><init>(LX/aJW;Ljava/util/List;Z)V

    instance-of v0, v2, LX/Th5;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/Th5;

    iget-object v0, v0, LX/Th5;->A00:LX/N8T;

    iput-object v3, v0, LX/N8T;->A02:LX/ln1;

    :goto_3
    iget-object v0, v4, LX/aJW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XKu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ccj;->A06(Z)V

    return-object v2

    :cond_6
    move-object v0, v2

    check-cast v0, LX/ThC;

    iget-object v0, v0, LX/ThC;->A01:LX/N8R;

    iput-object v3, v0, LX/N8R;->A00:LX/ln1;

    goto :goto_3

    :cond_7
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/model/shopping/ProductGroup;LX/YKJ;LX/aJW;)V
    .locals 9

    iget-object v2, p2, LX/aJW;->A05:LX/YMx;

    iput-object p0, v2, LX/YMx;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {p0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/YMx;->A01:Ljava/util/Set;

    iget-object v5, v2, LX/YMx;->A02:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, p1, LX/YKJ;->A01:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, p2, LX/aJW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v4

    iget-object v3, p2, LX/aJW;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137b0d

    iget-object v0, v5, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/78Y;->A01()V

    invoke-direct {p2, v8, v6, v7}, LX/aJW;->A01(Ljava/util/List;IZ)LX/QX9;

    move-result-object v2

    iput-object v2, v4, LX/78Y;->A0U:LX/LEB;

    iget-object v0, p2, LX/aJW;->A00:LX/78c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v4, v6, v7}, LX/78c;->A0H(Landroidx/fragment/app/Fragment;LX/78Y;ZZ)V

    return-void

    :cond_3
    const/4 v1, 0x5

    new-instance v0, LX/gkL;

    invoke-direct {v0, p2, v1}, LX/gkL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, p2, LX/aJW;->A00:LX/78c;

    invoke-virtual {v0, v3, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_4
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/aJW;Ljava/util/List;[IIZ)V
    .locals 14

    move-object v12, p1

    move/from16 v13, p3

    invoke-interface {p1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/shopping/ProductVariantDimension;

    move-object v11, p0

    iget-object v0, p0, LX/aJW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    iget-object v0, p0, LX/aJW;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f137b0d

    const/4 v1, 0x1

    iget-object v0, v10, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v0, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    move/from16 p0, p4

    if-lez p3, :cond_0

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/78Z;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08204d

    iput v0, v4, LX/78Z;->A02:I

    new-instance v9, LX/acy;

    invoke-direct/range {v9 .. v14}, LX/acy;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;LX/aJW;Ljava/util/List;IZ)V

    invoke-static {v9, v3, v4}, LX/BQb;->A0z(Landroid/view/View$OnClickListener;LX/78Y;LX/78Z;)V

    :goto_0
    aget v4, p2, v8

    aget v2, p2, v1

    const/4 v0, 0x2

    aget v1, p2, v0

    const/4 v0, 0x3

    aget v0, p2, v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/78Y;->A04(IIII)V

    invoke-direct {v11, p1, v13, p0}, LX/aJW;->A01(Ljava/util/List;IZ)LX/QX9;

    move-result-object v2

    iput-object v2, v3, LX/78Y;->A0U:LX/LEB;

    iget-object v1, v11, LX/aJW;->A00:LX/78c;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v8, v0}, LX/78c;->A0H(Landroidx/fragment/app/Fragment;LX/78Y;ZZ)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/78Y;->A01()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/model/shopping/ProductGroup;LX/aJW;)Z
    .locals 5

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, p1, LX/aJW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Brs()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0Z(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/45B;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/Uyw;

    sget-object v0, LX/Uyw;->A04:LX/Uyw;

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    return v3
.end method
