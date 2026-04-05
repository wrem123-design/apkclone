.class public final LX/Fr5;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 6

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7f0e10d1

    invoke-static {p1, p2, v0, v1}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/Fr5;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Fr5;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4, v1, v0}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/B1r;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/B1r;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/B1r;->A03:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b298f

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v3, LX/B1r;->A01:Landroid/widget/EditText;

    const v0, 0x7f0b298e

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/B1r;->A00:Landroid/view/View;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setRawInputType(I)V

    const/16 v0, 0xf

    invoke-static {v2, v3, v0}, LX/MqN;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v2, v3, v0}, LX/MoT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {v1, v3, v0}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CLe;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2

    check-cast p2, LX/CLe;

    check-cast p1, LX/B1r;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/B1r;->A01:Landroid/widget/EditText;

    iget-object v0, p2, LX/CLe;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
