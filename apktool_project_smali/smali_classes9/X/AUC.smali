.class public final LX/AUC;
.super LX/E1D;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v0

    aget-object v2, v0, p2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v4, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/FJY;->A0B:LX/FJY;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/GHf;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/AqR;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    new-instance v3, LX/GHe;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/AqR;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134249

    invoke-static {v1, v4, v0}, LX/20q;->A13(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    return-object v3

    :cond_2
    new-instance v3, LX/GHg;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/AqR;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f134248

    invoke-static {v2, v4, v0}, LX/20q;->A13(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const v1, 0x7f082804

    const v0, 0xb82f2f7

    invoke-static {v4, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const v1, 0x7f14057f

    invoke-static {v2}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(II)V

    return-object v3
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 5

    check-cast p1, LX/AqR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/CFf;

    iget-boolean v1, p0, LX/AUC;->A01:Z

    iget-object v3, p0, LX/AUC;->A00:Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/GHg;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/GHf;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p1, LX/AqR;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/CFf;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s (+%s)"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const/16 v1, 0x16

    new-instance v0, LX/MoD;

    invoke-direct {v0, v1, v4, v3}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/CFf;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3b557eda

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFf;

    iget-object v0, v0, LX/CFf;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x59da4f1d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
