.class public final LX/EEs;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/E8L;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, 0x284bf0a

    invoke-static {p2, v0}, LX/20q;->A09(Ljava/lang/Object;I)I

    move-result v4

    instance-of v0, p3, LX/Cv8;

    if-eqz v0, :cond_3

    check-cast p3, LX/Cv8;

    if-eqz p3, :cond_3

    iget-object v0, p3, LX/Cv8;->A00:LX/4Hn;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/IKU;

    if-eqz v0, :cond_2

    check-cast v8, LX/IKU;

    if-eqz v8, :cond_2

    iget-object v6, p0, LX/EEs;->A00:Landroid/content/Context;

    invoke-static {p4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    iget-object v5, p0, LX/EEs;->A01:LX/E8L;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v3, v8, LX/IKU;->A02:Landroid/widget/TextView;

    iget-object v1, p3, LX/Cv8;->A01:Ljava/lang/String;

    sget-object v0, LX/HVQ;->A08:LX/HVQ;

    iget-object v0, v0, LX/HVQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/Cv8;->A00:LX/4Hn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Hn;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/IKU;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, -0x634a0f9d

    invoke-static {v2, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v8, LX/IKU;->A00:Landroid/view/View;

    const v0, 0x336bdfa9

    invoke-static {v1, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz v7, :cond_0

    const/16 v0, 0x23

    invoke-static {v1, v0, v5, p3}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {v2, v0, v5, p3}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const v0, 0x4d663037    # 2.4136997E8f

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v6}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p3, LX/Cv8;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v0, 0x429440f6

    goto :goto_2

    :cond_3
    const v0, 0x71412319

    goto :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/Cv8;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/Cv8;->A01:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/HVQ;->A08:LX/HVQ;

    iget-object v0, v0, LX/HVQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/Cv8;->A00:LX/4Hn;

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x490edb68

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15a6

    invoke-static {v1, p2, v0}, LX/210;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/IKU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IKU;->A00:Landroid/view/View;

    const v0, 0x7f0b3870

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/IKU;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0ab4

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, LX/IKU;->A01:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x71721fac

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
