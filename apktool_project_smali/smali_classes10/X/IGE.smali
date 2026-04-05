.class public final LX/IGE;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/8UQ;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e164b

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CH5;

    invoke-direct {v0, v1, p0}, LX/CH5;-><init>(Landroid/view/View;LX/IGE;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsH;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 21

    move-object/from16 v0, p2

    check-cast v0, LX/OsH;

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/OsH;->A00:LX/EIe;

    invoke-static {v3}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v5, p0

    iget-object v13, v5, LX/IGE;->A00:LX/AHT;

    iget-object v12, v1, LX/EIe;->A03:Ljava/lang/String;

    iget v7, v1, LX/EIe;->A01:I

    iget-boolean v11, v1, LX/EIe;->A0B:Z

    iget-object v15, v1, LX/EIe;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, -0x1

    invoke-static {v7, v0}, LX/020;->A1X(II)Z

    move-result v16

    const/16 v0, 0x28

    new-instance v4, LX/ZqK;

    invoke-direct {v4, v0, v1, v5}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f0b2fbc

    invoke-static {v9, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3084

    invoke-static {v9, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b45ef

    invoke-static {v9, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0441

    invoke-static {v9, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    new-instance v0, LX/1ox;

    if-eqz v15, :cond_6

    invoke-direct {v0, v2, v15, v3}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    const v0, 0x304dfef3

    invoke-static {v14, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x594a19a0

    invoke-static {v3, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_5

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136bbb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1101c7

    invoke-static {v2, v3, v0, v7}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v0, 0x3e

    invoke-static {v9, v4, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v10, v5, LX/IGE;->A01:LX/8UQ;

    iget-object v8, v1, LX/EIe;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/EIe;->A0A:Ljava/lang/String;

    iget-object v6, v1, LX/EIe;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/EIe;->A05:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, "mini_shops"

    :cond_1
    iget-object v4, v1, LX/EIe;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/EIe;->A08:Ljava/lang/String;

    const-string v0, ""

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v2, v1, LX/EIe;->A09:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v1, v1, LX/EIe;->A00:Ljava/lang/Integer;

    const/16 v0, 0x523

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object v12, v1

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object v11, v9

    invoke-virtual/range {v10 .. v20}, LX/8UQ;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const v0, -0x49b8d991

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    invoke-direct {v0, v3, v14, v2}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
