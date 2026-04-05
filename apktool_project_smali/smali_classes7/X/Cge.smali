.class public final LX/Cge;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/BT0;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/Cge;->A00:LX/BT0;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/43L;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/43L;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, v1, LX/43L;->A01:LX/BT0;

    new-instance v0, LX/Gui;

    invoke-direct {v0, v1, v3}, LX/Gui;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/43L;->A00:LX/Gui;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Cga;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/Cga;

    check-cast p1, LX/43L;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/Cga;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/43L;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p1, LX/43L;->A00:LX/Gui;

    iput-object v0, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
