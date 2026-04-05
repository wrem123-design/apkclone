.class public final LX/EFq;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/9Vt;

.field public A01:LX/9UU;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v8, p3

    const v0, -0x6c55b078

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannersrow.ui.viewbinder.BannerRowBottomSheetViewBinder.Holder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Id3;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannersrow.domain.uicontract.ProfileBannerItem"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/334;

    iget-object v7, p0, LX/EFq;->A00:LX/9Vt;

    iget-object v10, p0, LX/EFq;->A01:LX/9UU;

    invoke-static {v6, v8, v7, v10}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/Id3;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v8, LX/334;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v9, v6, LX/Id3;->A00:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v6, LX/Id3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v1, v8, LX/7GL;

    if-eqz v1, :cond_18

    move-object v0, v8

    check-cast v0, LX/7GL;

    iget-object v0, v0, LX/7GL;->A00:LX/C5k;

    iget-object v0, v0, LX/C5k;->A00:LX/200;

    :goto_0
    invoke-static {v4, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/7FS;->A00(LX/334;)LX/200;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v4, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iget-object v5, v6, LX/Id3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v2, 0x8

    :cond_1
    const v0, -0x5b543e96

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v6, LX/Id3;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    const v0, -0xfc1cc6

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    instance-of v0, v8, LX/7FT;

    if-eqz v0, :cond_3

    const/16 v0, 0x31

    :goto_2
    new-instance v5, LX/MoN;

    invoke-direct {v5, v7, v10, v8, v0}, LX/MoN;-><init>(LX/9Vt;LX/9UU;LX/334;I)V

    :goto_3
    invoke-static {v5, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    const v0, -0x747c1055

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    instance-of v0, v8, LX/7FU;

    if-eqz v0, :cond_4

    const/16 v6, 0xc

    new-instance v5, LX/MnS;

    invoke-direct/range {v5 .. v10}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of v0, v8, LX/7FW;

    if-eqz v0, :cond_5

    const/16 v0, 0x32

    goto :goto_2

    :cond_5
    instance-of v0, v8, LX/7FR;

    if-eqz v0, :cond_6

    const/16 v1, 0x3e

    :goto_5
    new-instance v0, LX/MoD;

    invoke-direct {v0, v1, v7, v10}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4

    :cond_6
    instance-of v0, v8, LX/7FP;

    if-eqz v0, :cond_7

    const/16 v0, 0x33

    goto :goto_2

    :cond_7
    instance-of v0, v8, LX/7FQ;

    if-eqz v0, :cond_8

    const/16 v0, 0x34

    goto :goto_2

    :cond_8
    instance-of v0, v8, LX/7GO;

    if-eqz v0, :cond_9

    sget-object v0, LX/MnL;->A00:LX/MnL;

    goto :goto_6

    :cond_9
    instance-of v0, v8, LX/8DT;

    if-eqz v0, :cond_a

    const/16 v1, 0x3f

    :goto_7
    new-instance v0, LX/MoD;

    invoke-direct {v0, v7, v8, v1}, LX/MoD;-><init>(LX/9Vt;LX/334;I)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4

    :cond_a
    instance-of v0, v8, LX/8DU;

    if-eqz v0, :cond_b

    const/16 v0, 0x35

    goto :goto_2

    :cond_b
    instance-of v0, v8, LX/8DV;

    if-eqz v0, :cond_c

    const/16 v0, 0x2b

    goto :goto_2

    :cond_c
    instance-of v0, v8, LX/8DX;

    if-eqz v0, :cond_d

    const/16 v0, 0x2c

    goto :goto_2

    :cond_d
    instance-of v0, v8, LX/8DZ;

    if-eqz v0, :cond_e

    const/16 v0, 0x2d

    goto :goto_2

    :cond_e
    instance-of v0, v8, LX/7GE;

    if-eqz v0, :cond_f

    const/16 v0, 0x2e

    goto :goto_2

    :cond_f
    instance-of v0, v8, LX/7FX;

    if-eqz v0, :cond_10

    const/16 v0, 0x2f

    goto :goto_2

    :cond_10
    instance-of v0, v8, LX/Gec;

    if-eqz v0, :cond_11

    const/16 v0, 0x30

    goto/16 :goto_2

    :cond_11
    instance-of v0, v8, LX/GeI;

    if-eqz v0, :cond_14

    check-cast v8, LX/GeI;

    iget-object v1, v8, LX/GeI;->A01:LX/CFZ;

    const/16 v0, 0x3b

    invoke-static {v9, v0, v7, v1}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/CFZ;->A0B:Z

    if-nez v0, :cond_12

    iget-boolean v2, v1, LX/CFZ;->A0A:Z

    const/4 v1, 0x0

    const v0, -0x45242b72

    if-eqz v2, :cond_13

    :cond_12
    const/4 v1, 0x1

    const v0, 0x71daa819

    :cond_13
    invoke-static {v9, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_4

    :cond_14
    instance-of v0, v8, LX/Ge3;

    if-eqz v0, :cond_15

    const/16 v1, 0x3c

    goto :goto_7

    :cond_15
    if-eqz v1, :cond_16

    const/16 v0, 0x43

    invoke-static {v7, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    goto/16 :goto_6

    :cond_16
    instance-of v0, v8, LX/JBL;

    if-eqz v0, :cond_19

    const/16 v1, 0x3d

    goto/16 :goto_5

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    invoke-static {v8}, LX/7FS;->A01(LX/334;)LX/200;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x61e34863

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1226

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Id3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Id3;->A00:Landroid/view/View;

    const v0, 0x7f0b3030

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/Id3;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3033

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Id3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3032

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Id3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0519

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/Id3;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x1c170d3b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
