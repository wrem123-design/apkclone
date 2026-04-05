.class public final Lcom/instagram/igds/components/textcell/IgdsActionCell;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    const v0, 0x7f0e0895

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v1

    .line 536870925
    const v0, 0x7f0b1e75

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870933
    .line 536870934
    const/high16 v0, 0x7f070000

    .line 536870935
    .line 536870936
    invoke-static {v1, v0, v0, v0, v0}, LX/6eb;->A0z(Landroid/view/View;IIII)V

    .line 536870937
    .line 536870938
    .line 536870939
    invoke-static {p0}, LX/166;->A18(Landroid/view/View;)V

    .line 536870940
    .line 536870941
    .line 536870942
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v3, :cond_0

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407ba

    :goto_0
    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f04075f

    goto :goto_0

    :cond_1
    const v0, 0x7f0406f1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method

.method public final setActionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
