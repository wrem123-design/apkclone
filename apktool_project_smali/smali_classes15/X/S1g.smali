.class public final LX/S1g;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WJn;

.field public A03:LX/Yrz;

.field public A04:LX/YHq;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:LX/lPK;

.field public A09:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;


# direct methods
.method private final A00()V
    .locals 11

    iget-object v4, p0, LX/S1g;->A02:LX/WJn;

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/S1g;->A09:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v9, p0, LX/S1g;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    new-instance v7, LX/hLo;

    invoke-direct {v7, p0}, LX/hLo;-><init>(LX/S1g;)V

    iget-object v3, p0, LX/S1g;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/S1g;->A00:LX/AHT;

    const-string v1, "REELS"

    iget-object v0, p0, LX/S1g;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/WB5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/WB5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/WB5;->A00:LX/AHT;

    iput-object v1, v8, LX/WB5;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/WB5;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/S1g;->A06:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v10

    new-instance v5, LX/YXL;

    invoke-direct/range {v5 .. v10}, LX/YXL;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/mBa;LX/WB5;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;I)V

    invoke-virtual {v4, v5}, LX/WJn;->A00(LX/YXL;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getExistingFundraiserInfo()LX/lPK;
    .locals 1

    iget-object v0, p0, LX/S1g;->A08:LX/lPK;

    return-object v0
.end method

.method public final getFundraiserToAttach()Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;
    .locals 1

    iget-object v0, p0, LX/S1g;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    return-object v0
.end method

.method public final getNewFundraiserModel()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    iget-object v0, p0, LX/S1g;->A09:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    return-object v0
.end method

.method public final getShowIcon()Z
    .locals 1

    iget-boolean v0, p0, LX/S1g;->A06:Z

    return v0
.end method

.method public final getSuggestionsRowController()LX/Yrz;
    .locals 1

    iget-object v0, p0, LX/S1g;->A03:LX/Yrz;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 10

    const v0, -0x6bb92433

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/S1g;->A07:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0df8

    invoke-static {v1, p0, v0, v7}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v3, LX/hMn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0fda

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/hMn;->A00:Landroid/view/View;

    const v0, 0x7f0b20bb

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/hMn;->A01:Landroid/view/View;

    const v0, 0x7f0b417a

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/hMn;->A02:Landroid/view/View;

    const v0, 0x7f0b42e6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1339a1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v3, LX/hMn;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3a31

    invoke-static {v5, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/hMn;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0b0e

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/hMn;->A03:Landroid/view/View;

    const v0, 0x7f0b3fb1

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/hMn;->A04:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082255

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v3, LX/hMn;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0fdb

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131d14

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/WJn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WJn;->A00:LX/mGm;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/S1g;->A02:LX/WJn;

    invoke-direct {p0}, LX/S1g;->A00()V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v6, p0, LX/S1g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B0U()LX/mPb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mPb;->Bnu()Ljava/util/List;

    move-result-object v0

    :goto_0
    const-string v2, "VIDEO_COMPOSER"

    iget-object v1, p0, LX/S1g;->A00:LX/AHT;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/Vps;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/Vps;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/Vps;->A02:Ljava/lang/String;

    iput-object v1, v9, LX/Vps;->A00:LX/AHT;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/YHN;

    invoke-direct {v8, p0}, LX/YHN;-><init>(LX/S1g;)V

    new-instance v3, LX/Yrz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Yrz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/Yrz;->A00:Landroid/view/View;

    iput-object v8, v3, LX/Yrz;->A03:LX/YHN;

    iput-object v9, v3, LX/Yrz;->A05:LX/Vps;

    const v1, 0x7f0b3fb2

    invoke-static {v5, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v3, LX/Yrz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/N6S;

    invoke-direct {v2}, LX/9hw;-><init>()V

    iput-object v8, v2, LX/N6S;->A00:LX/YHN;

    iput-object v9, v2, LX/N6S;->A01:LX/Vps;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/N6S;->A02:Ljava/util/ArrayList;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Yrz;->A04:LX/N6S;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v3, LX/Yrz;->A09:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/Yrz;->A07:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/Yrz;->A08:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/Yrz;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v1}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v6, v2, v1}, LX/B6D;->A1J(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, v3, LX/Yrz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Elb;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v2, v3, v1}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/S1g;->A03:LX/Yrz;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/Yrz;->A01(Ljava/util/List;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, p0, LX/S1g;->A07:Landroid/view/View;

    :cond_1
    const v0, 0x3780c935

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final setExistingFundraiserInfo(LX/lPK;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/lPK;->BH3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, LX/S1g;->A08:LX/lPK;

    invoke-direct {p0}, LX/S1g;->A00()V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final setFundraiserToAttach(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 0

    iput-object p1, p0, LX/S1g;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {p0}, LX/S1g;->A00()V

    return-void
.end method

.method public final setNewFundraiserModel(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 0

    iput-object p1, p0, LX/S1g;->A09:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-direct {p0}, LX/S1g;->A00()V

    return-void
.end method

.method public final setShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, LX/S1g;->A06:Z

    return-void
.end method

.method public final setSuggestionsRowController(LX/Yrz;)V
    .locals 0

    iput-object p1, p0, LX/S1g;->A03:LX/Yrz;

    return-void
.end method
