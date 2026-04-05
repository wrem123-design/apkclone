.class public abstract LX/LtU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1581

    invoke-static {v1, p1, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/IMq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3819

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/IMq;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b381b

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/IMq;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b381a

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/IMq;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/IMq;->A00:Landroid/widget/ImageView;

    invoke-static {p0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v2, LX/IMq;->A02:Landroid/widget/TextView;

    const v1, -0x43d0b0f2    # -0.0107f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v0, v2, LX/IMq;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IMq;Lcom/instagram/user/model/User;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v1, p2, LX/IMq;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08244e

    invoke-static {p0, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p2, LX/IMq;->A02:Landroid/widget/TextView;

    const v0, 0x7f137660

    invoke-static {p0, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    instance-of v0, p4, LX/8ZP;

    if-eqz v0, :cond_0

    check-cast p4, LX/8ZP;

    iget-boolean v0, p4, LX/8ZP;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    iget-object v3, p2, LX/IMq;->A01:Landroid/widget/TextView;

    const v2, 0x7f1337e2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p2, LX/IMq;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LX/IMq;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5eW;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p2, LX/IMq;->A01:Landroid/widget/TextView;

    const v0, 0x7f1337e0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v3, p2, LX/IMq;->A01:Landroid/widget/TextView;

    const v0, 0x7f1337e1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/IMq;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0805db

    invoke-static {p0, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p2, LX/IMq;->A02:Landroid/widget/TextView;

    const v0, 0x7f135443

    invoke-static {p0, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, p2, LX/IMq;->A01:Landroid/widget/TextView;

    const v2, 0x7f135444

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
