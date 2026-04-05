.class public final LX/YbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/LiZ;
.implements LX/LfE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/AnimatorSet;

.field public A06:Landroid/view/View;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/BXD;

.field public A09:LX/BXD;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

.field public A0D:LX/iAO;

.field public A0E:LX/FQu;

.field public A0F:LX/WNz;

.field public A0G:LX/Eb8;

.field public A0H:LX/Ez1;

.field public A0I:LX/Glj;

.field public A0J:LX/FbX;

.field public A0K:LX/FbX;

.field public A0L:LX/6Po;

.field public A0M:LX/YbJ;

.field public A0N:LX/YbJ;

.field public A0O:LX/jun;

.field public A0P:LX/YbG;

.field public A0Q:LX/OUI;

.field public A0R:LX/FS9;

.field public A0S:LX/WoO;

.field public A0T:LX/inl;

.field public A0U:LX/FQE;

.field public A0V:Lkotlin/jvm/functions/Function1;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public static final A00(LX/WNz;LX/YbN;)V
    .locals 10

    iget-object v7, p1, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    instance-of v0, p0, LX/Glq;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/Glq;

    iget-boolean v0, p0, LX/Glq;->A00:Z

    if-nez v0, :cond_1

    mul-int/lit8 v4, v6, 0x2

    add-int/2addr v4, v8

    iget-object v0, p1, LX/YbN;->A0Q:LX/OUI;

    iget-object v0, v0, LX/FQu;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07002f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    mul-int/2addr v3, v1

    add-int/2addr v4, v3

    invoke-static {v9}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    if-ge v4, v0, :cond_2

    move v6, v8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v6, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method public static final A01(LX/EbH;LX/YbN;)V
    .locals 13

    iget-object v6, p1, LX/YbN;->A0E:LX/FQu;

    iget-object v5, v6, LX/FQu;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/EbH;->A03:LX/5ww;

    iget-object v1, p1, LX/YbN;->A0H:LX/Ez1;

    iget-object v0, v1, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    move-result-object v7

    :goto_0
    iget-boolean v4, v1, LX/Ez1;->A0B:Z

    iget-boolean v10, p1, LX/YbN;->A0X:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez v7, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OZM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OZM;->A00:LX/juO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v9, LX/6Ft;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-object v0, v9, LX/6Ft;->A0z:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v2

    :goto_3
    if-ge v11, v2, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    invoke-static {v7, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->Bah()J

    move-result-wide v0

    :goto_4
    new-instance v12, LX/H0u;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v11, v12, LX/H0u;->A00:I

    iput-wide v0, v12, LX/H0u;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OZK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/OZK;->A00:LX/H0u;

    :goto_5
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_4
    const-string v1, "More selected segments than allowed in Templates"

    const-string v0, "TimelineTraySegmentUtil"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/OZM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/OZM;->A00:LX/juO;

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    new-instance v0, LX/OZM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/OZM;->A00:LX/juO;

    invoke-static {v0, v3, v8}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_2

    :cond_6
    if-nez v10, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    :goto_6
    if-ge v9, v8, :cond_9

    invoke-static {v7, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->Bah()J

    move-result-wide v0

    :goto_7
    new-instance v2, LX/H0u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/H0u;->A00:I

    iput-wide v0, v2, LX/H0u;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2G3;->A03(Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    if-nez v4, :cond_7

    new-instance v0, LX/OZL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OZL;->A00:LX/H0u;

    :goto_8
    invoke-static {v0, v3, v9}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v9

    goto :goto_6

    :cond_7
    new-instance v0, LX/OZK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OZK;->A00:LX/H0u;

    goto :goto_8

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/YbN;->A0K:LX/FbX;

    iget-object v0, v0, LX/FbX;->A07:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fbj;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/YbN;->A0Q:LX/OUI;

    invoke-virtual {v0, v1}, LX/OUI;->A0d(LX/Fbj;)V

    :cond_a
    iget-object v0, p1, LX/YbN;->A0I:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OXG;

    if-eqz v0, :cond_c

    check-cast v1, LX/OXG;

    invoke-virtual {v1}, LX/OXG;->ClG()I

    move-result v0

    :goto_9
    invoke-virtual {v6, v0}, LX/FQu;->A0Y(I)V

    :cond_b
    invoke-virtual {v6}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_c
    instance-of v0, v1, LX/173;

    if-nez v0, :cond_b

    const/4 v0, -0x2

    goto :goto_9
.end method


# virtual methods
.method public final A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
    .locals 1

    iget-object v0, p0, LX/YbN;->A0C:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollingLinearLayoutManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 3

    iget-object v1, p0, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/YbN;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/FUC;

    if-eqz v0, :cond_0

    check-cast v1, LX/FUC;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FUC;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/YbN;->A0M:LX/YbJ;

    iget-object v0, v0, LX/YbJ;->A05:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/YbN;->A0G:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v4

    iget v0, v4, LX/EbH;->A00:I

    const/4 v3, -0x1

    if-lt v1, v0, :cond_4

    iget-object v0, v4, LX/EbH;->A02:LX/5ww;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v2

    :cond_0
    :goto_0
    iget v0, p0, LX/YbN;->A00:I

    if-eq v0, v2, :cond_3

    if-eq v2, v3, :cond_3

    iget-object v0, p0, LX/YbN;->A0I:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/Glq;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/YbN;->A0R:LX/FS9;

    if-eqz v3, :cond_1

    iget v1, v3, LX/FS9;->A02:I

    mul-int v0, v2, v1

    int-to-float v5, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    iget v0, v3, LX/FS9;->A00:F

    sub-float/2addr v5, v0

    iget-object v0, v3, LX/FS9;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget v0, v3, LX/FS9;->A01:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v3, v3, LX/FS9;->A03:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v5, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v1, p0, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_2
    iput v2, p0, LX/YbN;->A00:I

    iget-object v1, p0, LX/YbN;->A0E:LX/FQu;

    check-cast v1, LX/OUI;

    iget v0, v1, LX/OUI;->A00:I

    iput v2, v1, LX/OUI;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    :cond_3
    return-void

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v4}, LX/2G3;->A04(LX/EbH;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    int-to-long v0, v1

    invoke-virtual {v4, v0, v1}, LX/EbH;->A08(J)I

    move-result v2

    iget-object v0, v4, LX/EbH;->A03:LX/5ww;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Ft;->A0z:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v2

    goto/16 :goto_0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ep4(F)V
    .locals 2

    invoke-virtual {p0, p1}, LX/YbN;->FFe(F)V

    iget-object v0, p0, LX/YbN;->A0G:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    iget v0, p0, LX/YbN;->A00:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YbN;->A0I:LX/Glj;

    invoke-static {v0}, LX/Glj;->A00(LX/Glj;)V

    invoke-static {v0}, LX/Glj;->A00(LX/Glj;)V

    :cond_0
    return-void
.end method

.method public final Ep9(F)V
    .locals 2

    invoke-virtual {p0, p1}, LX/YbN;->FFe(F)V

    iget-object v0, p0, LX/YbN;->A0G:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    iget v0, p0, LX/YbN;->A00:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YbN;->A0I:LX/Glj;

    invoke-static {v0}, LX/Glj;->A00(LX/Glj;)V

    :cond_0
    return-void
.end method

.method public final FCQ(F)V
    .locals 2

    invoke-virtual {p0, p1}, LX/YbN;->FFe(F)V

    iget-object v0, p0, LX/YbN;->A0G:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    iget v0, p0, LX/YbN;->A00:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YbN;->A0I:LX/Glj;

    invoke-static {v0}, LX/Glj;->A00(LX/Glj;)V

    :cond_0
    return-void
.end method

.method public final FFd(F)V
    .locals 2

    iget-object v0, p0, LX/YbN;->A0N:LX/YbJ;

    iget-object v1, v0, LX/YbJ;->A05:LX/Elx;

    invoke-static {v1}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/icP;->CSE()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, LX/Elx;->A03(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FFe(F)V
    .locals 5

    iget-object v4, p0, LX/YbN;->A0I:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/OXG;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YbN;->A0G:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    check-cast v2, LX/OXG;

    invoke-virtual {v2}, LX/OXG;->ClG()I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/Glq;

    invoke-direct {v0, v1}, LX/Glq;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/YbN;->A0N:LX/YbJ;

    iget-object v2, v4, LX/YbJ;->A05:LX/Elx;

    iget-object v0, v4, LX/YbJ;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v0, LX/6Ew;->A03:I

    int-to-float v1, v0

    invoke-static {v3}, LX/SlD;->A00(LX/juO;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    :goto_0
    float-to-int v0, v1

    invoke-virtual {v2, v0}, LX/Elx;->A03(I)V

    return-void

    :cond_2
    invoke-static {v4}, LX/YbJ;->A04(LX/YbJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/YbJ;->A03:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    iget v0, v4, LX/YbJ;->A00:I

    invoke-virtual {v1, v0}, LX/EbH;->A06(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, LX/SlD;->A00(LX/juO;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    iget v0, v3, LX/6Ft;->A03:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public final FSd()V
    .locals 2

    iget-object v1, p0, LX/YbN;->A0N:LX/YbJ;

    iget-boolean v0, v1, LX/YbJ;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/YbJ;->A05:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->Ff3()V

    :cond_0
    return-void
.end method

.method public final FSe(Z)V
    .locals 20

    move-object/from16 v3, p0

    if-eqz p1, :cond_4

    iget-object v1, v3, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget v0, v3, LX/YbN;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v4, LX/FUC;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/YbN;->A0I:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/OXG;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/YbN;->A0G:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    check-cast v2, LX/OXG;

    invoke-virtual {v2}, LX/OXG;->ClG()I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v4, LX/FUC;

    iget-object v6, v4, LX/FUC;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v5

    iget-object v4, v1, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v4, LX/6Ew;->A03:I

    int-to-float v2, v0

    invoke-static {v1}, LX/SlD;->A00(LX/juO;)I

    move-result v0

    int-to-float v1, v0

    mul-float v0, v1, v5

    add-float/2addr v0, v2

    float-to-int v8, v0

    invoke-virtual {v6}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v9, v2

    iget v0, v3, LX/YbN;->A00:I

    div-int/lit8 v7, v0, 0x2

    iget-object v2, v3, LX/YbN;->A0G:LX/Eb8;

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v5, v2, LX/Eb8;->A0h:LX/Edy;

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/Edy;->A0B(LX/QLh;IIIZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/YbN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v12

    iget-object v1, v3, LX/YbN;->A0L:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-ne v1, v0, :cond_6

    sget-object v13, LX/6em;->A04:LX/6em;

    :goto_0
    iget-object v0, v4, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v4, v0

    int-to-double v14, v8

    int-to-double v0, v9

    move-wide/from16 v18, v4

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v19}, LX/6iv;->A0m(LX/6em;DDJ)V

    invoke-static {v2}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    iget v1, v0, LX/EbH;->A00:I

    sget-object v0, LX/EFo;->A08:LX/EFo;

    iget-object v0, v0, LX/EFo;->A00:LX/EFk;

    iget v0, v0, LX/EFk;->A01:I

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D()V

    iget-object v0, v3, LX/YbN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "clips_music_unavailable_for_long_video"

    const v0, 0x7f13156d

    invoke-static {v2, v1, v0, v11}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    iget-object v0, v3, LX/YbN;->A0N:LX/YbJ;

    iget-object v0, v0, LX/YbJ;->A05:LX/Elx;

    invoke-virtual {v0, v8, v9}, LX/Elx;->GA8(II)V

    :cond_1
    iget-object v0, v3, LX/YbN;->A0H:LX/Ez1;

    iget-object v0, v0, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/YbN;->A03()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    :cond_2
    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v0, v1, [Landroid/view/View;

    invoke-static {v2, v0, v4}, LX/2z1;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v4, v3, LX/YbN;->A0I:LX/Glj;

    iput-boolean v1, v4, LX/Glj;->A03:Z

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OWa;

    if-eqz v0, :cond_3

    check-cast v1, LX/OWa;

    iget v2, v1, LX/OWa;->A00:I

    iget-boolean v1, v4, LX/Glj;->A03:Z

    new-instance v0, LX/OWa;

    invoke-direct {v0, v2, v1}, LX/OWa;-><init>(IZ)V

    invoke-virtual {v4, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_3
    invoke-static {v4}, LX/Glj;->A00(LX/Glj;)V

    :cond_4
    iget-object v1, v3, LX/YbN;->A0N:LX/YbJ;

    iget-boolean v0, v1, LX/YbJ;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/YbJ;->A05:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->Ff3()V

    :cond_5
    return-void

    :cond_6
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final FSf()V
    .locals 1

    iget-object v0, p0, LX/YbN;->A0N:LX/YbJ;

    invoke-virtual {v0}, LX/YbJ;->A05()V

    return-void
.end method

.method public final FSg(Z)V
    .locals 4

    iget-object v0, p0, LX/YbN;->A0N:LX/YbJ;

    invoke-virtual {v0}, LX/YbJ;->A05()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/YbN;->A03()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    :cond_0
    iget-object v3, p0, LX/YbN;->A0I:LX/Glj;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Glj;->A03:Z

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OWa;

    if-eqz v0, :cond_1

    check-cast v1, LX/OWa;

    iget v2, v1, LX/OWa;->A00:I

    iget-boolean v1, v3, LX/Glj;->A03:Z

    new-instance v0, LX/OWa;

    invoke-direct {v0, v2, v1}, LX/OWa;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_1
    invoke-static {v3}, LX/Glj;->A00(LX/Glj;)V

    :cond_2
    return-void
.end method

.method public final synthetic Fc9()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0142

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/YbN;->A06:Landroid/view/View;

    const v0, 0x7f0b0bdb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;

    invoke-direct {v0, v1, p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;-><init>(Landroid/content/Context;LX/YbN;)V

    iput-object v0, p0, LX/YbN;->A0C:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    iget-object v4, p0, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/YbN;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/YbN;->A0E:LX/FQu;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const/4 v1, 0x1

    new-instance v0, LX/XjJ;

    invoke-direct {v0, v1, v4, p0}, LX/XjJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/WoO;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/iwl;Z)LX/WoO;

    move-result-object v0

    iput-object v0, p0, LX/YbN;->A0S:LX/WoO;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    iget-object v7, p0, LX/YbN;->A06:Landroid/view/View;

    if-eqz v7, :cond_0

    new-instance v6, LX/FS9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/FS9;->A04:Landroid/view/View;

    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v5, v6, LX/FS9;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070032

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v6, LX/FS9;->A02:I

    const v0, 0x7f070022

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, v6, LX/FS9;->A00:F

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr v1, v3

    const v0, -0x1ab097f6

    invoke-static {v7, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x7cea4de5

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iput-object v6, p0, LX/YbN;->A0R:LX/FS9;

    :cond_0
    iget v1, p0, LX/YbN;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/YbN;->A0U:LX/FQE;

    new-instance v0, LX/143;

    invoke-direct {v0, v1}, LX/143;-><init>(LX/7F5;)V

    invoke-virtual {v0, v4}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, LX/YbN;->A08:LX/BXD;

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p2, 0xe

    new-instance v5, LX/BY3;

    invoke-direct/range {v5 .. v10}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, p0, LX/YbN;->A0O:LX/jun;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/jun;->GGT(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/jun;->G2z(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/YbN;->A0L:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/YbN;->A0I:LX/Glj;

    new-instance v0, LX/OWa;

    invoke-direct {v0, v2, v2}, LX/OWa;-><init>(IZ)V

    invoke-virtual {v1, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_2
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
