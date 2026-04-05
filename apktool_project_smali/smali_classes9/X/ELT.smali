.class public final LX/ELT;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x179aed44

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, LX/IJT;

    iget-object v7, p0, LX/ELT;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/ELT;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v4, 0x0

    invoke-static {v4, v8, v7, v5}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f060084

    const/16 v2, 0x30

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/3LX;

    invoke-direct {v1, v7, v0, v3, v2}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v1, v4, v4, v4, v4}, LX/3LX;->A00(IIII)V

    iget-object v2, v8, LX/IJT;->A01:Landroid/widget/TextView;

    const v0, 0x17db2e9c

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/69O;

    invoke-direct {v0, v5, v1}, LX/69O;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x3ffb8fa2

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1a400a42

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x52214e24

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13e4

    invoke-static {v1, p2, v0, v6}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/IJT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/IJT;->A00:Landroid/view/View;

    const v0, 0x7f0b1c65

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/IJT;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f08215b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v4, LX/IJT;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x4cec22b4

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-object v5
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0xf3c85c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/ELT;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/ELT;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2091466a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p2
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
