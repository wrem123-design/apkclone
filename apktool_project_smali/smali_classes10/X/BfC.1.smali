.class public final LX/BfC;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tgy;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_1

    const v0, 0x7f0e048b

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/CHF;

    invoke-direct {v1, v0}, LX/CHF;-><init>(Landroid/view/View;)V

    :cond_0
    return-object v1

    :cond_1
    const v0, 0x7f0e048d

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/BfC;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81084a0000314aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/CHF;

    invoke-direct {v1, v4}, LX/CHF;-><init>(Landroid/view/View;)V

    if-eqz v0, :cond_0

    const v0, 0x7f0b327f

    invoke-static {v4, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    iput-object v0, v1, LX/CHF;->A00:Lcom/instagram/common/ui/base/IgTextView;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/CHF;

    iget v0, p1, LX/7v9;->A02:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-object v0, p0, LX/BfC;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BGD;

    iget-object v1, p1, LX/CHF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BGD;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/BGD;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, LX/CHF;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v3}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0, v5}, LX/eGk;->A01(Landroid/text/SpannableString;Landroid/widget/TextView;)V

    sget-object v0, LX/eGk;->A00:LX/1oq;

    invoke-virtual {v0, v3}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v3, 0x40800000    # 4.0f

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v5, p1, LX/CHF;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v4, LX/BGD;->A00:LX/3Sm;

    invoke-static {v0}, LX/8KZ;->A00(LX/3Sm;)I

    move-result v8

    iget-object v0, v4, LX/BGD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    iget-object v7, p0, LX/BfC;->A00:Landroid/content/Context;

    const v6, 0x7f132df1

    iget-object v0, v4, LX/BGD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0, v6}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/4 v6, -0x2

    if-eqz v8, :cond_7

    iget-object v7, p0, LX/BfC;->A00:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f130f9a

    invoke-static {v7, v11, v10, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    iget-object v12, v4, LX/BGD;->A00:LX/3Sm;

    iget-object v0, p0, LX/BfC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Sl;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v12, v0}, LX/AGk;->A00(LX/3Sm;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v7

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v0, v3, v11, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v1, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const v0, 0x73a027c6

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_3
    iget-object v1, p1, LX/CHF;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x4303dae

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v1, v0, p0, v4}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/OaT;

    invoke-direct {v0, v2, v4, p0}, LX/OaT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v9, p1, LX/CHF;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v9, :cond_5

    iget-object v8, p1, LX/CHF;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v8, :cond_5

    iget-object v7, p1, LX/CHF;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v7, :cond_5

    iget-object v5, p1, LX/CHF;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v5, :cond_5

    iget-object v6, v4, LX/BGD;->A07:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x6ad4ad60

    invoke-static {v9, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v10, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v8, v10}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    const v0, 0x148d7af4

    invoke-static {v8, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    iget-object v1, p0, LX/BfC;->A01:LX/AHT;

    invoke-virtual {v8, v4, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_a

    const v0, -0x3f992243

    invoke-static {v9, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7, v10}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    const v0, 0x61588eea

    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7, v4, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x6b6fa13e

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v5, v10}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    const v0, -0x361a826d

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/BGD;->A00:LX/3Sm;

    iget-object v0, p0, LX/BfC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Sl;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AGk;->A00(LX/3Sm;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v5, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x721e6630

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_8
    const v0, 0x3627a91b

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_9
    const-string v10, ""

    goto/16 :goto_0

    :cond_a
    const v0, -0x4c702d6

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x56e1ffb4

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_b
    const v0, 0x1a71405b

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x3edd6c46

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BfC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, 0x63947bdd

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, -0x605f9e22

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/BfC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const v0, -0x3154b451

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, -0x4e709965

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
