.class public final LX/EEg;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/DjD;

.field public A01:LX/AHT;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x43ec6503

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-static {p2}, LX/1F3;->A0g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "Required value was null."

    if-eqz v5, :cond_4

    check-cast v5, LX/IRj;

    if-eqz p3, :cond_3

    check-cast p3, Lcom/instagram/user/model/User;

    iget-object v9, p0, LX/EEg;->A01:LX/AHT;

    iget-object v4, p0, LX/EEg;->A00:LX/DjD;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, v9, v4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    iget-object v7, v5, LX/IRj;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v0, -0x3de2dccf

    invoke-static {p3, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f082b20

    invoke-static {v8, v7, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_0
    const v0, 0x7f0400b1

    invoke-static {v8, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v6, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    iget-object v1, v5, LX/IRj;->A02:Landroid/widget/TextView;

    invoke-static {p3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/IRj;->A00:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/fae;

    invoke-direct {v0, v1, v5, p3, v4}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x3362e9c0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {p3}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {p3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2499a9cf

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7628846c

    :goto_1
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

    const v0, 0x9f2b62f

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14dc

    invoke-static {v1, p2, v0}, LX/210;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/IRj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0473

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/IRj;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4606

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/IRj;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2bc4

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/IRj;->A00:Landroid/view/View;

    const v0, 0x7f0b2bc5

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/IRj;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x6baecfdd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
