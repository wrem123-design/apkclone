.class public abstract LX/XdV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {p0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const v0, -0x624ef80d

    invoke-static {p0, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b06a7

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b439e

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b439f

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b06a9

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b06a8

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01ea

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    const v0, -0x5373494c    # -3.9993234E-12f

    invoke-static {v7, v3, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const/high16 v3, -0x3f800000    # -4.0f

    const v0, -0x7587d20e

    invoke-static {v11, v3, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    const v0, 0x7708e176

    invoke-static {v7, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x2c3d26d2

    invoke-static {v7, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    move-object/from16 v13, p5

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CzO()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v12, 0x32

    new-instance v0, LX/GDO;

    invoke-direct {v0, v13, v12}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface/range {p7 .. p7}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    const v0, -0x50d15be2

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0xb42e65f

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x191450bf

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x4320bac6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x4d340031

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v8, p1, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v0, -0x1fad8d3b

    invoke-static {v11, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x244e8637

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x422e607f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x72a90d0b

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x65c05d89

    invoke-static {v9, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v9, p1, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-static {v3, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, p1, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    const/16 v0, -0xa

    invoke-static {v5, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    const v0, -0x7a6f4cf8

    invoke-static {v7, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    const v0, -0x6d8e6419

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f13042d

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, -0x7c9225f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_5
    const v0, 0x6fd51e36

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x58e3a84c

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/high16 v3, 0x3f400000    # 0.75f

    const v0, -0x2e07e723

    invoke-static {v7, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x6a9515d5

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x70d927ab

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x136cd27c

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/16 v1, 0x13

    new-instance v0, LX/GEM;

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v13, v2, v3}, LX/GEM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface/range {p6 .. p6}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
