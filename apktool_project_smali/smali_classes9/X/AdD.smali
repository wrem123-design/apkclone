.class public final LX/AdD;
.super LX/9hw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AdD;->$t:I

    iput-object p2, p0, LX/AdD;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/AdD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AdD;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/9hw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    iget v0, p0, LX/AdD;->$t:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1802

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Aqu;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b45fd

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Aqu;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v3, p0, LX/AdD;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v3}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f082c23

    const v0, 0x59f289f

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-static {v3}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x1

    new-instance v1, LX/B4f;

    invoke-direct {v1, v2, v0}, LX/B4f;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 5

    iget v0, p0, LX/AdD;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AdD;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    instance-of v0, p1, LX/Aqu;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/MlV;

    invoke-direct {v1, p0, v2, p2, v0}, LX/MlV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    check-cast p1, LX/Aqu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Aqu;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AdD;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/AdD;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/MnP;

    invoke-direct {v0, v4, v2, v1}, LX/MnP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    iget v0, p0, LX/AdD;->$t:I

    if-eqz v0, :cond_0

    const v0, 0xebab415

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AdD;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x4592d1c4

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const v0, -0xba2a67f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AdD;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x18c2d2ec

    goto :goto_0
.end method
