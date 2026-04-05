.class public final Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:I

.field public A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A03:LX/3SE;

.field public A04:LX/DmO;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    new-instance v0, Ljava/util/ArrayList;

    .line 268435465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435468
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A05:Ljava/util/List;

    .line 268435470
    const/4 v0, -0x1

    .line 268435471
    iput v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A01:I

    .line 268435473
    const v0, 0x7f0e0238

    .line 268435476
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435479
    const v0, 0x7f0b0bf3

    .line 268435482
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435485
    move-result-object v0

    .line 268435486
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435488
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435490
    const v0, 0x7f0b0bf4

    .line 268435493
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435496
    move-result-object v1

    .line 268435497
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 268435499
    iput-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435501
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435503
    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 268435506
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    .line 268435509
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435512
    move-result-object v1

    .line 268435513
    const v0, 0x7f070022

    .line 268435516
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435519
    move-result v0

    .line 268435520
    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    .line 268435523
    move-result v0

    .line 268435524
    float-to-int v2, v0

    .line 268435525
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435527
    new-instance v0, LX/3SD;

    .line 268435529
    invoke-direct {v0, v2}, LX/3SD;-><init>(I)V

    .line 268435532
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    .line 268435535
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435538
    move-result-object v0

    .line 268435539
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435542
    move-result-object v0

    .line 268435543
    invoke-static {p1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 268435546
    move-result v0

    .line 268435547
    new-instance v1, LX/3SE;

    .line 268435549
    invoke-direct {v1, v0}, LX/3SE;-><init>(I)V

    .line 268435552
    iput-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A03:LX/3SE;

    .line 268435554
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435556
    invoke-virtual {v1, v0}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 268435559
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A04:LX/DmO;

    const-string v5, "adapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A04:LX/DmO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v4

    :cond_0
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A03:LX/3SE;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v3

    iget v2, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A01:I

    const/4 v0, 0x0

    aget v1, v3, v0

    if-eq v2, v1, :cond_1

    iput v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A01:I

    aget v0, v3, v4

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A04:LX/DmO;

    if-eqz v0, :cond_3

    iput p1, v0, LX/DmO;->A00:I

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(I)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NQy;

    invoke-interface {v2}, LX/NQy;->Cvq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/NQy;->Be7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, p1, :cond_2

    if-gt p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    :cond_1
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00(I)V

    return-void
.end method

.method public final setHighlightsChapterList(Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v5, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A05:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/NQy;

    invoke-interface {v1}, LX/NQy;->Be7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/NQy;->Bu8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/DmO;

    invoke-direct {v2}, LX/9hw;-><init>()V

    iput-object p1, v2, LX/DmO;->A01:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v2, LX/DmO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A04:LX/DmO;

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_2
    return-void
.end method
