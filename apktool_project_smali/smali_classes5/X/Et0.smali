.class public final LX/Et0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Et0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Et0;->A01:Ljava/lang/String;

    const v0, 0x7f060077

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Et0;->A02:I

    return-void
.end method

.method public static final A00(LX/2KQ;LX/BbU;)V
    .locals 4

    iget-object v3, p1, LX/BbU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v2, p0, LX/2KQ;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/BbU;->A0A:LX/0ZM;

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0ZM;->FhD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2KQ;LX/AHT;LX/LmC;LX/LEf;LX/BbU;IIZZZZ)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v13, p5

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v14, p6

    iput v14, v13, LX/BbU;->A00:I

    iput-object v11, v13, LX/BbU;->A01:LX/2KQ;

    iget-object v1, v13, LX/BbU;->A06:Landroid/widget/ImageView;

    const/16 v5, 0x8

    if-eqz v1, :cond_0

    const v0, 0x37b79ac1

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, v13, LX/BbU;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, -0x5b71ae32

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const/4 v1, 0x1

    const/4 v9, 0x0

    move/from16 v15, p7

    if-ne v14, v15, :cond_2

    const/4 v9, 0x1

    if-eqz p11, :cond_2

    iget-object v4, v13, LX/BbU;->A03:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v2, v13, LX/BbU;->A02:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x436580f8

    invoke-static {v2, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x64dc3f10

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v13, LX/BbU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x6ec86376

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v4, v13, LX/BbU;->A03:Landroid/view/View;

    if-eqz v4, :cond_3

    const v0, 0x15b58ee2

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v4, v13, LX/BbU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x26092fff

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v13, LX/BbU;->A01:LX/2KQ;

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2KQ;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v13, LX/BbU;->A02:Landroid/graphics/drawable/GradientDrawable;

    iget v0, v5, LX/Et0;->A02:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    iget-object v7, v13, LX/BbU;->A02:Landroid/graphics/drawable/GradientDrawable;

    const v0, -0x27c25a22

    invoke-static {v7, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v11}, LX/2KQ;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v11, LX/2KQ;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    :cond_5
    iget-object v0, v11, LX/2KQ;->A0E:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v11, LX/2KQ;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/2KQ;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/2KQ;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    iget-object v0, v13, LX/BbU;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070066

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    iget-object v8, v5, LX/Et0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11}, LX/2KQ;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    const-string v5, ""

    :cond_8
    new-instance v0, LX/IWm;

    invoke-direct {v0, v7, v8, v5, v6}, LX/IWm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v0, v11, LX/2KQ;->A02:Landroid/graphics/drawable/Drawable;

    :cond_9
    invoke-static {v11, v13}, LX/Et0;->A00(LX/2KQ;LX/BbU;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    :goto_0
    new-instance v0, LX/acT;

    move-object/from16 v12, p4

    invoke-direct {v0, v14, v3, v11, v12}, LX/acT;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, LX/BbY;

    invoke-direct {v0, v11, v12, v14}, LX/BbY;-><init>(LX/2KQ;LX/LEf;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    move-object/from16 v10, p3

    if-eqz p3, :cond_b

    invoke-interface/range {v10 .. v15}, LX/LmC;->AGP(LX/2KQ;LX/LEf;LX/BbU;II)V

    :cond_b
    if-nez v9, :cond_d

    if-eqz p8, :cond_d

    const v0, -0x4e94f079

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    if-eqz p9, :cond_e

    const v0, 0x7a37c391

    invoke-static {v4, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v2, 0x3e99999a    # 0.3f

    const v0, -0x7035c426

    invoke-static {v4, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_c
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_d
    const v0, 0x26db941a

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez v9, :cond_e

    goto :goto_1

    :cond_e
    const v0, -0x363beb26

    invoke-static {v4, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, -0x551f470a

    invoke-static {v4, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    if-eqz v9, :cond_c

    if-nez p10, :cond_c

    const/4 v1, 0x2

    goto :goto_2

    :cond_f
    invoke-virtual {v11}, LX/2KQ;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, LX/2KQ;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, LX/2KQ;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.common.typedurl.ImageUrl"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0

    :cond_10
    iget-object v0, v11, LX/2KQ;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-static {v11, v13}, LX/Et0;->A00(LX/2KQ;LX/BbU;)V

    goto :goto_0

    :cond_11
    iget-object v6, v5, LX/Et0;->A01:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thumbnail url empty for effect="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_0
.end method
