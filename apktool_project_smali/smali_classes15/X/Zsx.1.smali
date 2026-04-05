.class public final LX/Zsx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/BXD;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/ZBP;

.field public A08:LX/SgV;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z


# direct methods
.method private A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/Zsx;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e16f2

    iget-object v0, p0, LX/Zsx;->A04:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1ade

    invoke-static {v4, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f0b1adf

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7c7557ce

    :goto_0
    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3b

    invoke-static {v4, v0, p0, p1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const/16 v3, 0x8

    const v0, -0x11c05546

    goto :goto_0
.end method

.method private A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Zsx;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Zsx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fdd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x321e0222    # -4.7393888E8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zsx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1aa6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x585d635b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zsx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ae1

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-nez p3, :cond_0

    const v0, 0x7f1339a1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    :cond_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Zsx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1add

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz p4, :cond_3

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x50ab4e00

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/Zsx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ae0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    iget-object v1, p0, LX/Zsx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ab3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6edd1951

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {p2, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const v0, -0xbc76bf5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 10

    iget-object v3, p0, LX/Zsx;->A08:LX/SgV;

    invoke-static {v3}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Zsx;->A08:LX/SgV;

    invoke-static {v2}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_0
    iget-object v1, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_1
    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZId;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x33

    new-instance v1, LX/ahu;

    invoke-direct {v1, p0, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v2}, LX/Zsx;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_2
    iget-object v7, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/SgV;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    const-string v4, "FEED_COMPOSER"

    const/4 v5, 0x1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, LX/C3U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pre_attached"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_cg_composer_show_existing_fundraiser"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fundraiser_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "attributes"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "source_name"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Requires existing fundraiser to attach"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_3
    invoke-virtual {p0, v0}, LX/Zsx;->A04(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/Zsx;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Zsx;->A08:LX/SgV;

    invoke-static {v1}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_4
    invoke-virtual {p0, v0}, LX/Zsx;->A04(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_7
    :goto_5
    iget-object v4, p0, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/SgV;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "FEED_COMPOSER"

    invoke-static {v1, v4, v2, v0}, LX/ZIZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v1, p0, LX/Zsx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fdd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x23b0cb94

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zsx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1aa6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6e7ff4f5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zsx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ab3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x68b1743d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zsx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fdf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v1, p0, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Zsx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fde

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f131d14

    if-eqz v1, :cond_a

    const v0, 0x7f136026

    :cond_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5
.end method

.method public final A03()V
    .locals 13

    iget-object v0, p0, LX/Zsx;->A02:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Zsx;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, p0, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Zsx;->A08:LX/SgV;

    iget-object v0, v6, LX/SgV;->A07:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, LX/SgV;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, LX/ZId;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v6

    const/16 v1, 0xa

    new-instance v0, LX/DWb;

    invoke-direct {v0, v6, v1}, LX/DWb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v0, p0, LX/Zsx;->A08:LX/SgV;

    iget-object v1, v0, LX/SgV;->A06:Ljava/util/HashSet;

    invoke-static {v8}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3a

    new-instance v6, LX/ahy;

    invoke-direct {v6, v0, p0, v8}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    new-instance v1, LX/ahy;

    invoke-direct {v1, v0, p0, v6}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v7}, LX/Zsx;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v4}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    invoke-static {v8}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v9, "FEED_COMPOSER"

    iget-object v1, p0, LX/Zsx;->A0C:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-interface {v5, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v2, v9, v4}, LX/aLY;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Zsx;->A08:LX/SgV;

    iget-boolean v0, v0, LX/SgV;->A0G:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Zsx;->A09:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Zsx;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v2, v5, LX/2th;->A15:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x110

    invoke-static {v5, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8203b400030b04L

    invoke-static {v2, v6, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v1, p0, LX/Zsx;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Zsx;->A08:LX/SgV;

    iget-object v0, v0, LX/SgV;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f134802

    if-eqz v0, :cond_3

    const v1, 0x7f13714e

    :cond_3
    iget-object v0, p0, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/GtM;

    invoke-direct {v2, v0}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/8RK;

    invoke-direct {v1, v0, v2}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v0, p0, LX/Zsx;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8RK;->A02()V

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    new-instance v1, LX/kfa;

    invoke-direct {v1, v0, v5, p0, v4}, LX/kfa;-><init>(LX/8RM;LX/2th;LX/Zsx;I)V

    iput-object v1, p0, LX/Zsx;->A09:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Zsx;->A07:LX/ZBP;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/ZBP;->A02(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Zsx;->A08:LX/SgV;

    iget-object v0, v0, LX/SgV;->A00:LX/mPb;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/mPb;->D8a()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v7, p0, LX/Zsx;->A08:LX/SgV;

    iget-object v0, v7, LX/SgV;->A00:LX/mPb;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, LX/mPb;->Bnu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lOq;

    invoke-interface {v6}, LX/lOq;->Bnp()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x39

    new-instance v2, LX/ahy;

    invoke-direct {v2, v0, p0, v6}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    new-instance v1, LX/ahy;

    invoke-direct {v1, v0, p0, v2}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v5}, LX/Zsx;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/lOq;->Bnf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    :cond_7
    iget-object v1, p0, LX/Zsx;->A05:LX/BXD;

    const v0, 0x7f13397c

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f082d05

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x37

    new-instance v2, LX/ahu;

    invoke-direct {v2, p0, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3b

    new-instance v0, LX/ahy;

    invoke-direct {v0, v1, p0, v2}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v5, v6}, LX/Zsx;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/SgV;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v4, v7, LX/SgV;->A09:Ljava/util/List;

    iget-object v7, p0, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_fundraiser_ids"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v8, "suggested_fundraiser_pills"

    move-object v11, v10

    invoke-static/range {v6 .. v12}, LX/aLY;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    iget-object v4, p0, LX/Zsx;->A02:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v5, :cond_a

    const/4 v1, 0x0

    :cond_a
    const v0, 0x2531895e

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/Zsx;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez v5, :cond_e

    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/Zsx;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v5, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/Zsx;->A04:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/Zsx;->A05:LX/BXD;

    const v0, 0x7f133143

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x34

    new-instance v2, LX/ahu;

    invoke-direct {v2, p0, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v1, LX/ahy;

    invoke-direct {v1, v0, p0, v2}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v4}, LX/Zsx;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/315;->A00(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Zsx;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v2, v9, v4}, LX/aLY;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final A04(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 18

    move-object/from16 v5, p1

    iget-object v1, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/9v5;->A0D:LX/9v5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Zsx;->A08:LX/SgV;

    invoke-virtual {v1, v5}, LX/SgV;->A0F(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SgV;->A0F:Z

    iget-object v7, v3, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v11, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v14, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v4, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v15, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/SgV;->A05:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v0, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v12, "FEED_COMPOSER"

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v17}, LX/MeF;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f13397d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x3c

    new-instance v4, LX/ahy;

    invoke-direct {v4, v0, v3, v5}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {v14}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v1, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/ZId;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/ahu;

    invoke-direct {v0, v3, v1}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v0, v6, v2}, LX/Zsx;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/9v5;->A0B:LX/9v5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Zsx;->A05:LX/BXD;

    const v0, 0x7f133143

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f133142

    iget-object v0, v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x36

    new-instance v1, LX/ahu;

    invoke-direct {v1, v3, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1, v4, v2}, LX/Zsx;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Zsx;->A08:LX/SgV;

    iget-object v2, v0, LX/SgV;->A07:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p1}, LX/ZJn;->A00(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Zsx;->A03()V

    :cond_0
    return-void
.end method
