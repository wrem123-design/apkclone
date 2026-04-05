.class public final LX/Roh;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17e1

    invoke-static {v1, p2, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/NY6;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f4c

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/NY6;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3a21

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/NY6;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2, v1}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.upcomingevents.bottomsheet.adapter.definition.UpcomingEventDualCtaViewBinder.ViewHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cbX;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 11

    check-cast p2, LX/cbX;

    check-cast p1, LX/NY6;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, p0, LX/Roh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p2, LX/cbX;->A02:LX/P1t;

    iget-boolean v0, v0, LX/P1t;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/NY6;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v1, LX/1iG;->A03:LX/1iG;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setOverridePrismVariant(LX/1iG;)V

    iget-object v0, p1, LX/NY6;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setOverridePrismVariant(LX/1iG;)V

    :cond_0
    iget-object v3, p1, LX/NY6;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v4, p2, LX/cbX;->A00:LX/YFG;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113af000069c8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v0, p2, LX/cbX;->A02:LX/P1t;

    iget-object v0, v0, LX/P1t;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    const v0, 0x7f082008

    invoke-static {v3, v0}, LX/XOc;->A00(Lcom/instagram/igds/components/button/IgdsButton;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1379cc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v10}, LX/3nx;->A00(I)J

    move-result-wide v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x28

    goto :goto_2

    :cond_3
    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    const v0, 0x7f081ffd    # 1.809411E38f

    invoke-static {v3, v0}, LX/XOc;->A00(Lcom/instagram/igds/components/button/IgdsButton;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1379cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {v10}, LX/3nx;->A00(I)J

    move-result-wide v0

    const/4 v5, 0x2

    :goto_0
    new-instance v2, LX/lzG;

    invoke-direct {v2, v4, v5}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :goto_1
    iget-object v0, v4, LX/YFG;->A00:LX/QY3;

    invoke-virtual {v0, v3}, LX/QY3;->A1V(Landroid/view/View;)V

    iget-object v2, p1, LX/NY6;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v3, p2, LX/cbX;->A00:LX/YFG;

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    iget-object v4, p2, LX/cbX;->A01:LX/P1p;

    iget-object v0, v4, LX/P1p;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const v0, 0x7f0824df

    invoke-static {v2, v0}, LX/XOc;->A00(Lcom/instagram/igds/components/button/IgdsButton;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1379c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-static {v2, v3, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x27

    :goto_2
    invoke-static {v3, v4, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    const v0, 0x7f082428

    invoke-static {v2, v0}, LX/XOc;->A00(Lcom/instagram/igds/components/button/IgdsButton;I)V

    iget-object v0, v4, LX/P1p;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v9, LX/lzG;

    invoke-direct {v9, v3, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v5, LX/6vP;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v5, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/YFG;->A00:LX/QY3;

    invoke-virtual {v0, v2}, LX/QY3;->A1U(Landroid/view/View;)V

    return-void
.end method
