.class public final LX/IBs;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/Tdj;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e027c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CH3;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/CH3;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3t0;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/3t0;

    check-cast p1, LX/CH3;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/CH3;->A00:Landroid/widget/TextView;

    iget-object v0, p2, LX/3t0;->A03:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, LX/3t0;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7e2cf5af

    invoke-static {v2, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, p2, LX/3t0;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    :goto_0
    invoke-static {v2, v0, p2, p0}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
