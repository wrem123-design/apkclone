.class public final LX/C7n;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x5bf2f6a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.genericsurvey.ui.BusinessCardViewBinder.Holder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/GFw;

    const-string v0, "null cannot be cast to non-null type com.instagram.genericsurvey.model.SurveyBusinessCardModule"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/blV;

    iget-object v3, p0, LX/C7n;->A00:LX/AHT;

    invoke-static {v5, v6, p3}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v4, 0x2

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/GFw;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p3}, LX/blV;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    invoke-virtual {p3}, LX/blV;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v6, LX/GFw;->A03:Landroid/widget/TextView;

    invoke-virtual {p3}, LX/blV;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, LX/blV;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BIY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/GFw;->A02:Landroid/widget/TextView;

    const v0, 0x4b409eb7    # 1.2623543E7f

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p3}, LX/blV;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BIY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p3}, LX/blV;->A01()Ljava/util/List;

    invoke-virtual {p3}, LX/blV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/GFw;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/GFw;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v6, LX/GFw;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1c3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v6, LX/GFw;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1c3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v6, LX/GFw;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1c3c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v6, LX/GFw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    iget-object v1, v6, LX/GFw;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v8, "Required value was null."

    if-eqz v1, :cond_6

    invoke-virtual {p3}, LX/blV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v6, LX/GFw;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    invoke-virtual {p3}, LX/blV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v6, LX/GFw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    invoke-virtual {p3}, LX/blV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    const v0, 0x41d22e4a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    iget-object v1, v6, LX/GFw;->A02:Landroid/widget/TextView;

    const v0, -0x4b0b680a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f07000c

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v9, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f070022

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v9, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_3
    iget-object v8, v6, LX/GFw;->A03:Landroid/widget/TextView;

    invoke-virtual {p3}, LX/blV;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x2c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x3e017a89

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x6840ba8a

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    if-nez p1, :cond_0

    const/4 v4, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01a3

    invoke-static {v1, p2, v0, v4}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/GFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0843

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/GFw;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b083d

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/GFw;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0821

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/GFw;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1c3e

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/GFw;->A01:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x18226a34

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3

    :cond_0
    const/16 v0, 0x41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x1ee2a313

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
