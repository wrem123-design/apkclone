.class public final Lcom/instagram/igds/components/actionbar/IgdsActionBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/5LJ;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/KaG;

.field public final A08:Z

.field public final A09:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    .line 268435466
    move-result v0

    .line 268435467
    iput-boolean v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A08:Z

    .line 268435469
    const v0, 0x7f0e0b87

    .line 268435472
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435475
    move-result-object v1

    .line 268435476
    iput-object v1, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A01:Landroid/view/View;

    .line 268435478
    const v0, 0x7f0b1e74

    .line 268435481
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435484
    move-result-object v4

    .line 268435485
    check-cast v4, Landroid/widget/TextView;

    .line 268435487
    iput-object v4, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06:Landroid/widget/TextView;

    .line 268435489
    const v0, 0x7f0b00fa

    .line 268435492
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435495
    move-result-object v0

    .line 268435496
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435498
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A04:Landroid/widget/LinearLayout;

    .line 268435500
    const v0, 0x7f0b00d0

    .line 268435503
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435506
    move-result-object v0

    .line 268435507
    check-cast v0, Landroid/widget/ImageView;

    .line 268435509
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A09:Landroid/widget/ImageView;

    .line 268435511
    const v0, 0x7f0b00c3

    .line 268435514
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435517
    move-result-object v0

    .line 268435518
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435520
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A03:Landroid/widget/LinearLayout;

    .line 268435522
    const v0, 0x7f0b00e2

    .line 268435525
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435528
    move-result-object v0

    .line 268435529
    const/4 v3, 0x0

    .line 268435530
    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    .line 268435533
    move-result-object v0

    .line 268435534
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A07:LX/KaG;

    .line 268435536
    const v0, 0x7f0b00f1

    .line 268435539
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435542
    move-result-object v0

    .line 268435543
    check-cast v0, Landroid/widget/ImageView;

    .line 268435545
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A02:Landroid/widget/ImageView;

    .line 268435547
    const v0, 0x7f0b00f8

    .line 268435550
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435553
    move-result-object v0

    .line 268435554
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435556
    iput-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A05:Landroid/widget/LinearLayout;

    .line 268435558
    sget-object v2, LX/8wf;->A08:LX/8wf;

    .line 268435560
    sget-object v0, LX/8wd;->A00:LX/1l7;

    .line 268435562
    invoke-interface {v0}, LX/1l7;->DnF()Z

    .line 268435565
    move-result v0

    .line 268435566
    if-eqz v0, :cond_0

    .line 268435568
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 268435570
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435573
    move-result-object v0

    .line 268435574
    invoke-virtual {v2, v0, v3, v4, v1}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 268435577
    return-void

    .line 268435578
    :cond_0
    const v0, 0x7f140587

    .line 268435581
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268435584
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method private final A00(LX/5LD;)Landroid/widget/TextView;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/5LD;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_0
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xc

    goto :goto_0
.end method

