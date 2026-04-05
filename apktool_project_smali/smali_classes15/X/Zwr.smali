.class public abstract LX/Zwr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ce0

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/O2t;

    invoke-direct {v4, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b186c

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/O2t;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b186e

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/O2t;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b186d

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/O2t;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b186b

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/O2t;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2fe3

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/O2t;->A04:Landroidx/recyclerview/widget/RecyclerView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0407dc

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x39b0ca28

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, LX/7v8;->A0b()V

    iget-object v2, v4, LX/O2t;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {p0}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/B6D;->A1J(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mHm;LX/YRm;LX/O2t;Ljava/lang/Integer;LX/Bbi;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v1, p2, p1, p5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v4, p5, LX/O2t;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    const/16 v2, 0xb

    new-instance v0, LX/HVI;

    invoke-direct {v0, p4, v2}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v2, p5, LX/O2t;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v4, :cond_12

    iget-object v0, p4, LX/YRm;->A00:Landroid/os/Parcelable;

    invoke-virtual {v4, v0}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v4, p5, LX/O2t;->A03:Landroid/widget/TextView;

    invoke-interface {p3}, LX/mHm;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, LX/mHm;->GPT()Z

    move-result v0

    iget-object v4, p5, LX/O2t;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const v0, -0x4841ef

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {p3}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mDx;->BXO()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_8

    const/4 v0, 0x2

    if-ne v4, v0, :cond_a

    iget-object v5, p5, LX/O2t;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070020

    invoke-static {v4, v5, v0}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-interface {p3}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/mDx;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, p5, LX/O2t;->A02:Landroid/widget/TextView;

    const v0, 0xdf5c952

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p5, LX/O2t;->A01:Landroid/widget/TextView;

    const v0, -0x5f34d24f

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {p3}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mDx;->D3o()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x28

    invoke-static {v4, v0, p7, p3}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v5, p5, LX/O2t;->A00:Landroid/widget/TextView;

    invoke-static {v5}, LX/154;->A1J(Landroid/widget/TextView;)V

    const v0, 0x7f0827b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v4, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x22

    new-instance v4, LX/aiJ;

    invoke-direct {v4, v0, p3, p7, p4}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    check-cast v4, LX/N9S;

    if-nez v4, :cond_f

    invoke-interface {p7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lnN;

    invoke-interface {v0}, LX/lnN;->CWQ()LX/mUi;

    move-result-object v5

    instance-of v0, p3, LX/N0f;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, LX/N0f;

    invoke-virtual {v0}, LX/N0f;->A00()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/N9S;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object p0, v3, LX/N9S;->A00:Landroid/content/Context;

    iput-object p2, v3, LX/N9S;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v3, LX/N9S;->A01:LX/AHT;

    iput-object v5, v3, LX/N9S;->A05:LX/mUi;

    iput-object p3, v3, LX/N9S;->A03:LX/mHm;

    iput-object p6, v3, LX/N9S;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/N9S;->A08:Ljava/util/List;

    iput-object v4, v3, LX/N9S;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/9hw;->A0Q(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3}, LX/mHm;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/N9S;->A08:Ljava/util/List;

    invoke-static {v3, v1, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    iput-object p4, v3, LX/N9S;->A04:LX/YRm;

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void

    :cond_3
    invoke-interface {p3}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    const/16 v0, 0x9

    if-eq v3, v0, :cond_6

    const/16 v0, 0xa

    if-eq v3, v0, :cond_5

    const/16 v0, 0xb

    if-eq v3, v0, :cond_4

    const/16 v0, 0x10

    if-ne v3, v0, :cond_2

    const-string v4, "incentive_products"

    goto :goto_3

    :cond_4
    const-string v4, "products_from_liked_media_hscroll"

    goto :goto_3

    :cond_5
    const-string v4, "products_from_saved_media_hscroll"

    goto :goto_3

    :cond_6
    const-string v4, "products_from_followed_brands_hscroll"

    goto :goto_3

    :cond_7
    const-string v4, "shopping_bag_product_collection"

    goto :goto_3

    :cond_8
    iget-object v4, p5, LX/O2t;->A02:Landroid/widget/TextView;

    const v0, -0x35f7bcfd

    const/16 v5, 0x8

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, p5, LX/O2t;->A01:Landroid/widget/TextView;

    const v0, 0x32f92e74

    goto :goto_4

    :cond_9
    iget-object v4, p5, LX/O2t;->A02:Landroid/widget/TextView;

    const v0, 0x2b7bbe1c

    const/16 v5, 0x8

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, p5, LX/O2t;->A01:Landroid/widget/TextView;

    const v0, 0x161dc372

    :goto_4
    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_a
    iget-object v5, p5, LX/O2t;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070024

    invoke-static {v4, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p5, LX/O2t;->A02:Landroid/widget/TextView;

    const v0, 0x48e3976

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, p5, LX/O2t;->A01:Landroid/widget/TextView;

    const v0, 0x5a536460

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, p5, LX/O2t;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v4, 0x8

    :cond_c
    const v0, 0x1d9a544e

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {p3}, LX/mHm;->BDm()LX/mDx;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/mDx;->D3o()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x23

    new-instance v4, LX/aiJ;

    invoke-direct {v4, v0, p5, p7, p3}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v4

    goto :goto_5

    :cond_e
    const v0, 0x7db410f1

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_f
    invoke-interface {p3}, LX/mHm;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/N9S;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/N9S;->A03:LX/mHm;

    invoke-interface {v0}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v1

    invoke-interface {p3}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v0

    if-eq v1, v0, :cond_10

    iput-object p3, v4, LX/N9S;->A03:LX/mHm;

    :cond_10
    invoke-interface {p3}, LX/mHm;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/N9S;->A08:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    iput-object p4, v4, LX/N9S;->A04:LX/YRm;

    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_11
    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/O2t;Ljava/lang/String;LX/Bbi;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static {v2, p0, p2, p1, p3}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/H1I;->A00(Lcom/instagram/common/session/UserSession;)LX/H4C;

    move-result-object v1

    iget-object v0, v1, LX/H4C;->A00:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N0f;

    if-eqz v6, :cond_1

    iget-object v1, v1, LX/H4C;->A01:Ljava/util/Map;

    iget-object v0, v6, LX/N0f;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YRm;

    if-nez v7, :cond_0

    new-instance v7, LX/YRm;

    invoke-direct {v7, v6, v2}, LX/YRm;-><init>(LX/mHm;I)V

    iget-object v0, v6, LX/N0f;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object p0, p5

    invoke-static/range {v3 .. v10}, LX/Zwr;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mHm;LX/YRm;LX/O2t;Ljava/lang/Integer;LX/Bbi;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
