.class public final LX/EFh;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, -0x6a58a916

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/EFh;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, LX/IUy;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.cal.model.FxAccountInfo"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/instagram/nux/cal/model/FxAccountInfo;

    iget-object v2, p0, LX/EFh;->A01:LX/AHT;

    invoke-static {v4, v5, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/instagram/nux/cal/model/FxAccountInfo;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/IUy;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f082b20

    invoke-static {v4, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    :goto_0
    iget-object v1, v5, LX/IUy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {p3}, Lcom/instagram/nux/cal/model/FxAccountInfo;->BZC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Lcom/instagram/nux/cal/model/FxAccountInfo;->AzY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-interface {p3}, Lcom/instagram/nux/cal/model/FxAccountInfo;->AzY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f080651

    const v1, 0x7f1334a1

    :goto_1
    iget-object v0, v5, LX/IUy;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4, v0, v2}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/IUy;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x45085526

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    sget-object v1, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-interface {p3}, Lcom/instagram/nux/cal/model/FxAccountInfo;->AzY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f081e4e

    const v1, 0x7f1300ad

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/IUy;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x466dada8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x6557cbcd

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/EFh;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0028

    invoke-static {v1, p2, v0}, LX/210;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/IUy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0450

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/IUy;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0503

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/IUy;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b007e

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/IUy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b007d

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/IUy;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x40a1f176

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
