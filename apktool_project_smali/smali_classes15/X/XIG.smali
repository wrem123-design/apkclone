.class public abstract LX/XIG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/IuA;LX/luZ;LX/O5p;Ljava/lang/Integer;I)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {v5, p4, p3, p1}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v4, p4, LX/O5p;->A02:LX/O6Y;

    iget-object v0, p2, LX/IuA;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->D45()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move/from16 v0, p6

    invoke-static {p2, p3, v4, p5, v0}, LX/XID;->A00(LX/IuA;LX/luZ;LX/O6Y;Ljava/lang/Integer;I)V

    iget-object v0, p2, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CBj()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    invoke-static {p4}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p2, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CBj()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.questionv2.model.QuestionMediaResponseModel"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    iget-object v7, v9, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    sget-object v0, LX/5er;->A0e:LX/5er;

    iget v1, v0, LX/5er;->A00:I

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p4, LX/O5p;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x72802539

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v8, v9, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    const-string v7, "Required value was null."

    if-eqz v8, :cond_4

    iget-object v0, v9, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v9, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v8, v0, v2}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p4, LX/O5p;->A01:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b323a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v2, v4, LX/O6Y;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    const v1, 0x7f082b70    # 1.8100055E38f

    const v0, -0x3d8c7af9

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v1, v4, LX/O6Y;->A08:Landroid/widget/TextView;

    invoke-static {v3}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p4, LX/O5p;->A01:LX/KaG;

    invoke-interface {v0, v6}, LX/KaG;->setVisibility(I)V

    return-void
.end method
