.class public final LX/EIh;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NnC;

.field public A03:LX/NnC;

.field public A04:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x2a75fc22

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/LVH;

    if-eqz v0, :cond_10

    check-cast p3, LX/LVH;

    if-eqz p3, :cond_10

    if-eqz p1, :cond_f

    if-eq p1, v3, :cond_a

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.pbiaproxyprofile.adapter.PBIAProxyProfileBioRowViewBinder.Holder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/IpF;

    iget-object v5, p0, LX/EIh;->A02:LX/NnC;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/EIh;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, LX/EIh;->A04:Z

    invoke-static {v1, v6, v5}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810ac100004369L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    if-eqz v9, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v1, v6, LX/IpF;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/LVH;->A05:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p3, LX/LVH;->A0A:Z

    if-eqz v8, :cond_8

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/LVH;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, v6, v5}, LX/KYy;->A00(LX/LVH;LX/IpF;LX/NnC;)V

    :cond_2
    :goto_0
    iget-object v0, p3, LX/LVH;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/IpF;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3cb97814

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/IpF;->A02:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p3, LX/LVH;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p3, LX/LVH;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/IpF;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2c62884c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/IpF;->A05:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p3, LX/LVH;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v9, p3, LX/LVH;->A08:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v8, :cond_7

    iget-object v0, v6, LX/IpF;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x29e2aa5d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/IpF;->A07:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p3, LX/LVH;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/IpF;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v0, LX/MnP;

    invoke-direct {v0, v5, v9, v1}, LX/MnP;-><init>(LX/NnC;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/IpF;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    :goto_1
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/NnC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81054900021a4bL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/NnC;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/NnC;->A07:LX/Qek;

    invoke-static {v3, v9, v1, v0, v2}, LX/0t4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)V

    :cond_5
    iget-object v8, p3, LX/LVH;->A01:LX/LPI;

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/LPI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/IpF;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x56fa6668

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/IpF;->A03:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, v8, LX/LPI;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/LPI;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/LPI;->A00:Ljava/lang/String;

    invoke-static {v7, v2, v1, v0}, LX/A3E;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/IpF;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0, v5, v8}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const v0, 0x5530181

    :goto_3
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    iget-object v0, v6, LX/IpF;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x774f501a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/IpF;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e0b

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    iget-object v0, v6, LX/IpF;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b41b9

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v6, LX/IpF;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b087c

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, -0x385677fd    # -86800.02f

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const-string v0, "^https?://"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v9, v0}, LX/1oq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7d33cf4b

    invoke-static {v10, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f082428

    invoke-static {v7, v10, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v10}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v1, 0xc

    new-instance v0, LX/MnP;

    invoke-direct {v0, v5, v9, v1}, LX/MnP;-><init>(LX/NnC;Ljava/lang/String;I)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {p3, v6, v5}, LX/KYy;->A00(LX/LVH;LX/IpF;LX/NnC;)V

    :cond_9
    iget-object v0, p3, LX/LVH;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/IpF;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1815b883

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/IpF;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p3, LX/LVH;->A09:Ljava/util/List;

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.pbiaproxyprofile.adapter.PBIAProxyProfileHeaderRowViewBinder.Holder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Ie9;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/EIh;->A00:LX/AHT;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p3, LX/LVH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/Ie9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_4
    iget-object v1, p3, LX/LVH;->A05:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v3, LX/Ie9;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p3, LX/LVH;->A09:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/Ie9;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3fa4701a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/Ie9;->A04:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p3, LX/LVH;->A09:Ljava/util/List;

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v7, p3, LX/LVH;->A02:Ljava/lang/Integer;

    iget-object v6, p3, LX/LVH;->A04:Ljava/lang/String;

    if-eqz v6, :cond_12

    if-eqz v7, :cond_d

    iget-object v3, v3, LX/Ie9;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135794

    invoke-static {v5}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v3, v3, LX/Ie9;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135794

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_e
    iget-object v1, v3, LX/Ie9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f082b20

    invoke-static {v5, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.pbiaproxyprofile.adapter.PBIAProxyProfileInfoRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/ICq;

    iget-object v1, p0, LX/EIh;->A03:LX/NnC;

    invoke-static {v3, v2, v1}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/ICq;->A00:Landroid/widget/TextView;

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130fc1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_10
    const v0, 0x16d48fe2

    goto/16 :goto_3

    :cond_11
    const-string v0, "pageName"

    goto :goto_6

    :cond_12
    const-string v0, "pageFanCount"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x57edf329

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x47359d07

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1173

    invoke-static {v1, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/IpF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/IpF;->A00:Landroid/view/View;

    const v0, 0x7f0b2cb4

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/IpF;->A01:Landroid/widget/TextView;

    const/16 v1, 0x19

    new-instance v0, LX/lqD;

    invoke-direct {v0, v4, v1}, LX/lqD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/IpF;->A06:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/lB9;

    invoke-direct {v0, v4, v1}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/IpF;->A04:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/lqD;

    invoke-direct {v0, v4, v1}, LX/lqD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/IpF;->A02:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/lqD;

    invoke-direct {v0, v4, v1}, LX/lqD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/IpF;->A05:LX/Bbi;

    const/16 v1, 0x41

    new-instance v0, LX/lB9;

    invoke-direct {v0, v4, v1}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/IpF;->A07:LX/Bbi;

    const/16 v1, 0x42

    new-instance v0, LX/lB9;

    invoke-direct {v0, v4, v1}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/IpF;->A08:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/lqD;

    invoke-direct {v0, v4, v1}, LX/lqD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/IpF;->A03:LX/Bbi;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1177

    invoke-static {v1, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/ICq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2ca9

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/ICq;->A00:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1176

    invoke-static {v1, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/Ie9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Ie9;->A00:Landroid/view/View;

    const v0, 0x7f0b2cb9

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/Ie9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2cba

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Ie9;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2ca8

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Ie9;->A01:Landroid/widget/TextView;

    const/16 v1, 0x7c

    new-instance v0, LX/lBE;

    invoke-direct {v0, v4, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/Ie9;->A04:LX/Bbi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x3e2f05cb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
