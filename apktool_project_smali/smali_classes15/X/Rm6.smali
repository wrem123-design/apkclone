.class public final LX/Rm6;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/YCm;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e105b

    invoke-static {p1, p2, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/NZS;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3b45

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/NZS;->A00:Landroid/view/View;

    const v0, 0x7f0b38cb

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/NZS;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b10c5

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/NZS;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/NZS;->A00:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/20q;->A04(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cQm;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/cQm;

    check-cast p1, LX/NZS;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/NZS;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/cQm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/cQm;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/NZS;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, -0x199ea956

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x751bf575

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
