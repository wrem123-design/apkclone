.class public final LX/EJx;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, 0x583bc9b5    # 8.259E14f

    invoke-static {p2, v0}, LX/20q;->A09(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Required value was null."

    if-eqz v7, :cond_4

    check-cast v7, LX/IPY;

    check-cast p3, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p3}, LX/H5B;->A00(Lcom/instagram/model/reels/ReelItem;)LX/Qbl;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Qbl;->BZk()LX/Qbj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Qbj;->BZl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v8

    const/4 v3, 0x0

    iget-object v0, v7, LX/IPY;->A02:LX/0Sd;

    if-nez v8, :cond_1

    invoke-virtual {v0, v3}, LX/0Sd;->A03(I)V

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1ab1

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v4}, LX/Qbl;->B46()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1aaf

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v7, LX/IPY;->A01:Landroid/widget/TextView;

    invoke-static {v5, v3}, LX/6eb;->A0n(Landroid/view/View;I)V

    :goto_0
    invoke-interface {v4}, LX/Qbl;->BJM()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/IPY;->A00:Landroid/content/Context;

    const v0, 0x7f1360de

    if-nez v8, :cond_0

    const v0, 0x7f1360dd

    :cond_0
    invoke-static {v1, v3, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/86r;

    invoke-direct {v0, v1, p0, v4}, LX/86r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v3, v2}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5af203d2

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0Sd;->A02()V

    iget-object v5, v7, LX/IPY;->A01:Landroid/widget/TextView;

    iget-object v0, v7, LX/IPY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x406bb35a

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x62ce3453

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xf14822

    :goto_1
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x6cb3f94c    # 1.7406E27f

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e13e3

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/IPY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/IPY;->A00:Landroid/content/Context;

    const v0, 0x7f0b1ab0

    invoke-static {v2, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v1, LX/IPY;->A02:LX/0Sd;

    const v0, 0x7f0b1ab2

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/IPY;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0xf9a93f7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p2}, LX/H5B;->A00(Lcom/instagram/model/reels/ReelItem;)LX/Qbl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qbl;->Bnf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p2}, LX/H5B;->A00(Lcom/instagram/model/reels/ReelItem;)LX/Qbl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qbl;->B46()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
