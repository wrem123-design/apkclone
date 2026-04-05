.class public final LX/RpY;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/Qfd;

.field public A01:LX/1wR;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2}, LX/180;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, LX/NJS;

    invoke-direct {v4, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/NJS;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/RpY;->A01:LX/1wR;

    iget-object v2, p0, LX/RpY;->A00:LX/Qfd;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A06:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v4, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v3, v0, v1, v2}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    return-object v4
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PZY;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/PZY;

    check-cast p1, LX/NJS;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/NJS;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p2, LX/PZY;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/PZY;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    return-void
.end method
