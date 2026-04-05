.class public final LX/54I;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BSz;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0582

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/54I;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/64w;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/64w;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/64w;->A01:Landroid/view/View;

    const v0, 0x7f0b23c2

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/64w;->A03:Landroid/widget/TextView;

    iget-object v1, v2, LX/64w;->A01:Landroid/view/View;

    const v0, 0x7f0b038c

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/64w;->A02:Landroid/widget/LinearLayout;

    return-object v2
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 12

    check-cast p1, LX/64w;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/54I;->A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    aget-object v2, v0, p2

    iget-object v8, p0, LX/54I;->A01:LX/BSz;

    iget-object v6, p0, LX/54I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0, v2}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p1, LX/64w;->A03:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-static {v1, v8, v2, v6, v0}, LX/IzG;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p1, LX/64w;->A02:Landroid/widget/LinearLayout;

    invoke-static {v5}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mAttributedAssets:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v11

    :goto_0
    invoke-virtual {v11}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    iget-object v10, p1, LX/64w;->A00:Landroid/content/Context;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f130922

    iget-object v1, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mTitle:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAuthor:Ljava/lang/String;

    invoke-static {v10, v1, v0, v2}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060069

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mTitle:Ljava/lang/String;

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const/16 v0, 0x21

    invoke-virtual {v9, v2, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v0, 0x5

    invoke-static {v3, v4, v8, v6, v0}, LX/IzG;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xeb84cce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/54I;->A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    array-length v1, v0

    const v0, 0x4550c118

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
