.class public final LX/RpE;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-wide v0, LX/Xoe;->A00:J

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17e0

    invoke-static {v1, p2, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/NUP;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4547    # 1.851224E38f

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/NUP;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v2, v1}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.upcomingevents.bottomsheet.adapter.definition.UpcomingEventReminderCtaViewBinder.ViewHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cbW;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 10

    check-cast p2, LX/cbW;

    check-cast p1, LX/NUP;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v5, p0, LX/RpE;->A00:Lcom/instagram/common/session/UserSession;

    sget-wide v0, LX/Xoe;->A00:J

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p1, LX/NUP;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v3, p2, LX/cbW;->A00:LX/YFJ;

    iget-object v0, p2, LX/cbW;->A01:LX/P1t;

    iget-object v0, v0, LX/P1t;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f082008

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1379cc

    goto :goto_0

    :cond_1
    const v0, 0x7f081fff

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1379cd

    :goto_0
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8113af000069c8L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, LX/Xoe;->A00:J

    new-instance v4, LX/OQo;

    invoke-direct {v4, v5, v3, v0, v1}, LX/OQo;-><init>(Lcom/instagram/common/session/UserSession;LX/YFJ;J)V

    :goto_1
    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/YFJ;->A00:LX/QY3;

    invoke-virtual {v0, v2}, LX/QY3;->A1V(Landroid/view/View;)V

    return-void

    :cond_2
    const/16 v0, 0xa

    new-instance v8, LX/lzG;

    invoke-direct {v8, v3, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v4, LX/6vP;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1
.end method
