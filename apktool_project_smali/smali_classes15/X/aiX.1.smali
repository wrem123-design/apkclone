.class public final LX/aiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Lrq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/widget/EditText;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0H:LX/KaG;

.field public A0I:LX/LkC;

.field public A0J:LX/EuQ;

.field public A0K:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0L:LX/TvK;

.field public A0M:Lcom/instagram/user/model/User;

.field public A0N:LX/lzr;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Z

.field public A0Q:[I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:Ljava/lang/String;


# direct methods
.method public static final A00(LX/aiX;)LX/Zr1;
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/aiX;->A09:Landroid/widget/EditText;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v7, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v7, v4, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v14, v5, LX/aiX;->A0U:Ljava/lang/String;

    :cond_5
    iget v15, v5, LX/aiX;->A0R:I

    iget-object v2, v5, LX/aiX;->A0Q:[I

    aget v0, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0M:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v2, v1, v0}, LX/F3g;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v1

    sget-object v0, LX/Zr1;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-ne v1, v0, :cond_6

    const v15, -0xc76810

    :cond_6
    iget-object v10, v5, LX/aiX;->A0M:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_11

    iget-object v11, v5, LX/aiX;->A0O:Ljava/lang/Integer;

    if-eqz v11, :cond_10

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0C:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    if-ne v11, v8, :cond_7

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :cond_7
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v11, v7, :cond_8

    move-object v0, v2

    :cond_8
    invoke-static {v0}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    if-eqz v14, :cond_f

    iget v4, v5, LX/aiX;->A0S:I

    iget-object v0, v5, LX/aiX;->A0Q:[I

    aget v18, v0, v3

    aget v16, v0, v6

    iget v3, v5, LX/aiX;->A0T:I

    iget v2, v5, LX/aiX;->A01:I

    iget-object v6, v5, LX/aiX;->A0M:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_e

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v5, LX/aiX;->A0O:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    const v0, -0x210ab89f

    invoke-static {v6, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v1, v5, LX/aiX;->A02:Landroid/content/Context;

    iget-object v0, v5, LX/aiX;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-static {v1, v0}, LX/ZGt;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v5, LX/aiX;->A0P:Z

    new-instance v9, LX/Zr1;

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 p0, v0

    move/from16 v17, v2

    invoke-direct/range {v9 .. v21}, LX/Zr1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-object v9

    :cond_9
    if-ne v1, v8, :cond_a

    const v0, 0x714994

    invoke-static {v6, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_a
    if-ne v1, v7, :cond_b

    const v1, -0x25a2c25b

    invoke-static {v6, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    :cond_b
    const-string v13, ""

    goto :goto_1

    :cond_c
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/aiX;->A07:Landroid/view/View;

    if-eqz v0, :cond_6

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v3, p0, LX/aiX;->A04:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/aiX;->A06:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    filled-new-array {v3, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2z3;->A01([Landroid/view/View;Z)V

    iget-object v1, p0, LX/aiX;->A0L:LX/TvK;

    if-eqz v1, :cond_4

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/TvK;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/aiX;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aiX;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/aiX;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/aiX;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public static final A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/aiX;)V
    .locals 6

    sget-object v0, LX/Zr1;->A02:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    const/16 v1, 0x8

    const/4 v3, -0x1

    const-string v5, "Required value was null."

    if-ne p0, v0, :cond_0

    const/high16 v0, -0x1000000

    iput v0, p1, LX/aiX;->A0T:I

    const v0, -0x666667

    iput v0, p1, LX/aiX;->A0S:I

    iput v3, p1, LX/aiX;->A0R:I

    iget-object v0, p1, LX/aiX;->A0H:LX/KaG;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v2, p1, LX/aiX;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    iget-object v1, p1, LX/aiX;->A02:Landroid/content/Context;

    const v0, 0x7f081d8a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x6304237c

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v4, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0H:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :goto_0
    invoke-static {p0}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    iput-object v0, p1, LX/aiX;->A0Q:[I

    iget-object v0, p1, LX/aiX;->A05:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p1, LX/aiX;->A0Q:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p1, LX/aiX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v4}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, p1, LX/aiX;->A09:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    iget v0, p1, LX/aiX;->A0T:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/aiX;->A09:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    iget v1, p1, LX/aiX;->A0T:I

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p1, LX/aiX;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget v0, p1, LX/aiX;->A0S:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/aiX;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget v0, p1, LX/aiX;->A0R:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/aiX;->A0A:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/F3g;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p1, LX/aiX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput v3, p1, LX/aiX;->A0T:I

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p1, LX/aiX;->A0S:I

    invoke-static {p0}, LX/F3g;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    iput v0, p1, LX/aiX;->A0R:I

    iget-object v0, p1, LX/aiX;->A0H:LX/KaG;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v2, p1, LX/aiX;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v1, p1, LX/aiX;->A02:Landroid/content/Context;

    const v0, 0x7f082d54

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x75f8a7c5

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    move-object v4, p0

    goto/16 :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Zr1;LX/aiX;)V
    .locals 12

    iget-object v0, p1, LX/aiX;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/Zr1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const-string v11, "Required value was null."

    if-eqz v1, :cond_33

    iput-object v1, p1, LX/aiX;->A0M:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/aiX;->A0K:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    iget-object v1, p1, LX/aiX;->A0K:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_31

    iget-object v5, p1, LX/aiX;->A02:Landroid/content/Context;

    invoke-static {v5}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    iget-object v1, p1, LX/aiX;->A0K:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_30

    const v8, 0x7f0600ca

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    iget-object v6, p1, LX/aiX;->A0M:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_2f

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {p0}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v2, :cond_11

    const v1, 0x7f136ced

    :goto_0
    invoke-static {v6}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p1, LX/aiX;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/aiX;->A0O:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p1, LX/aiX;->A0L:LX/TvK;

    if-eqz v0, :cond_f

    if-eqz v7, :cond_2b

    iget-object v0, p0, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v7, v1}, LX/TvK;->A01(Ljava/lang/String;)V

    iget-object v0, p1, LX/aiX;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/BRD;->A18(Landroid/widget/EditText;)V

    iget-object v7, p1, LX/aiX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v7, :cond_29

    invoke-static {v5}, LX/021;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    invoke-virtual {p0}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v2, :cond_d

    iget-object v1, p1, LX/aiX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_25

    const v0, 0x7f08230d

    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean v0, p0, LX/Zr1;->A01:Z

    iput-boolean v0, p1, LX/aiX;->A0P:Z

    iget-object v0, p1, LX/aiX;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LX/aiX;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_23

    const v0, 0x7bfaabab

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/aiX;->A02:Landroid/content/Context;

    const v0, 0x7f1342cf

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1342ce

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/eby;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v1, p1, LX/aiX;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    iget-boolean v0, p1, LX/aiX;->A0P:Z

    if-nez v0, :cond_3

    move-object v8, v7

    :cond_3
    invoke-static {v1, v8}, LX/AuE;->A1I(Landroid/widget/TextView;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p1, LX/aiX;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LX/aiX;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_20

    const v0, -0x381d9fcf

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, p1, LX/aiX;->A02:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v10, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    iget-object v8, p1, LX/aiX;->A0D:Landroid/widget/TextView;

    if-eqz v8, :cond_1f

    iget-object v7, p1, LX/aiX;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/eby;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f1342d1

    if-eqz v0, :cond_4

    const v1, 0x7f1342d2

    :cond_4
    invoke-static {v10}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v10, v7, v1, v0}, LX/eby;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/aiX;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    :goto_5
    iget-object v0, p1, LX/aiX;->A0O:Ljava/lang/Integer;

    if-ne v0, v6, :cond_6

    iget-object v1, p1, LX/aiX;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    const v0, -0x3c4e5dc7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/aiX;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p1, LX/aiX;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p1, LX/aiX;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-object v1, p1, LX/aiX;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-virtual {p0}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v5, v0}, LX/ZGt;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0B:Ljava/lang/String;

    sget-object v5, LX/Zr1;->A04:[I

    aget v0, v5, v4

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A08:Ljava/lang/String;

    aget v0, v5, v3

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0M:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v2, v1}, LX/F3g;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, p1, LX/aiX;->A0O:Ljava/lang/Integer;

    if-ne v0, v6, :cond_5

    sget-object v0, LX/Y6A;->A03:Ljava/util/ArrayList;

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, LX/aiX;->A00:I

    invoke-static {v1, p1}, LX/aiX;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/aiX;)V

    return-void

    :cond_5
    sget-object v0, LX/Y6A;->A08:Ljava/util/ArrayList;

    goto :goto_7

    :cond_6
    iget-object v1, p1, LX/aiX;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    const v0, 0x7068f9bf

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, p1, LX/aiX;->A0E:Landroid/widget/TextView;

    if-eqz v7, :cond_1c

    iget-object v8, p1, LX/aiX;->A02:Landroid/content/Context;

    iget-object v9, p1, LX/aiX;->A0M:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_1b

    iget-object v1, p1, LX/aiX;->A0O:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    if-ne v1, v2, :cond_8

    const v0, -0x210ab89f

    :goto_8
    invoke-static {v9, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f136cee

    invoke-static {v8, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/aiX;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    new-instance v0, LX/jVM;

    invoke-direct {v0, p1}, LX/jVM;-><init>(LX/aiX;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_7
    const-string v0, ""

    goto :goto_a

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    const v0, 0x714994

    goto :goto_8

    :cond_9
    if-ne v1, v6, :cond_a

    const v1, -0x25a2c25b

    invoke-static {v9, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v9, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    :cond_a
    const-string v1, ""

    goto :goto_9

    :cond_b
    if-eqz v1, :cond_21

    const v0, -0x6e9118f4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_c
    if-eqz v1, :cond_24

    const v0, 0x57e97b3d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v1, p1, LX/aiX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_27

    const v0, 0x7f0826fd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    iget-object v0, p1, LX/aiX;->A0O:Ljava/lang/Integer;

    if-ne v0, v6, :cond_2

    iget-object v1, p1, LX/aiX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_28

    const v0, 0x7f0821a3

    goto/16 :goto_2

    :cond_f
    if-eqz v7, :cond_2d

    invoke-virtual {v7, v1}, LX/TvK;->A00(Ljava/lang/String;)V

    iget-object v7, p1, LX/aiX;->A0L:LX/TvK;

    if-eqz v7, :cond_2c

    iget-object v0, p0, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_10
    iget-object v1, p1, LX/aiX;->A0U:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    const v1, 0x7f136cec

    goto/16 :goto_0

    :cond_12
    const-string v1, ""

    goto/16 :goto_1

    :cond_13
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/1M5;

    iget-object v4, p1, LX/1M5;->A00:LX/Zr1;

    invoke-virtual {v4}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    iput-object v0, p0, LX/aiX;->A0O:Ljava/lang/Integer;

    iget-object v0, p0, LX/aiX;->A07:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/aiX;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/aiX;->A06:Landroid/view/View;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_1f

    const v0, 0x7f0b3e53

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/aiX;->A07:Landroid/view/View;

    iget-object v0, p0, LX/aiX;->A0J:LX/EuQ;

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, LX/EuQ;->A03(Landroid/view/View;)V

    const/4 v1, 0x1

    iget-object v0, v0, LX/EuQ;->A02:LX/2NY;

    iput-boolean v1, v0, LX/2NY;->A03:Z

    iget-object v1, p0, LX/aiX;->A07:Landroid/view/View;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b1ab8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/aiX;->A0K:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v1, p0, LX/aiX;->A07:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, 0x7f0b1ada

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/aiX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1b

    const v0, 0x424df9d9

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/aiX;->A02:Landroid/content/Context;

    const v0, 0x7f0827d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v6, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v1, p0, LX/aiX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_19

    const v0, -0x2e56079f

    invoke-static {v6, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p0, LX/aiX;->A07:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b1aba

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/aiX;->A05:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v1, p0, LX/aiX;->A07:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x7f0b1adc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/aiX;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/BRD;->A19(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/aiX;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/3JO;->A00(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/aiX;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, LX/aiX;->A09:Landroid/widget/EditText;

    if-eqz v2, :cond_12

    iget-object v0, p0, LX/aiX;->A0O:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x6859248e

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/aiX;->A09:Landroid/widget/EditText;

    if-eqz v1, :cond_11

    new-instance v0, LX/TvK;

    invoke-direct {v0, v1}, LX/TvK;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/aiX;->A0L:LX/TvK;

    iget-object v0, p0, LX/aiX;->A0O:Ljava/lang/Integer;

    if-ne v0, v5, :cond_0

    iget-object v1, p0, LX/aiX;->A09:Landroid/widget/EditText;

    if-eqz v1, :cond_10

    const v0, 0x7f1342cd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    iget-object v1, p0, LX/aiX;->A07:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b1adb

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/aiX;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, LX/aiX;->A07:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b1aca

    invoke-static {v1, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/aiX;->A0H:LX/KaG;

    iget-object v1, p0, LX/aiX;->A07:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b1ac8

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/aiX;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, LX/aiX;->A06:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b4562

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/aiX;->A0A:Landroid/widget/ImageView;

    iget-object v1, p0, LX/aiX;->A07:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b3e27

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/aiX;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/aiX;->A06:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b3e28

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/aiX;->A0D:Landroid/widget/TextView;

    iget-object v1, p0, LX/aiX;->A06:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b1abb

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/BRD;->A0Z(Landroid/widget/ImageView;)LX/5b7;

    move-result-object v1

    iget-object v0, p0, LX/aiX;->A07:Landroid/view/View;

    invoke-static {v2, v0, v1}, LX/B6D;->A1A(Landroid/view/View;Landroid/view/View;LX/5b7;)V

    const/16 v0, 0x44

    invoke-static {v1, p0, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aiX;->A0O:Ljava/lang/Integer;

    if-eq v0, v5, :cond_1

    iget-object v1, p0, LX/aiX;->A06:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b22f7

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x14742b1d

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x2a

    new-instance v0, LX/MnY;

    invoke-direct {v0, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/aiX;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v5

    iget-object v0, p0, LX/aiX;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5, v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v6}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v0, p0, LX/aiX;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v3, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    sget-object v5, LX/2z2;->A04:LX/2z3;

    iget-object v3, p0, LX/aiX;->A04:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/aiX;->A06:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    filled-new-array {v3, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/2z3;->A02([Landroid/view/View;Z)V

    iget-object v1, p0, LX/aiX;->A0J:LX/EuQ;

    iget-object v0, v1, LX/EuQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EuQ;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/aiX;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v4, p0}, LX/aiX;->A03(LX/Zr1;LX/aiX;)V

    iget-object v1, p0, LX/aiX;->A09:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/aiX;->A0L:LX/TvK;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/aiX;->A0N:LX/lzr;

    invoke-interface {v0}, LX/lzr;->FD1()V

    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Z)V
    .locals 2

    iget-object v1, p0, LX/aiX;->A0N:LX/lzr;

    invoke-static {p0}, LX/aiX;->A00(LX/aiX;)LX/Zr1;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/lzr;->FCz(LX/Zr1;Z)V

    iget-object v1, p0, LX/aiX;->A09:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aiX;->A0L:LX/TvK;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, LX/aiX;->A01()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EoN()V
    .locals 1

    iget-object v0, p0, LX/aiX;->A0I:LX/LkC;

    invoke-static {v0}, LX/BSF;->A1C(LX/LkC;)V

    return-void
.end method

.method public final FaS(II)V
    .locals 3

    iget-object v1, p0, LX/aiX;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aiX;->A04:Landroid/view/View;

    iget-object v0, p0, LX/aiX;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, LX/aiX;->A0D:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    int-to-float v1, p2

    const v0, -0x327ee88

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/aiX;->A0J:LX/EuQ;

    invoke-virtual {v0}, LX/EuQ;->A00()V

    invoke-static {p1}, LX/XBQ;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aiX;->A09:Landroid/widget/EditText;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aiX;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aiX;->A0J:LX/EuQ;

    invoke-virtual {v0}, LX/EuQ;->A01()V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-direct {p0}, LX/aiX;->A01()V

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
