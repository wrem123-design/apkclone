.class public abstract LX/cTO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e1667

    invoke-static {p0, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/R0O;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3902

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/R0O;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3901

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/R0O;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b38fd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/R0O;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3900

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/R0O;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b38fe

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/R0O;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static A01(LX/AHT;LX/ATn;LX/7WB;LX/R0O;LX/Bbi;)V
    .locals 3

    invoke-interface {p4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhb;

    invoke-interface {v0}, LX/nhb;->FIc()V

    iget-object v2, p2, LX/7WB;->A00:LX/7UD;

    invoke-interface {v2}, LX/7UD;->Bve()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    if-nez v1, :cond_6

    iget-object v1, p3, LX/R0O;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_0

    iget-object v0, p3, LX/R0O;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p3, LX/R0O;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :cond_0
    invoke-interface {v2}, LX/7UD;->Bve()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p3, LX/R0O;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_1

    iget-object v0, p3, LX/R0O;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p3, LX/R0O;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :cond_1
    const v0, -0x672fcef9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p3, LX/R0O;->A03:Landroid/widget/TextView;

    invoke-interface {v2}, LX/7UD;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/R0O;->A02:Landroid/widget/TextView;

    invoke-interface {v2}, LX/7UD;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/7UD;->BDz()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, LX/R0O;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_5

    const v0, -0x331dc537    # -1.1860948E8f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {v2}, LX/7UD;->BDz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {v1, p2, p1, p4, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2}, LX/7UD;->Bqq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p3, LX/R0O;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    const v0, -0x1a612976

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0x36

    invoke-static {p4, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    const v0, 0x75d457c4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const v0, -0x51e294ab

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p3, LX/R0O;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    goto :goto_0
.end method
