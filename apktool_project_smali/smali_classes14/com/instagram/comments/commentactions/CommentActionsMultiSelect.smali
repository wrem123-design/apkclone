.class public final Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A00:Ljava/util/Set;

    .line 268435468
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435471
    move-result-object v1

    .line 268435472
    const v0, 0x7f0e028b

    .line 268435475
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435478
    const/4 v0, 0x1

    .line 268435479
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435482
    const v0, 0x7f0b07d4

    .line 268435485
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435488
    move-result-object v4

    .line 268435489
    iput-object v4, p0, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A02:Landroid/view/View;

    .line 268435491
    const v0, 0x7f0b07d6

    .line 268435494
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435497
    move-result-object v3

    .line 268435498
    iput-object v3, p0, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A03:Landroid/view/View;

    .line 268435500
    const v0, 0x7f0b07d3

    .line 268435503
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435506
    move-result-object v2

    .line 268435507
    iput-object v2, p0, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A01:Landroid/view/View;

    .line 268435509
    const/16 v1, 0x1a

    .line 268435511
    new-instance v0, LX/ZhV;

    .line 268435513
    invoke-direct {v0, p0, v1}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    .line 268435516
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435519
    const/16 v1, 0x1b

    .line 268435521
    new-instance v0, LX/ZhV;

    .line 268435523
    invoke-direct {v0, p0, v1}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    .line 268435526
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435529
    const/16 v1, 0x1c

    .line 268435531
    new-instance v0, LX/ZhV;

    .line 268435533
    invoke-direct {v0, p0, v1}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    .line 268435536
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435539
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final setBlockButtonVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A01:Landroid/view/View;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDeleteButtonVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A02:Landroid/view/View;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRestrictButtonVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A03:Landroid/view/View;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
