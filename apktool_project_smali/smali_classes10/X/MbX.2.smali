.class public abstract LX/MbX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/Rqv;LX/nva;LX/NAA;LX/nSb;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {v4, p3, p1, p2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/7tX;->A01:LX/mQj;

    const v1, -0x69b36d4c

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p3, LX/NAA;->A01:Landroid/widget/TextView;

    const v0, -0x59e6490d

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    const v5, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v3, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p3, LX/NAA;->A00:Landroid/widget/TextView;

    const v0, 0x675da703

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {v3, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    :goto_1
    iget-object v5, p3, LX/NAA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x3f61c70b

    invoke-interface {v3, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    :goto_2
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    const v1, 0x5e65f196

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6a1c67bd

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x38

    new-instance v1, LX/872;

    invoke-direct {v1, v0, p2, p1}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v1, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p3, LX/NAA;->A02:LX/CH4;

    invoke-static {p1, p2, v0}, LX/MbY;->A00(LX/Rqv;LX/nge;LX/CH4;)V

    invoke-static {v2, v4}, LX/0Sr;->A0J(Landroid/view/View;Z)V

    if-eqz p4, :cond_0

    const v0, 0x76d31882

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    invoke-static {p0, v0, v1, p4, p5}, LX/Rrc;->A00(Landroid/view/View;LX/2bz;LX/mQj;LX/nSb;Lcom/instagram/search/common/analytics/SearchContext;)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x63273d8a

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, LX/4Rf;->A05:LX/4Rf;

    goto :goto_2

    :cond_3
    iget-object v1, p3, LX/NAA;->A00:Landroid/widget/TextView;

    const v0, 0x6ffe941

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    iget-object v2, p3, LX/NAA;->A01:Landroid/widget/TextView;

    const v0, 0x4b4bdfa6    # 1.3361062E7f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
