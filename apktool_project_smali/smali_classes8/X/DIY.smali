.class public final LX/DIY;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/HPi;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e08ed

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/62p;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ccd

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/62p;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b23fd

    invoke-static {v2, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/62p;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KRG;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/KRG;

    check-cast p1, LX/62p;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/62p;->A00:Landroid/widget/TextView;

    iget-object v0, p2, LX/KRG;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/62p;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p2, LX/KRG;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const v0, -0x6e6ce9b8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x1b

    invoke-static {v1, v0, p2, p0}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x6635c313

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
