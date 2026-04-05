.class public final LX/EHd;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/68W;

.field public A02:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, 0x27ca3562

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/II1;

    invoke-static {p3}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    iget-object v4, p0, LX/EHd;->A00:Landroid/content/Context;

    iget-boolean v3, p0, LX/EHd;->A02:Z

    iget-object v2, p0, LX/EHd;->A01:LX/68W;

    invoke-static {p3, v4, v2}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/II1;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/II1;->A00:Landroid/widget/TextView;

    const v0, 0x7f1337d0

    invoke-static {v4, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x37

    invoke-static {v1, v2, v0}, LX/Mne;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070085

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    const v0, 0xf2057

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x3588a77c

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/EHd;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0121

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/II1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b414b

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/II1;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0848

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/II1;->A00:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    const v0, 0x17514d6b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