.method private final A01(Landroid/widget/ImageView;LX/5LI;)V
    .locals 4

    iget-object v3, p2, LX/5LI;->A03:LX/ErP;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, p2, LX/5LI;->A00:I

    new-instance v2, LX/4rG;

    invoke-direct {v2, v1, v0}, LX/4rG;-><init>(Landroid/content/Context;I)V

    iget v1, v3, LX/ErP;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4rG;->A05(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, p2, LX/5LI;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/B3l;

    invoke-direct {v0, v2, v1}, LX/B3l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/5LI;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, p2, LX/5LI;->A01:I

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p2, LX/5LI;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget v0, p2, LX/5LI;->A00:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private final A02(Landroid/widget/TextView;LX/Eyk;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, p2, LX/Eyk;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/Eyk;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/B3l;

    invoke-direct {v0, v2, v1}, LX/B3l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f140564

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v3, LX/8wf;->A08:LX/8wf;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, p1, v2}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/Eyk;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f0407f0

    goto :goto_0

    :cond_1
    const v0, 0x7f04078e

    goto :goto_0

    :cond_2
    const v0, 0x7f0407ba

    :goto_0
    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final A03(LX/5LJ;)V
    .locals 9

    iget-object v2, p1, LX/5LJ;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5LJ;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5LJ;->A02:Ljava/util/List;

    :goto_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v4, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A07:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_e

    const/16 v7, 0xa

    invoke-static {v2, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltt;

    invoke-interface {v0}, LX/Ltt;->Bw3()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5LJ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5LJ;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1, v7}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltt;

    invoke-interface {v0}, LX/Ltt;->Bw3()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ltt;

    invoke-interface {v0}, LX/Ltt;->B39()LX/5LG;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LG;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    move-object v7, v4

    goto :goto_5

    :cond_8
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v5, LX/Ltt;

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5LJ;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/5LJ;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v5, LX/5LI;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/widget/ImageView;

    check-cast v5, LX/5LI;

    invoke-direct {p0, v1, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A01(Landroid/widget/ImageView;LX/5LI;)V

    :cond_a
    :goto_8
    move v1, v2

    goto :goto_6

    :cond_b
    instance-of v0, v5, LX/Eyk;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/widget/TextView;

    check-cast v5, LX/Eyk;

    invoke-direct {p0, v1, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A02(Landroid/widget/TextView;LX/Eyk;)V

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ltt;

    instance-of v0, v5, LX/5LI;

    if-eqz v0, :cond_13

    iget-object v1, p1, LX/5LJ;->A00:LX/5LD;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/5LD;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_a
    invoke-static {v6, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, LX/5LI;

    iget-object v0, v5, LX/5LI;->A02:LX/5LG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-static {v4, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_b

    :cond_11
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_b
    invoke-direct {p0, v2, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A01(Landroid/widget/ImageView;LX/5LI;)V

    goto :goto_9

    :cond_12
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xc

    goto :goto_a

    :cond_13
    instance-of v0, v5, LX/Eyk;

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/5LJ;->A00:LX/5LD;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00(LX/5LD;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v5, LX/Eyk;

    iget-object v0, v5, LX/Eyk;->A01:LX/5LG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v4, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_c

    :cond_15
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_c
    invoke-direct {p0, v2, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A02(Landroid/widget/TextView;LX/Eyk;)V

    goto/16 :goto_9

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    return-void
.end method

.method private final A04(LX/5LJ;)V
    .locals 4

    iget-object v3, p1, LX/5LJ;->A01:LX/EsO;

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5LJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5LJ;->A01:LX/EsO;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A09:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget v0, v3, LX/EsO;->A01:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/EsO;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v1, 0x10

    new-instance v0, LX/GC9;

    invoke-direct {v0, v3, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final A05(LX/5LJ;)V
    .locals 10

    iget-object v4, p1, LX/5LJ;->A00:LX/5LD;

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5LJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5LJ;->A00:LX/5LD;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_12

    iget-object v6, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5LD;->A00:LX/200;

    invoke-static {v1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/5LD;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    const v0, 0x7f140580

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v3, LX/8wf;->A08:LX/8wf;

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnF()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v6, v2}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/5LD;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    new-instance v5, LX/B3l;

    invoke-direct {v5, v2, v0}, LX/B3l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/5LD;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/16 v9, 0x11

    iget-boolean v0, v4, LX/5LD;->A07:Z

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A07:LX/KaG;

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_5

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    iget-object v5, v4, LX/5LD;->A02:Ljava/lang/Integer;

    iget-boolean v3, v4, LX/5LD;->A08:Z

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5LJ;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5LJ;->A00:LX/5LD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5LD;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5LJ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/5LJ;->A00:LX/5LD;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/5LD;->A08:Z

    if-ne v3, v0, :cond_d

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_6
    move-object v0, v7

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v5, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A07:LX/KaG;

    invoke-interface {v5}, LX/KaG;->C4y()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_9

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-interface {v5, v2}, LX/KaG;->G9R(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v8, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_a

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_a

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, v4, LX/5LD;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/5LD;->A08:Z

    if-nez v0, :cond_b

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070031

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    goto/16 :goto_0

    :cond_c
    move-object v2, v5

    goto :goto_2

    :cond_d
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_10

    const v0, 0x7f0407b6

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz v3, :cond_e

    const/16 v0, 0xc

    new-instance v2, LX/4rG;

    invoke-direct {v2, v1, v8, v0}, LX/4rG;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setActivated(Z)V

    const/16 v1, 0xe

    iput-boolean v0, v2, LX/4rG;->A05:Z

    const v0, 0x7f040780

    invoke-virtual {v2, v0, v1}, LX/4rG;->A05(II)V

    move-object v8, v2

    :cond_e
    iget-boolean v1, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A08:Z

    move-object v0, v7

    if-eqz v1, :cond_f

    move-object v0, v8

    move-object v8, v7

    :cond_f
    invoke-virtual {v6, v0, v7, v8, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_3
    iget-object v1, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/5LD;->A05:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_11
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_12
    iget-object v1, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A06(LX/5LJ;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5LJ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5LJ;->A00:LX/5LD;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/5LD;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A04(LX/5LJ;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A03(LX/5LJ;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A05(LX/5LJ;)V

    :goto_0
    iput-object p1, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A00:LX/5LJ;

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A05(LX/5LJ;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A04(LX/5LJ;)V

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A03(LX/5LJ;)V

    goto :goto_0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A01:Landroid/view/View;

    return-object v0
.end method
