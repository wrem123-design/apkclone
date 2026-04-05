.class public final Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use IgdsPrismChips instead"
.end annotation


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870921
    move-result-object v2

    .line 536870922
    const v1, 0x7f0e08ce

    .line 536870925
    const/4 v0, 0x1

    .line 536870926
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870929
    const v0, 0x7f0b1ef2

    .line 536870932
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870935
    move-result-object v0

    .line 536870936
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 536870938
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 536870940
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static synthetic setPills$default(Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;Ljava/util/List;IZLX/LEN;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;->setPills(Ljava/util/List;IZLX/LEN;)V

    return-void
.end method


# virtual methods
.method public final setPills(Ljava/util/List;IZLX/LEN;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v10, p0

    iget-object v6, p0, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v5, v12, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J67;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/J67;->A03:Ljava/lang/CharSequence;

    iget-object v1, v4, LX/J67;->A07:Ljava/lang/Integer;

    iget-object v0, v4, LX/J67;->A02:LX/J5h;

    new-instance v9, LX/602;

    invoke-direct {v9, v3, v0, v2, v1}, LX/602;-><init>(Landroid/content/Context;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-boolean v0, v4, LX/J67;->A0A:Z

    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {v9, v0}, LX/602;->setStateDescription(Z)V

    new-instance v8, LX/615;

    move/from16 v13, p3

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v13}, LX/615;-><init>(LX/602;Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;LX/LEN;IZ)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v0, p2

    if-ne v12, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {v9, v0}, LX/602;->setStateDescription(Z)V

    :cond_0
    invoke-static {v6, v9, v12}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    move v12, v5

    goto :goto_0

    :cond_1
    return-void
.end method
