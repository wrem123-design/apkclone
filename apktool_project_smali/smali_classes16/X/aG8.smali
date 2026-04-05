.class public abstract LX/aG8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;LX/bEO;LX/S1a;Z)V
    .locals 5

    iget-object v1, p1, LX/bEO;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1337d2

    invoke-static {v2, v1, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    iget-object v0, p2, LX/1V8;->innerData:LX/27n;

    const v1, -0x2b280cbb    # -7.419995E12f

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, LX/bEO;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_3

    const v0, 0x7f0805df

    invoke-static {v2, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_0
    const/4 p0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07002f

    invoke-static {v0, v4}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v3}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v2, v4}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v4}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x42505f01

    invoke-static {v3, p0, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/bEO;->A02:Landroid/widget/TextView;

    const v0, 0x7f133b51

    invoke-static {v2, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p2, LX/1V8;->innerData:LX/27n;

    const v1, 0x67303f5f

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v0

    iget-object v2, p1, LX/bEO;->A01:Landroid/widget/TextView;

    if-lez v0, :cond_2

    invoke-static {p2, v1}, LX/BRC;->A0J(LX/1V8;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/a7r;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    const v0, -0x6e26808c

    invoke-static {v2, p0, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    if-eqz p3, :cond_1

    invoke-static {v2}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0x21

    invoke-virtual {v1, p0, p0, p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x259f5bf5

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_0
.end method
