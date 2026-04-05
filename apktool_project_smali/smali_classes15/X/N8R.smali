.class public final LX/N8R;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/ln1;

.field public A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9hw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1103

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/O1k;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2a8a

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/O1k;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2a8d

    invoke-static {v1, v0, v2}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/O1k;->A03:LX/KaG;

    const v0, 0x7f0b2a8f

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/O1k;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/BSH;->A0b(Landroid/widget/TextView;)V

    const v0, 0x7f0b2a8e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/O1k;->A00:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/J4V;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, v1, LX/J4V;->A01:Landroid/content/Context;

    const v0, 0x7f070010

    iput v0, v1, LX/J4V;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f070006

    iput v0, v1, LX/J4V;->A00:I

    const v0, 0x681ad77d

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 8

    check-cast p1, LX/O1k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/N8R;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    aget-object v5, v0, p2

    iget v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:I

    invoke-static {p2, v0}, LX/020;->A1Y(II)Z

    move-result v2

    iget-object v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    aget-boolean v7, v0, p2

    iget-boolean v4, p0, LX/N8R;->A02:Z

    iget-object v3, p0, LX/N8R;->A00:LX/ln1;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p1, LX/O1k;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/O1k;->A03:LX/KaG;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v2, p1, LX/O1k;->A00:Landroid/view/View;

    invoke-static {v7}, LX/205;->A01(I)I

    move-result v1

    const v0, 0x7047732

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez v7, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, p1, LX/O1k;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, LX/O1k;->A01:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-instance v0, LX/agu;

    invoke-direct {v0, v3, v6, v5, v1}, LX/agu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x128c386b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N8R;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    :goto_0
    const v0, 0x7bd42193

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
