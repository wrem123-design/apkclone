.class public final LX/EDU;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/DFS;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x7c919730

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Required value was null."

    if-eqz v2, :cond_1

    check-cast v2, LX/IMW;

    if-eqz p3, :cond_2

    check-cast p3, LX/Byf;

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/EDU;->A00:LX/DFS;

    invoke-static {v2, p3, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/IMW;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/Byf;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/IMW;->A00:Landroid/widget/TextView;

    const v0, 0x7f1342e2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x31

    invoke-static {v1, p3, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/IMW;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/MlX;

    invoke-direct {v0, v1, v4, p3, v5}, LX/MlX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x35d4f1e8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4f2f18b9

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6549c8f4

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5a1fc7c0

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x2072f0a0

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15b5

    invoke-static {v1, p2, v0}, LX/210;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/IMW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b414b

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/IMW;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2385

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/IMW;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2444

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/IMW;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x1dd11ccb

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
