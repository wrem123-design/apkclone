.class public final Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00(Landroid/view/LayoutInflater;Z)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A02:Ljava/util/List;

    invoke-direct {p0}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 536870912
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536870915
    move-result v1

    .line 536870916
    invoke-direct {p0, p1, p2, v1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 536870921
    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    .line 536870923
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870926
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    .line 536870929
    move-result-object v3

    .line 536870930
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870933
    move-result-object v0

    .line 536870934
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870937
    move-result-object v2

    .line 536870938
    const/4 v1, 0x0

    .line 536870939
    :cond_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 536870942
    invoke-static {v1}, LX/020;->A1W(I)Z

    .line 536870945
    move-result v0

    .line 536870946
    invoke-direct {p0, v2, v0}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00(Landroid/view/LayoutInflater;Z)Landroid/widget/ImageView;

    .line 536870949
    move-result-object v0

    .line 536870950
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870953
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870956
    add-int/lit8 v1, v1, 0x1

    .line 536870958
    const/4 v0, 0x4

    .line 536870959
    if-lt v1, v0, :cond_0

    .line 536870961
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    .line 536870964
    move-result-object v0

    .line 536870965
    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A02:Ljava/util/List;

    .line 536870967
    invoke-direct {p0}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01()Lcom/instagram/common/ui/base/IgTextView;

    .line 536870970
    move-result-object v0

    .line 536870971
    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870973
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870976
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435465
    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    .line 268435467
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435470
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    .line 268435473
    move-result-object v3

    .line 268435474
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435481
    move-result-object v2

    .line 268435482
    :cond_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435485
    invoke-static {v1}, LX/020;->A1W(I)Z

    .line 268435488
    move-result v0

    .line 268435489
    invoke-direct {p0, v2, v0}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00(Landroid/view/LayoutInflater;Z)Landroid/widget/ImageView;

    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435496
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435499
    add-int/lit8 v1, v1, 0x1

    .line 268435501
    const/4 v0, 0x4

    .line 268435502
    if-lt v1, v0, :cond_0

    .line 268435504
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A02:Ljava/util/List;

    .line 268435510
    invoke-direct {p0}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01()Lcom/instagram/common/ui/base/IgTextView;

    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435516
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435519
    return-void
.end method

.method private final A00(Landroid/view/LayoutInflater;Z)Landroid/widget/ImageView;
    .locals 4

    const v1, 0x7f0e037a

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    return-object v3
.end method

.method private final A01()Lcom/instagram/common/ui/base/IgTextView;
    .locals 5

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070015

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v0, 0x7f07000b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v4
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p1, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/9Vg;

    iget-boolean v0, v0, LX/9Vg;->A05:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/9Vg;

    iget-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Vg;

    iget-boolean v0, v0, LX/9Vg;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v6, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vg;

    if-eqz v1, :cond_7

    iget-object v7, v1, LX/9Vg;->A02:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/9Vg;->A06:Z

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v0, v1, LX/9Vg;->A00:I

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, LX/9Vg;->A04:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f06024f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_4
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/Mnr;

    invoke-direct {v0, v1, v5}, LX/Mnr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    move v1, v9

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_6
    iget v0, v1, LX/9Vg;->A01:I

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/9Vg;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x9

    new-instance v0, LX/Mnr;

    invoke-direct {v0, v4, v1}, LX/Mnr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
