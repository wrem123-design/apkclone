.class public final LX/Q5G;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/Q0T;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/P7T;

    invoke-direct {v0, v1}, LX/P7T;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/QQ4;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/QQ4;->A00:LX/P7T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 6

    check-cast p1, LX/QQ4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/QQ4;->A00:LX/P7T;

    if-eqz v3, :cond_2

    iget-object v5, p0, LX/Q5G;->A01:LX/Q0T;

    iget-object v4, v5, LX/Q0T;->A0A:Ljava/util/ArrayList;

    invoke-static {v4, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/P7T;->setPrimaryText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134241

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Q0T;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Q5G;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2, v1, v0}, LX/P7T;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-static {v3, p0, p2, v0}, LX/fXO;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v1, v5, LX/Q0T;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v4, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/P7T;->setChecked(Z)V

    invoke-virtual {v3}, LX/P7T;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/P7T;->A01(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x68063229

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q5G;->A01:LX/Q0T;

    iget-object v0, v0, LX/Q0T;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x61b19964

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
