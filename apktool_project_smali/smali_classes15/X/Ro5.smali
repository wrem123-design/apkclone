.class public final LX/Ro5;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/gIm;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/BSH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1018

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/O15;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/O15;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1bee

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/O15;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2b55

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/O15;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2b54

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/O15;->A01:Landroid/widget/TextView;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/RjI;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 10

    check-cast p2, LX/RjI;

    check-cast p1, LX/O15;

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, p0, LX/Ro5;->A00:LX/gIm;

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v5

    iget-object v2, v6, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/WLZ;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/WLZ;->A00(Ljava/util/Set;)V

    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/WLZ;

    iget-object v3, v4, LX/WLZ;->A00:LX/8aV;

    iget-object v2, v4, LX/WLZ;->A01:LX/3vN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seller_funded_discounts_banner:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/WLZ;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    iget-object v1, p1, LX/O15;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x31

    invoke-static {v1, v6, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/O15;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/RjI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p2, LX/RjI;->A00:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/RjI;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/O15;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v8

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v4, LX/0Wb;

    invoke-direct {v4, v0, v2}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    new-instance v3, LX/RD4;

    invoke-direct/range {v3 .. v9}, LX/RD4;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v3, v1, v7, v2}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v7

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/O15;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/RjI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
