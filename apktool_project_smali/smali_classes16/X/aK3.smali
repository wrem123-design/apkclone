.class public abstract LX/aK3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NNp;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/lKx;)V
    .locals 14

    invoke-interface {p0}, LX/NNp;->CE3()LX/JUl;

    move-result-object v1

    const/4 p0, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-static {v5, v6}, LX/6oZ;->A02(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/JUl;->A03:LX/JUl;

    const/4 v2, 0x0

    move-object/from16 v3, p4

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/lKx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x154a0fec

    invoke-static {v1, p0, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/lKx;->A01:Landroid/view/View;

    const v0, -0x7cb9c627

    :goto_1
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/JUl;->A08:LX/JUl;

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/lKx;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v12

    sget-object v5, LX/0w6;->A04:LX/0w6;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object v9, v8

    move p1, v13

    invoke-static/range {v4 .. v15}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x2dc171e4

    invoke-static {v1, p0, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/lKx;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x38fa3be

    invoke-static {v1, p0, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/lKx;->A01:Landroid/view/View;

    const v0, -0x1717d742

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/lKx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6bfdbcdf

    const/16 v2, 0x8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/lKx;->A01:Landroid/view/View;

    const v0, -0x36a58a69

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/lKx;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7288ed19

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/lKx;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x6a914cdc

    goto :goto_1
.end method
