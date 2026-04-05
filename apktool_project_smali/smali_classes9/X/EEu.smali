.class public final LX/EEu;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/business/fragment/CategorySearchFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x15d077e5

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const-string v0, "Unhandled view type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, -0xc55f7a4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/HzF;

    if-eqz v0, :cond_5

    check-cast v3, LX/HzF;

    if-eqz v3, :cond_5

    instance-of v0, p3, LX/Nfp;

    if-eqz v0, :cond_4

    check-cast p3, LX/Nfp;

    if-eqz p3, :cond_4

    iget-object v1, p0, LX/EEu;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v3, LX/HzF;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/Nfp;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x25

    invoke-static {v3, v0, p3, v1}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HzE;

    if-eqz v0, :cond_3

    check-cast v1, LX/HzE;

    if-eqz v1, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object v3, v1, LX/HzE;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/92o;

    invoke-direct {v0, v1}, LX/92o;-><init>(I)V

    invoke-static {v3, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    goto :goto_1

    :cond_2
    const v0, 0x2e063530

    goto :goto_2

    :cond_3
    const v0, -0x1df9ec59

    goto :goto_2

    :cond_4
    const v0, -0x58f20524

    goto :goto_2

    :cond_5
    const v0, 0x3745be2a

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AnD;

    if-eqz v0, :cond_9

    check-cast v1, LX/7v9;

    if-eqz v1, :cond_9

    instance-of v0, p3, LX/IOS;

    if-eqz v0, :cond_8

    check-cast p3, LX/IOS;

    if-eqz p3, :cond_8

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p3, LX/IOS;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, p3, LX/IOS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p3, LX/IOS;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    :goto_1
    const v0, 0x412477f7

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_8
    const v0, -0x766c0cca

    goto :goto_2

    :cond_9
    const v0, -0x574239ed

    goto :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/Nfp;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p2, LX/IOS;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0xbfd1627

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "Unhandled view type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, -0x7450e63b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/EEu;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0546

    invoke-static {v1, p2, v0}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/EEu;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15a4

    invoke-static {v1, p2, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/AnD;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/EEu;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0204

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/HzE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0a2a

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HzE;->A00:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/EEu;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f9

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/HzF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3734

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HzF;->A00:Landroid/widget/TextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    const v0, -0x21018f90

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
