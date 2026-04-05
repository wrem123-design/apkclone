.class public final LX/DIA;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DIA;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1557

    invoke-static {v1, p2, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/66w;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3742

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/66w;->A00:Landroid/view/View;

    const v0, 0x7f0b38cb

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/66w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3884

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/66w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3812

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/66w;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3752

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/66w;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b38d0

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v1, LX/66w;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v2, v1}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.postlive.IgLivePostLiveSheetActionRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KRv;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 11

    check-cast p2, LX/KRv;

    check-cast p1, LX/66w;

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/DIA;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/DIA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/66w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p2, LX/KRv;->A06:Ljava/lang/String;

    move-object v0, v1

    if-nez v1, :cond_0

    iget-object v0, p2, LX/KRv;->A03:Landroid/text/SpannableStringBuilder;

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/KRv;->A00:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v2, p1, LX/66w;->A00:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/KRv;->A0A:Z

    if-eqz v0, :cond_9

    iget-object v8, p1, LX/66w;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p2, LX/KRv;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-boolean v0, p2, LX/KRv;->A09:Z

    if-eqz v0, :cond_8

    const v1, 0x7f04075f

    const v0, 0x7f060297

    invoke-static {v4, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v7, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    :goto_1
    iget-object v0, p2, LX/KRv;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v7, p1, LX/66w;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x21d19089

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-boolean v10, p2, LX/KRv;->A08:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v10, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const v0, 0x71b3ebed

    invoke-static {v9, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    if-nez v10, :cond_4

    const/high16 v7, 0x3f000000    # 0.5f

    :cond_4
    const v0, 0x7db77bd7

    invoke-static {v8, v7, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v7, p1, LX/66w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p2, LX/KRv;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const v0, -0x2243e576

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean v0, p2, LX/KRv;->A07:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/66w;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, -0x7f235f82

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/LND;

    invoke-direct {v0, v5, v4, v3, p1}, LX/LND;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    :cond_5
    iget-object v0, p2, LX/KRv;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const v0, 0x7f135957

    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x65083969

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_3

    :cond_8
    invoke-static {v4}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v8, p1, LX/66w;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p2, LX/KRv;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method
