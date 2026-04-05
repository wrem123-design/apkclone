.class public final LX/RpC;
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

    const v0, 0x7f0e17df

    invoke-static {v1, p2, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/NU6;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f4c

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/NU6;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2, v1}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.upcomingevents.bottomsheet.adapter.definition.UpcomingEventReminderButtonViewBinder.ViewHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cbY;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/cbY;

    check-cast p1, LX/NU6;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, p0, LX/RpC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p1, LX/NU6;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p2, LX/cbY;->A01:LX/P1t;

    iget-boolean v0, v1, LX/P1t;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/1iG;->A03:LX/1iG;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setOverridePrismVariant(LX/1iG;)V

    :cond_0
    iget-object v4, p2, LX/cbY;->A00:LX/YFI;

    iget-object v0, v1, LX/P1t;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p2, LX/cbY;->A02:Z

    if-eqz v0, :cond_2

    const v0, 0x7f082008

    invoke-static {v3, v0}, LX/XOc;->A00(Lcom/instagram/igds/components/button/IgdsButton;I)V

    :cond_2
    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1379cc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113af000069c8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/3nx;->A00(I)J

    move-result-wide v1

    const/16 v5, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x2b

    goto :goto_2

    :cond_4
    iget-boolean v0, p2, LX/cbY;->A02:Z

    if-eqz v0, :cond_5

    const v0, 0x7f081ffd    # 1.809411E38f

    invoke-static {v3, v0}, LX/XOc;->A00(Lcom/instagram/igds/components/button/IgdsButton;I)V

    :cond_5
    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1379cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113af000069c8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/3nx;->A00(I)J

    move-result-wide v1

    const/4 v5, 0x7

    :goto_0
    new-instance v0, LX/lzG;

    invoke-direct {v0, v4, v5}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1, v2}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, v4, LX/YFI;->A00:LX/QY3;

    invoke-virtual {v0, v3}, LX/QY3;->A1V(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x2a

    :goto_2
    invoke-static {v3, v4, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1
.end method
