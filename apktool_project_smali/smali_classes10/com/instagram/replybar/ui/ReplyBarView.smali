.class public final Lcom/instagram/replybar/ui/ReplyBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/Tfy;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A04:LX/Tag;

.field public A05:LX/Smz;

.field public A06:LX/Bob;

.field public A07:LX/BZV;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/KaG;

.field public final A0C:LX/4Zc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A08:Landroid/content/Context;

    new-instance v3, LX/4Zc;

    invoke-direct {v3}, LX/4Zc;-><init>()V

    iput-object v3, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0C:LX/4Zc;

    const v2, 0x7f0e14b4

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b3605

    invoke-static {v1, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0B:LX/KaG;

    invoke-virtual {v3, p1, v2}, LX/4Zc;->A0I(Landroid/content/Context;I)V

    const v0, 0x7f0b25cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3602

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0, v4}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method private final setupFacepileProfilePicture(Lcom/instagram/common/session/UserSession;LX/AHT;LX/EFc;)V
    .locals 3

    iget-object v1, p3, LX/EFc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {p1, v1, v0}, LX/233;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)LX/1rm;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b25cd

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final setupMultiRecipientComposer(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A08:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A04:LX/Tag;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, v2, p2, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Bob;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object p1, v1, LX/Bob;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Bob;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/Bob;->A01:LX/AHT;

    iput-object v0, v1, LX/Bob;->A03:LX/Tag;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Bob;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A06:LX/Bob;

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void
.end method

.method private final setupSearchAdapter(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A05:LX/Smz;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/BZV;

    invoke-direct {v2}, LX/9hw;-><init>()V

    iput-object p1, v2, LX/BZV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/BZV;->A00:LX/AHT;

    iput-object v0, v2, LX/BZV;->A02:LX/Smz;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/BZV;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A07:LX/BZV;

    const/4 v1, 0x1

    new-instance v0, LX/Boc;

    invoke-direct {v0, p0, v1}, LX/Boc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9hw;->A0K(LX/C5C;)V

    iget-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "searchResultsRecyclerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A07:LX/BZV;

    if-nez v0, :cond_1

    const-string v0, "searchResultsAdapter"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void
.end method


# virtual methods
.method public final A0E(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LLN;)V
    .locals 12

    const/4 v1, 0x0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v2, p3, LX/KGY;

    const-string v9, "replyBarRecipientAdapter"

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A06:LX/Bob;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Bob;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0B:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string v5, "searchResultsRecyclerView"

    :cond_1
    :goto_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3

    const-string v5, "searchResultsFallbackText"

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const-string v5, "searchBox"

    if-eqz v1, :cond_1

    iput-object v3, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01()V

    iget-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    goto/16 :goto_5

    :cond_4
    instance-of v2, p3, LX/KGX;

    const/4 v7, -0x2

    if-eqz v2, :cond_6

    iget-object v8, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A06:LX/Bob;

    if-nez v2, :cond_5

    invoke-direct {p0, p2, p1}, Lcom/instagram/replybar/ui/ReplyBarView;->setupMultiRecipientComposer(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    :cond_5
    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, -0x1

    new-instance v6, LX/0CS;

    invoke-direct {v6, v2, v7}, LX/0CS;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07000c

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A06:LX/Bob;

    if-eqz v4, :cond_c

    check-cast p3, LX/KGX;

    iget-object v5, p3, LX/KGX;->A00:LX/EFc;

    iget-object v2, p3, LX/KGX;->A01:Ljava/util/List;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v4, LX/Bob;->A04:Ljava/util/List;

    const/16 v2, 0x30

    new-instance v10, LX/D9u;

    invoke-direct {v10, v2}, LX/D9u;-><init>(I)V

    const/16 v2, 0xa

    new-instance v9, LX/aRN;

    invoke-direct {v9, v4, v2}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v5, LX/J8r;

    invoke-direct/range {v5 .. v10}, LX/J8r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4}, LX/4mW;->A03(LX/9hw;)V

    goto/16 :goto_0

    :cond_6
    instance-of v2, p3, LX/KGT;

    if-eqz v2, :cond_7

    iget-object v6, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    check-cast p3, LX/KGT;

    iget-object v2, p3, LX/KGT;->A00:LX/EFc;

    invoke-direct {p0, p2, p1, v2}, Lcom/instagram/replybar/ui/ReplyBarView;->setupFacepileProfilePicture(Lcom/instagram/common/session/UserSession;LX/AHT;LX/EFc;)V

    new-instance v5, LX/4Zc;

    invoke-direct {v5}, LX/4Zc;-><init>()V

    iget-object v4, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A08:Landroid/content/Context;

    const v2, 0x7f0e14b4

    invoke-virtual {v5, v4, v2}, LX/4Zc;->A0I(Landroid/content/Context;I)V

    new-instance v5, LX/0CS;

    invoke-direct {v5, v7, v7}, LX/0CS;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070022

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v2, 0x7f07000c

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x37

    new-instance v1, LX/OTz;

    invoke-direct {v1, p0, v2}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_1

    :cond_7
    instance-of v2, p3, LX/KGW;

    if-eqz v2, :cond_10

    iget-object v5, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A09:Landroid/view/ViewGroup;

    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0B:LX/KaG;

    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b1627

    invoke-static {v4, v2}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b39f3

    invoke-static {v4, v2}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "searchResultsRecyclerView"

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_f

    iget-object v5, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A08:Landroid/content/Context;

    invoke-static {v5, v2}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const v2, 0x7f0b39d1

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v3, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const-string v7, "searchBox"

    if-eqz v3, :cond_f

    const v4, 0x7f0600ca

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setTextColor(I)V

    iget-object v3, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v3, :cond_f

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHintColor(I)V

    iget-object v6, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v6, :cond_f

    const v5, 0x7f082c29    # 1.810043E38f

    const v4, 0x7f1363ca

    const/16 v3, 0x36

    new-instance v2, LX/OTz;

    invoke-direct {v2, p0, v3}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v5, v4}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06(Landroid/view/View$OnClickListener;II)V

    iget-object v3, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07000b

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setEndMargin(I)V

    iget-object v3, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v3, :cond_f

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setStartMargin(I)V

    :goto_4
    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const-string v9, "searchBox"

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_c

    iput-object p0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    iget-object v2, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, LX/KGW;

    iget-object v9, p3, LX/KGW;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v5, "searchResultsRecyclerView"

    const-string v4, "searchResultsFallbackText"

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :goto_5
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A07:LX/BZV;

    if-nez v2, :cond_b

    invoke-direct {p0, p2, p1}, Lcom/instagram/replybar/ui/ReplyBarView;->setupSearchAdapter(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    :cond_b
    iget-object v3, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A07:LX/BZV;

    if-nez v3, :cond_d

    const-string v9, "searchResultsAdapter"

    :cond_c
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v8, v3, LX/BZV;->A03:Ljava/util/List;

    const/16 v2, 0x31

    new-instance v11, LX/D9u;

    invoke-direct {v11, v2}, LX/D9u;-><init>(I)V

    const/16 v2, 0xb

    new-instance v10, LX/aRN;

    invoke-direct {v10, v3, v2}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v6, LX/J8r;

    invoke-direct/range {v6 .. v11}, LX/J8r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3}, LX/4mW;->A03(LX/9hw;)V

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final FEd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A05:LX/Smz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, LX/QdX;

    iget-object v0, v0, LX/QdX;->A00:LX/72e;

    iget-object v0, v0, LX/72e;->A08:LX/GRQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GRQ;->A0n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A05:LX/Smz;

    if-eqz v0, :cond_0

    check-cast v0, LX/QdX;

    iget-object v0, v0, LX/QdX;->A00:LX/72e;

    iget-object v0, v0, LX/72e;->A08:LX/GRQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GRQ;->A0n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRecipientActionHandler(LX/Tag;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A04:LX/Tag;

    return-void
.end method

.method public final setSearchActionHandler(LX/Smz;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A05:LX/Smz;

    return-void
.end method
