.class public final LX/Uwx;
.super LX/NAl;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:LX/UOY;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    const v0, -0x51d26dcd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    if-nez p2, :cond_0

    iget-object v1, p0, LX/Uwx;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0e14bf

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/YCS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0707

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/YCS;->A00:Landroid/view/View;

    const v0, 0x7f0b0706

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/YCS;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "Required value was null."

    if-eqz v4, :cond_4

    check-cast v4, LX/YCS;

    iget-object v3, p0, LX/Uwx;->A01:LX/UOY;

    if-eqz p4, :cond_5

    check-cast p4, LX/NBM;

    if-eqz p5, :cond_3

    check-cast p5, LX/YCQ;

    invoke-static {v4, v3, p4, p5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/UOY;->A07:LX/eC9;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/eC9;->A08(S)V

    :cond_1
    iget-object v2, v4, LX/YCS;->A00:Landroid/view/View;

    iget-boolean v0, p5, LX/YCQ;->A01:Z

    invoke-static {v0}, LX/205;->A01(I)I

    move-result v1

    const v0, -0x7a7ddf41

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v4, LX/YCS;->A01:Landroid/widget/TextView;

    iget-object v0, p4, LX/NBM;->A03:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    new-instance v0, LX/OUc;

    invoke-direct {v0, v1, v3, p4}, LX/OUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v4, LX/YCS;->A01:Landroid/widget/TextView;

    invoke-static {v5}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v0, p5, LX/YCQ;->A00:I

    if-lez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x1973a6df

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-object p2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x70189e7a

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6ee1ac23

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x38ccd04

    :goto_1
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
