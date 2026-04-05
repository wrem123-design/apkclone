.class public final LX/Rov;
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

    const v0, 0x7f0e17e0

    invoke-static {v1, p2, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/NYQ;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4547    # 1.851224E38f

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/NYQ;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0848

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/NYQ;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2, v1}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.upcomingevents.bottomsheet.adapter.definition.UpcomingEventOffsiteLinkRowItemViewBinder.ViewHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cUN;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 10

    check-cast p2, LX/cUN;

    check-cast p1, LX/NYQ;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v5, p0, LX/Rov;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p2, LX/cUN;->A01:LX/lw0;

    iget-object v4, p2, LX/cUN;->A00:LX/P4K;

    iget-object v0, v4, LX/P4K;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/NYQ;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v0, v4, LX/P4K;->A02:Z

    if-nez v0, :cond_1

    sget-object v0, LX/1iG;->A03:LX/1iG;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setOverridePrismVariant(LX/1iG;)V

    :cond_1
    invoke-static {v5, v1, p2}, LX/XOf;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/cUN;)V

    iget-object v1, p1, LX/NYQ;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x4b00b34e    # 8434510.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v3, p1, LX/NYQ;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f082428

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setIconColorContrib(I)V

    iget-object v0, v4, LX/P4K;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTitleTextColorContrib(I)V

    invoke-virtual {v3, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTitleMaxLines(I)V

    const/4 v0, 0x5

    new-instance v8, LX/lzG;

    invoke-direct {v8, v2, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v4, LX/6vP;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v3, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/NYQ;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x7961ec0a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x1367632f

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {v2, v3}, LX/lw0;->EJM(Landroid/view/View;)V

    return-void
.end method
