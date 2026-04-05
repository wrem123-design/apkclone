.class public abstract LX/XID;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IuA;LX/luZ;LX/O6Y;Ljava/lang/Integer;I)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/O6Y;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    const v1, 0x7f082b6b    # 1.8100045E38f

    const v0, 0x3d734fcf

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v2, p2, LX/O6Y;->A03:Landroid/view/View;

    iget-object v0, p0, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->BsC()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const v1, 0x3f19999a    # 0.6f

    :cond_0
    const v0, 0xdbaf81a

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v3, p2, LX/O6Y;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v2, 0x0

    const/16 v1, 0x8

    :goto_0
    const v0, -0x33015c1

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p2, LX/O6Y;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    const v0, -0x576a887c

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, p2, LX/O6Y;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    const/4 v8, 0x0

    const/16 v1, 0x8

    :goto_1
    const v0, -0x7abcedf5

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/O6Y;->A09:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    const/4 v1, 0x7

    new-instance v0, LX/ags;

    invoke-direct {v0, p4, v1, p1, p0}, LX/ags;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LX/O6Y;->A00:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    const/16 v1, 0x8

    new-instance v0, LX/ags;

    invoke-direct {v0, p4, v1, p1, p0}, LX/ags;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p2, LX/O6Y;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A07(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p2, LX/O6Y;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v0, p0, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    invoke-virtual {p0}, LX/IuA;->A00()I

    move-result v1

    invoke-static {p2}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v7, v6}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    :goto_3
    iget-object v0, p0, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cl3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->Cl3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/O6Y;->A06:Landroid/view/View;

    const v0, -0x8645aa

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_7

    iget-object v0, p0, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v1, p2, LX/O6Y;->A04:Landroid/view/View;

    const v0, -0x32aaa59c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p2, LX/O6Y;->A07:Landroid/widget/TextView;

    const v0, 0x3c1d7f9e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x6748a1f3

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-object v2, p2, LX/O6Y;->A00:Landroid/view/View$OnClickListener;

    return-void

    :cond_3
    invoke-virtual {p0}, LX/IuA;->A00()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x3

    iget-object v7, p2, LX/O6Y;->A04:Landroid/view/View;

    const v0, 0x1fc0a43e

    const/4 v8, 0x0

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, p2, LX/O6Y;->A07:Landroid/widget/TextView;

    const v0, 0x4001166d

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x3539c2e4

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/IuA;->A00()I

    move-result v2

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v2

    iget-object v0, p0, LX/IuA;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->D45()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CgH()LX/8DL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    if-eqz v2, :cond_a

    sget-object v3, LX/fjL;->A02:[I

    :goto_4
    const/4 v6, -0x1

    :goto_5
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz v3, :cond_9

    iget-object v0, p2, LX/O6Y;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const v0, 0x6632cfc0

    :goto_6
    invoke-static {v1, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p0, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->BsC()Z

    move-result v1

    const v0, 0x7f135f00

    if-eqz v1, :cond_8

    const v0, 0x7f135f01

    :cond_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_9
    iget-object v0, p2, LX/O6Y;->A02:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x3e2c4e98

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, LX/IuA;->A00()I

    move-result v8

    goto :goto_5

    :cond_b
    const/high16 v8, -0x1000000

    goto :goto_4
.end method
