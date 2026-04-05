.class public final LX/I7o;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/KLK;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04bc

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CEV;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CEV;->A00:Landroid/view/View;

    const v0, 0x7f0b3ced

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/CEV;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3cf0

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CEV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3cef

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CEV;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    iput-object v0, v1, LX/CEV;->A01:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0y;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/I0y;

    check-cast p1, LX/CEV;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p2, LX/I0y;->A01:LX/200;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CEV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/CEV;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p1, LX/CEV;->A01:LX/200;

    iget v0, p2, LX/I0y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p1, LX/CEV;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v3, :cond_0

    const v0, -0x50ce0384

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/CEV;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_0
    iget-object v2, p0, LX/I7o;->A00:LX/KLK;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CEV;->A00:Landroid/view/View;

    const/16 v0, 0x45

    invoke-static {v1, v2, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, 0x4e8eaa88

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
