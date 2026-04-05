.class public final LX/Foc;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/LEt;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e15d8

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/B29;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/B29;->A00:Landroid/view/View;

    const v0, 0x7f0b42e6

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B29;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2d86    # 1.8499906E38f

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B29;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a30

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B29;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2d85    # 1.8499904E38f

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B29;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Nfm;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p1, LX/B29;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Foc;->A00:LX/LEt;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/B29;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x439d318b

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p1, LX/B29;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x57de50a8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p1, LX/B29;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x1dc056bf

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p1, LX/B29;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x65a985d6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x19

    invoke-static {v2, v4, v0}, LX/Mnr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/B29;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    invoke-static {v2, v0, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    return-void
.end method
