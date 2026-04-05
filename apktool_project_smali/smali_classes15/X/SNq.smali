.class public final LX/SNq;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:LX/2nx;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/mRe;

.field public A05:LX/WDJ;

.field public A06:LX/aEw;

.field public A07:LX/hXN;

.field public A08:LX/WOB;

.field public A09:LX/EZm;

.field public A0A:LX/SQa;

.field public A0B:LX/bfu;

.field public A0C:LX/SXO;

.field public A0D:LX/SeC;

.field public A0E:LX/Sf4;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/LEN;

.field public A0H:Z


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 10

    iget-object v0, p0, LX/SNq;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, p0, LX/SNq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/SNq;->A09:LX/EZm;

    iget-object v5, p0, LX/SNq;->A06:LX/aEw;

    iget-object v9, p0, LX/SNq;->A0A:LX/SQa;

    iget-object v4, p0, LX/SNq;->A04:LX/mRe;

    iget-object v2, p0, LX/SNq;->A0F:Ljava/lang/String;

    const/16 v1, 0x3d

    new-instance v0, LX/EVg;

    invoke-direct {v0, p0, v1}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v4, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/bir;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/bir;->A04:LX/SQa;

    iput-object v7, v3, LX/bir;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/bir;->A01:LX/mRe;

    iput-object v2, v3, LX/bir;->A05:Ljava/lang/String;

    iput-object v6, v3, LX/bir;->A03:LX/EZm;

    iput-object v5, v3, LX/bir;->A02:LX/aEw;

    iput-object v0, v3, LX/bir;->A06:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/aDV;->A00:LX/aDV;

    iget-object v1, p0, LX/SNq;->A04:LX/mRe;

    iget-object v0, p0, LX/SNq;->A0A:LX/SQa;

    invoke-static {v0}, LX/aKr;->A07(LX/aKr;)Z

    move-result v0

    invoke-virtual {v2, v7, v1, v5, v0}, LX/aDV;->A02(Lcom/instagram/common/session/UserSession;LX/mRe;LX/aEw;Z)Z

    move-result v1

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/WOB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/WOB;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/WOB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/WOB;->A03:LX/aEw;

    iput-object v3, v4, LX/WOB;->A04:LX/lvc;

    iput-boolean v1, v4, LX/WOB;->A06:Z

    new-instance v0, LX/Yy1;

    invoke-direct {v0, v3, v1}, LX/Yy1;-><init>(LX/lvc;Z)V

    iput-object v0, v4, LX/WOB;->A05:LX/Yy1;

    invoke-virtual {v6}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    iput-object v0, v4, LX/WOB;->A02:LX/mRe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/SNq;->A08:LX/WOB;

    iget-object v8, v4, LX/WOB;->A00:Landroid/content/Context;

    new-instance v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v3, v8}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v3}, LX/BRD;->A15(Landroid/view/View;)V

    iget-object v7, v4, LX/WOB;->A03:LX/aEw;

    const/4 v6, 0x0

    invoke-static {v8}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1731

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b27a3

    invoke-static {v2, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/aEw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-static {v2, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/aEw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a2a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    iput-object v0, v7, LX/aEw;->A09:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    const v0, 0x7f0b40e6

    invoke-static {v2, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v7, LX/aEw;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0adb

    invoke-static {v2, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v7, LX/aEw;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v7, LX/aEw;->A0E:LX/WMJ;

    invoke-virtual {v0, v2}, LX/WMJ;->A00(Landroid/view/View;)V

    iget-object v1, v7, LX/aEw;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, -0x6c07405b

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v7, LX/aEw;->A09:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    iput-object v2, v7, LX/aEw;->A01:Landroid/view/View;

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1214

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-static {v3, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v4, LX/WOB;->A05:LX/Yy1;

    invoke-virtual {v0, v1}, LX/Yy1;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, v7, LX/aEw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v7, LX/aEw;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const v0, 0xb5ecaf1

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SNq;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 13

    iget-object v7, p0, LX/SNq;->A0D:LX/SeC;

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, v7, LX/SeC;->A04:LX/jAX;

    const/16 v1, 0x1d

    new-instance v0, LX/Mmx;

    invoke-direct {v0, v7, v4, v1, v3}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, LX/SNq;->Cp9()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/SNq;->A0A:LX/SQa;

    iget-object v0, v0, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/SNq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/2kZ;->A0y:LX/5er;

    iget-object v2, v0, LX/2kZ;->A5S:Ljava/util/ArrayList;

    iget-object v1, p0, LX/SNq;->A04:LX/mRe;

    const-string v0, "ProductTagFeedRowItem"

    invoke-static {v6, v1, v4, v0, v2}, LX/aDV;->A00(Lcom/instagram/common/session/UserSession;LX/mRe;LX/5er;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100090002000bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/SNq;->A05:LX/WDJ;

    iget-object v6, v10, LX/WDJ;->A01:LX/1tz;

    const v4, 0x23a0b17

    iget-object v2, v10, LX/WDJ;->A04:Ljava/util/Set;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6f

    invoke-virtual {v6, v4, v0}, LX/9e6;->markerEnd(IS)V

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, LX/9e6;->markerStart(I)V

    const-string v1, "input_type"

    iget-object v0, v10, LX/WDJ;->A03:Ljava/lang/String;

    invoke-virtual {v6, v4, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_count"

    iget v0, v10, LX/WDJ;->A00:I

    invoke-virtual {v6, v4, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v1, p0, LX/SNq;->A04:LX/mRe;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/aKy;->A01(LX/mRe;Z)I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/SNq;->A0A:LX/SQa;

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v9

    iget-object v0, p0, LX/SNq;->A0C:LX/SXO;

    iget-object v11, v0, LX/SXO;->A03:Ljava/util/List;

    iget-object v12, v0, LX/SXO;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/SNq;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-virtual/range {v7 .. v12}, LX/SeC;->A0D(LX/AHT;LX/2kZ;LX/WDJ;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/SNq;->A08:LX/WOB;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/WOB;->A01()V

    sget-object v12, LX/2co;->A01:LX/2cn;

    iget-object v11, p0, LX/SNq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v11}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    sget-object v9, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x2

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/45D;->A05:LX/45D;

    const v10, -0x52071713

    invoke-static {v0, v10}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/45D;->A01:Ljava/util/Map;

    invoke-static {v1, v6, v0}, LX/BQb;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v6, v9

    :cond_3
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v8, -0x1

    invoke-static {v0, v8}, LX/89P;->A1X(II)Z

    move-result v7

    invoke-virtual {v12, v11}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    sget-object v6, LX/45D;->A07:LX/45D;

    invoke-static {v0, v10}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/45D;->A01:Ljava/util/Map;

    invoke-static {v1, v9, v0}, LX/BQb;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-interface {v9, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v8}, LX/89P;->A1X(II)Z

    move-result v0

    if-nez v7, :cond_9

    if-nez v0, :cond_9

    iget-object v0, p0, LX/SNq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/aMX;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    :goto_2
    iget-object v0, p0, LX/SNq;->A01:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/SNq;->A08:LX/WOB;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/WOB;->A03:LX/aEw;

    invoke-virtual {v0}, LX/aEw;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/SNq;->A0H:Z

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    :cond_5
    :goto_3
    iget-object v4, p0, LX/SNq;->A01:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v3, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    const/4 v1, 0x7

    new-instance v0, LX/D25;

    invoke-direct {v0, p0, v1}, LX/D25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/SNq;->A07:LX/hXN;

    invoke-virtual {v0, v6}, LX/hXN;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    iget-object v4, p0, LX/SNq;->A07:LX/hXN;

    iget-object v3, p0, LX/SNq;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/SNq;->A08:LX/WOB;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/WOB;->A03:LX/aEw;

    iget-object v1, v0, LX/aEw;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v6}, LX/hXN;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "tagProductsSection"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SNq;->A0G:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SNq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8003e3b3fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
