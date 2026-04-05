.class public final LX/Rpq;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/hWo;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e12f6

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/NH5;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cOk;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rpq;->A01:LX/hWo;

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    sget-object v4, LX/XNM;->A1T:LX/XNM;

    const v0, 0x7f0b311b

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/hWo;->A02:Landroid/view/ViewGroup;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_7

    const v0, 0x7f0b310e

    invoke-static {v1, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/hWo;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v3, LX/hWo;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, 0x7f0b4315

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/hWo;->A04:Landroid/widget/TextView;

    iget-object v1, v3, LX/hWo;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b4313

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/hWo;->A03:Landroid/widget/TextView;

    iget-object v1, v3, LX/hWo;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, 0x7f0b4314

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v2, v3, LX/hWo;->A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/fB3;

    invoke-direct {v0, v1, v4, v3}, LX/fB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    iget-object v1, v3, LX/hWo;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f135d0d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/hWo;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f135d0c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, LX/hWo;->A00()Z

    move-result v0

    iget-object v2, v3, LX/hWo;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x5cbfb4d2

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    const-string v0, "getShowTooltip"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
