.class public final LX/IDV;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/NLy;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 6

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1183

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/IDV;->A00:LX/NLy;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/BwA;

    invoke-direct {v3, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v3}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/IMG;

    invoke-direct {v2, v1, v0}, LX/IMG;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v2, v3, LX/BwA;->A00:LX/IMG;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/203;->A1G(Landroid/view/View;II)V

    const/16 v0, 0x25

    invoke-static {v2, v4, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/OTz;

    invoke-direct {v0, v4, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/IMG;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-static {v5, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsN;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/OsN;

    check-cast p1, LX/BwA;

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p2, LX/OsN;->A00:LX/8sT;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    iget-object v2, p1, LX/BwA;->A00:LX/IMG;

    if-ne v1, v0, :cond_1

    const v0, 0x7f132c77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/IMG;->A01(Ljava/lang/Integer;Z)V

    const v0, 0x2093e973

    invoke-static {v2, v0, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :goto_0
    const v1, 0x7f082638

    iget-object v0, v2, LX/IMG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v2}, LX/IMG;->A00(LX/IMG;)V

    const v0, 0x7f082140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/IMG;->A02(Ljava/lang/Integer;Z)V

    iget-boolean v0, p2, LX/OsN;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/OSz;->A00:LX/OSz;

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/OTA;->A00:LX/OTA;

    invoke-virtual {v2, v0}, LX/IMG;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x1a86710e

    invoke-static {v2, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x35644f26

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    iget v0, v1, LX/8sT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/IMG;->A01(Ljava/lang/Integer;Z)V

    const v0, 0x323206ab

    invoke-static {v2, v0, v4}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto :goto_0
.end method
