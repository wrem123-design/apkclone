.class public final LX/CEl;
.super LX/8IA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0d04

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Ibx;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b32a7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Ibx;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CFk;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/CFk;

    check-cast p1, LX/Ibx;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p2, LX/CFk;->A00:LX/Dn6;

    instance-of v0, v5, LX/D1M;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Ibx;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135f53

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    instance-of v0, v5, LX/D0m;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Ibx;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135f52

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/D0k;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/Ibx;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135f51

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/Cze;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    check-cast v5, LX/Cze;

    iget v0, v5, LX/Cze;->A00:I

    aget-object v4, v1, v0

    iget-object v3, p1, LX/Ibx;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135f50

    iget v0, v5, LX/Cze;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
