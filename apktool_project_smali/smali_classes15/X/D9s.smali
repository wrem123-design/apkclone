.class public final LX/D9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D9s;->$t:I

    iput-object p4, p0, LX/D9s;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/D9s;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D9s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    iget v1, v7, LX/D9s;->$t:I

    move-object/from16 v4, p2

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, v7, LX/D9s;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lW;

    iget-object v2, v7, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v7, LX/D9s;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/7lW;->A0E(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    check-cast v9, LX/3Wl;

    instance-of v0, v9, LX/3Wx;

    if-eqz v0, :cond_0

    check-cast v9, LX/3Wx;

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v7, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEo;

    iget-object v2, v7, LX/D9s;->A01:Ljava/lang/Object;

    check-cast v2, LX/VBr;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/ccs;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VBr;LX/LEo;)V

    goto :goto_1

    :cond_2
    check-cast v9, LX/3Wl;

    instance-of v0, v9, LX/3Wx;

    if-eqz v0, :cond_0

    check-cast v9, LX/3Wx;

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/D9s;->A02:Ljava/lang/Object;

    check-cast v5, LX/ccs;

    iget-object v4, v7, LX/D9s;->A01:Ljava/lang/Object;

    check-cast v4, LX/VBr;

    iget-object v3, v7, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/Product;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v5, LX/ccs;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, LX/ccs;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VBr;LX/LEo;)V

    iget-object v1, v5, LX/ccs;->A09:LX/LEo;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-static {v0, v4, v1}, LX/ccs;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VBr;LX/LEo;)V

    goto :goto_2

    :cond_3
    const/16 v3, 0x38

    instance-of v0, v4, LX/C3X;

    if-eqz v0, :cond_4

    move-object v6, v4

    check-cast v6, LX/C3X;

    iget v0, v6, LX/C3X;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/C3X;->A00:I

    :goto_3
    iget-object v2, v6, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/C3X;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v6, LX/C3X;

    invoke-direct {v6, v7, v4, v3}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, LX/D9s;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast v9, LX/ZXn;

    iget-object v3, v7, LX/D9s;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/knX;

    invoke-direct {v0, v2, v3, v1}, LX/knX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/igO;)V

    invoke-static {v9, v0}, LX/dBw;->A02(LX/ZXn;LX/LEN;)LX/ZXn;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/C3X;->A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_6
    check-cast v9, LX/EHc;

    iget-object v5, v9, LX/EHc;->A01:LX/ELV;

    iget v0, v5, LX/ELV;->A00:I

    if-nez v0, :cond_7

    iget-object v1, v5, LX/ELV;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v7, LX/D9s;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130319

    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v8, v7, LX/D9s;->A02:Ljava/lang/Object;

    check-cast v8, LX/GJa;

    iget-object v9, v5, LX/ELV;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "overlappingWarningTextView"

    if-nez v0, :cond_8

    iget-object v2, v8, LX/GJa;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_1d

    const v1, -0x167d941b

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v8, LX/GJa;->A01:Landroid/widget/TextView;

    if-eqz v6, :cond_1d

    const v4, 0x7f130319

    sget-object v0, LX/SsA;->A00:Ljava/util/Set;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v1, v8, LX/GJa;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    const v0, -0x3f189314

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/SiK;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0, v4}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :goto_5
    iget-object v6, v7, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v2, v5, LX/ELV;->A06:Ljava/util/List;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/edu;->A0L(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v3

    if-eq v1, v3, :cond_a

    const v0, 0x7f0b0765

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-static {v3}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x1f1b4ee5

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v8, LX/GJa;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVu;

    invoke-virtual {v0}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget-object v0, v0, LX/ELV;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVu;

    invoke-virtual {v0, v5}, LX/BVu;->A0s(Z)V

    :cond_a
    :goto_6
    iget-object v0, v7, LX/D9s;->A01:Ljava/lang/Object;

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_b
    if-nez v0, :cond_a

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVu;

    invoke-virtual {v0, v4}, LX/BVu;->A0s(Z)V

    invoke-static {v6, v8}, LX/GJa;->A00(Landroid/view/View;LX/GJa;)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x4

    instance-of v0, v4, LX/D9t;

    if-eqz v0, :cond_d

    move-object v5, v4

    check-cast v5, LX/D9t;

    iget v0, v5, LX/D9t;->$t:I

    if-ne v0, v3, :cond_d

    iget v2, v5, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v5, LX/D9t;->A00:I

    :goto_7
    iget-object v2, v5, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/D9t;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v8, :cond_19

    if-eq v1, v3, :cond_e

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v5, LX/D9t;

    invoke-direct {v5, v7, v4, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_7

    :cond_e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v7, LX/D9s;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    check-cast v9, LX/DmJ;

    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_11

    check-cast v9, LX/4pI;

    iget-object v1, v9, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_10

    sget-object v0, LX/QPC;->A00:LX/QPC;

    :goto_8
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    :goto_9
    const/4 v1, 0x0

    iput-object v1, v5, LX/D9t;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/D9t;->A02:Ljava/lang/Object;

    iput v3, v5, LX/D9t;->A00:I

    invoke-interface {v6, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_10
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_1e

    sget-object v0, LX/QP7;->A00:LX/QP7;

    goto :goto_8

    :cond_11
    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_1f

    check-cast v9, LX/0QW;

    iget-object v9, v9, LX/0QW;->A00:Ljava/lang/Object;

    move-object v0, v9

    check-cast v0, LX/0HM;

    iget-object v2, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v2, LX/BtD;

    if-eqz v2, :cond_1b

    const/16 v0, 0x142

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/Ddj;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v13, v7, LX/D9s;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iget-object v14, v7, LX/D9s;->A00:Ljava/lang/Object;

    check-cast v14, LX/Egu;

    check-cast v9, LX/9p8;

    iget-boolean v0, v9, LX/9p8;->A04:Z

    if-eqz v0, :cond_15

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    :goto_b
    sget-object v11, LX/Ddq;->A0R:LX/Ddq;

    const-string v0, "default_product_category_identifier"

    invoke-virtual {v2, v0, v11}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    const-string v1, "product_categories"

    const-class v0, LX/Ddr;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/BtD;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "product_category_identifier"

    invoke-virtual {v15, v1, v11}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v15, v1, v11}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eq v0, v11, :cond_12

    const/16 v0, 0x3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v15, v1, v11}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ddq;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v2}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v15, v1, v11}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v15, v1, v11}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, v10, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    new-instance v0, LX/BQo;

    invoke-direct {v0, v14, v7, v2, v1}, LX/BQo;-><init>(LX/Egu;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    goto :goto_b

    :cond_16
    new-instance v7, LX/BRM;

    invoke-direct {v7, v12, v9}, LX/BRM;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v13, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A02:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    invoke-static {v6, v7, v5, v8}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v2, v0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/Enj;

    iget-object v0, v7, LX/BRM;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BQo;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v9, LX/BQo;->A00:LX/Egu;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, LX/BQo;->A02:Ljava/lang/String;

    iget-object v15, v9, LX/BQo;->A01:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-boolean v0, v9, LX/BQo;->A03:Z

    new-instance v12, LX/BQn;

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LX/BQn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    iget-object v9, v2, LX/Enj;->A01:LX/7u4;

    new-instance v0, LX/D9h;

    invoke-direct {v0, v8, v2, v1}, LX/D9h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_18

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_18
    if-ne v0, v4, :cond_1a

    return-object v4

    :cond_19
    iget-object v7, v5, LX/D9t;->A02:Ljava/lang/Object;

    iget-object v6, v5, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v7}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    goto/16 :goto_9

    :cond_1b
    sget-object v0, LX/QP6;->A00:LX/QP6;

    goto/16 :goto_8

    :cond_1c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
