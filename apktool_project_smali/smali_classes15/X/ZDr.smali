.class public abstract LX/ZDr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ij;Ljava/lang/String;II)LX/9UL;
    .locals 6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [I

    const-string v0, "image_preview_card"

    invoke-static {p1, v0}, LX/9QF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    aput v5, v3, v0

    :goto_0
    aput v4, v3, v1

    aget v1, v3, v0

    const/4 v0, 0x0

    new-instance v2, LX/9UL;

    invoke-direct {v2, p0, v0, v1, v4}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v2

    :cond_0
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v3, v0

    goto :goto_0

    :cond_1
    const-string v1, "UserAvatarBinderUtils"

    const-string v0, "Measure specs  are UNSPECIFIED for UserAvatar"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/9UL;

    invoke-direct {v2, p0, v1, v0, v0}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v2
.end method

.method public static final A01(LX/WGN;LX/J82;LX/2nw;LX/C2T;Lcom/instagram/user/model/User;)V
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v8, p2

    invoke-static {v8}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_12

    move-object/from16 v10, p0

    iget-object v1, v10, LX/WGN;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v15, p4

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    new-instance v0, LX/3wt;

    invoke-direct {v0, v2}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0, v3, v12}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, v10, LX/WGN;->A07:Z

    if-eqz v0, :cond_10

    invoke-static {v7, v15}, LX/1tj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :cond_2
    invoke-static {v14, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3ww;

    move-object/from16 v9, p1

    if-eqz v5, :cond_6

    iget-object v1, v10, LX/WGN;->A05:Ljava/lang/String;

    const-string v0, "image_preview_card"

    invoke-static {v1, v0}, LX/9QF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "with_preview_card"

    invoke-virtual {v9, v0}, LX/J82;->setRenderType(Ljava/lang/String;)V

    sget-object v0, LX/2Ab;->A1L:LX/2Ab;

    new-instance v4, LX/4mL;

    invoke-direct {v4, v5, v0}, LX/4mL;-><init>(LX/3ww;LX/2Ab;)V

    invoke-virtual {v9}, LX/J82;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-static {v8}, LX/9UY;->A08(LX/2nw;)LX/AHT;

    move-result-object v2

    invoke-static {v12, v3, v7, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v13, v4, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v13, v7}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v13, v7}, LX/3ww;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v13, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_3

    new-instance v0, LX/7oT;

    invoke-direct {v0}, LX/7oT;-><init>()V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_4
    iget-object v0, v9, LX/J82;->A06:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, v8, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v7, v4}, LX/5cS;->A00(Lcom/instagram/common/session/UserSession;LX/4mL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f04080a

    if-eqz v1, :cond_5

    const v0, 0x7f0407f0

    :cond_5
    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_6
    invoke-static {v15}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v8}, LX/9UY;->A08(LX/2nw;)LX/AHT;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/J82;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v4, v10, LX/WGN;->A03:Ljava/lang/Integer;

    iget-object v0, v10, LX/WGN;->A04:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_c

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f140039

    sget-object v0, LX/0ta;->A0D:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    :goto_4
    const/high16 v2, -0x1000000

    if-nez v4, :cond_8

    if-nez v1, :cond_7

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f140039

    sget-object v0, LX/0ta;->A0D:[I

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    :cond_8
    iget-object v0, v9, LX/J82;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v3, :cond_b

    invoke-virtual {v0, v12}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    :goto_5
    iget-object v0, v10, LX/WGN;->A02:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/J82;->setRingSpacing(Ljava/lang/Integer;)V

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-virtual {v9, v6}, LX/J82;->setShowRing(Z)V

    move-object/from16 v1, p3

    if-eqz v5, :cond_a

    invoke-virtual {v5, v7}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, LX/J82;->setRingActive(Z)V

    const/4 v13, 0x1

    new-instance v12, LX/adi;

    move-object/from16 p4, v7

    move-object/from16 p3, v10

    move-object/from16 p2, v9

    move-object/from16 p1, v5

    move-object/from16 p0, v8

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v21}, LX/adi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v12, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v0, v10, LX/WGN;->A00:LX/7Dl;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    new-instance v12, LX/aiJ;

    invoke-direct {v12, v0, v1, v8, v10}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L()V

    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    iget-object v1, v13, LX/3ww;->A0G:LX/WJM;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/WJM;->A00:LX/7Tq;

    invoke-interface {v0}, LX/7Tq;->CUY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v0, LX/7oT;

    invoke-direct {v0}, LX/7oT;-><init>()V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    iget-object v0, v1, LX/WJM;->A00:LX/7Tq;

    invoke-interface {v0}, LX/7Tq;->CUY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    :cond_e
    invoke-virtual {v1}, LX/WJM;->A00()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    iget-object v0, v13, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Pzb;->BQV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    invoke-static {v7, v15}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_12
    const-string v1, "UserAvatarBinderUtils"

    const-string v0, "Attempt to render user avatar outside of logged in user context"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
