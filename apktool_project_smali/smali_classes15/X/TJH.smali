.class public final LX/TJH;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/KUo;


# instance fields
.field public A00:LX/WKL;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Q2e;

.field public final A0A:LX/S6i;

.field public final A0B:LX/3l7;

.field public final A0C:LX/3l7;

.field public final A0D:LX/3l7;

.field public final A0E:Ljava/util/List;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:LX/3LX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2e;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v6, v3, LX/TJH;->A07:Landroid/content/Context;

    iput-object v2, v3, LX/TJH;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/TJH;->A09:LX/Q2e;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/TJH;->A0E:Ljava/util/List;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/B6D;->A0B(Landroid/content/res/Resources;)I

    move-result v4

    iput v4, v3, LX/TJH;->A06:I

    invoke-static {v2}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v7

    iput v7, v3, LX/TJH;->A0G:I

    const v1, 0x7f070198

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LX/TJH;->A05:I

    const v1, 0x7f070035

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LX/TJH;->A0H:I

    invoke-static {v2}, LX/B6D;->A0A(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v3, LX/TJH;->A04:I

    const v1, 0x7f0700d4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LX/TJH;->A03:I

    const v1, 0x7f070066

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LX/TJH;->A0F:I

    const v1, 0x7f0700ea

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LX/TJH;->A02:I

    mul-int/lit8 v1, v7, 0x2

    sub-int/2addr v4, v1

    new-instance v10, LX/S6i;

    invoke-direct {v10, v6}, LX/S6i;-><init>(Landroid/content/Context;)V

    iput-object v10, v3, LX/TJH;->A0A:LX/S6i;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v10, v1}, LX/S6i;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {v6}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v10, v1}, LX/S6i;->A08(I)V

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v1, 0x7f081d89

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v3, LX/TJH;->A0I:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f070028

    invoke-static {v2, v1}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v2

    const v9, 0x7f0600ea

    const/16 v1, 0x50

    new-instance v12, LX/3LX;

    invoke-direct {v12, v6, v2, v9, v1}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    iput-object v12, v3, LX/TJH;->A0J:LX/3LX;

    invoke-static {v6, v4}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v13

    iput-object v13, v3, LX/TJH;->A0D:LX/3l7;

    invoke-static {v6, v4}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v14

    iput-object v14, v3, LX/TJH;->A0C:LX/3l7;

    invoke-static {v6, v4}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v15

    iput-object v15, v3, LX/TJH;->A0B:LX/3l7;

    iget-object v2, v3, LX/TJH;->A0E:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<android.graphics.drawable.Drawable?>"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array/range {v10 .. v15}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v3, LX/TJH;->A07:Landroid/content/Context;

    iget-object v6, v3, LX/TJH;->A0D:LX/3l7;

    iget v1, v3, LX/TJH;->A05:I

    int-to-float v2, v1

    iget v1, v3, LX/TJH;->A04:I

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-static {v7, v6, v2, v1}, LX/HIn;->A03(Landroid/content/Context;LX/3l7;FF)V

    const/high16 v1, -0x1000000

    invoke-virtual {v6, v1}, LX/3l7;->A0a(I)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, v3, LX/TJH;->A0C:LX/3l7;

    iget v1, v3, LX/TJH;->A04:I

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, LX/3l7;->A0Y(FF)V

    iget v1, v3, LX/TJH;->A03:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, LX/3l7;->A0W(F)V

    sget-object v1, LX/Q2e;->A03:[I

    const v1, -0x666667

    invoke-virtual {v2, v1}, LX/3l7;->A0a(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, v3, LX/TJH;->A0B:LX/3l7;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1, v0}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    iget-object v1, v3, LX/TJH;->A07:Landroid/content/Context;

    const v8, 0x7f13398d

    invoke-static {v1, v2, v8}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    iget v1, v3, LX/TJH;->A02:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, LX/3l7;->A0W(F)V

    const v7, -0xc76810

    invoke-virtual {v2, v7}, LX/3l7;->A0a(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v6, v3, LX/TJH;->A09:LX/Q2e;

    iget-object v1, v6, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v1}, LX/mNf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v1}, LX/mNf;->CvS()Ljava/lang/String;

    move-result-object v2

    sget-object v11, LX/Q2e;->A02:[I

    aget v1, v11, v5

    invoke-static {v2, v1}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v15

    iget-object v10, v6, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v10}, LX/mNf;->Bdc()Ljava/lang/String;

    move-result-object v2

    aget v1, v11, v0

    invoke-static {v2, v1}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v14

    const/4 v4, 0x0

    aget v1, v11, v5

    if-ne v15, v1, :cond_0

    aget v1, v11, v0

    if-eq v14, v1, :cond_1

    :cond_0
    sget-object v2, LX/Q2e;->A03:[I

    aget v1, v2, v5

    if-ne v15, v1, :cond_2

    aget v0, v2, v0

    if-ne v14, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v3, LX/TJH;->A01:Z

    const-string v11, ""

    if-eqz v16, :cond_b

    move-object v0, v11

    :goto_0
    iget-object v4, v3, LX/TJH;->A07:Landroid/content/Context;

    if-eqz v16, :cond_9

    const v1, 0x7f133993

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v12, v3, LX/TJH;->A0A:LX/S6i;

    invoke-virtual {v12}, LX/S6i;->A07()V

    filled-new-array {v15, v14}, [I

    move-result-object v2

    iget-object v1, v12, LX/S6i;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, v12, LX/S6i;->A05:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_3
    invoke-static {v4}, LX/BRD;->A05(Landroid/content/Context;)I

    move-result v1

    iget-object v12, v12, LX/S6i;->A0B:LX/J2W;

    int-to-float v1, v1

    iput v1, v12, LX/J2W;->A00:F

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v1, v12, LX/J2W;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-nez v17, :cond_8

    iget-object v12, v3, LX/TJH;->A07:Landroid/content/Context;

    const v1, 0x7f081dc8

    invoke-virtual {v12, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v12}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v9, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v3, LX/TJH;->A0A:LX/S6i;

    invoke-virtual {v2, v1}, LX/S6i;->A0B(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f060233

    invoke-virtual {v12, v1}, Landroid/content/Context;->getColor(I)I

    move-result v9

    iget-object v2, v2, LX/S6i;->A0B:LX/J2W;

    iget-object v1, v2, LX/J2W;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget-object v9, v3, LX/TJH;->A0D:LX/3l7;

    invoke-interface {v10}, LX/mNf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LX/mNf;->D7E()Ljava/lang/String;

    move-result-object v2

    const/high16 v1, -0x1000000

    invoke-static {v2, v1}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v9, v1}, LX/3l7;->A0a(I)V

    iget-object v2, v3, LX/TJH;->A0C:LX/3l7;

    invoke-interface {v10}, LX/mNf;->D0l()Ljava/lang/String;

    move-result-object v12

    const v1, -0x666667

    invoke-static {v12, v1}, LX/1tH;->A09(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, LX/3l7;->A0a(I)V

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    invoke-static {v13}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/7iH;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v1, v0, v11, v5}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    iget-object v1, v3, LX/TJH;->A0B:LX/3l7;

    invoke-interface {v10}, LX/mNf;->BE0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3l7;->A0a(I)V

    invoke-static {v4, v1, v8}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    if-eqz v16, :cond_6

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v3, LX/TJH;->A00:LX/WKL;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/TJH;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XHr;->A00(Lcom/instagram/common/session/UserSession;)LX/WKL;

    move-result-object v0

    iput-object v0, v3, LX/TJH;->A00:LX/WKL;

    :cond_7
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/WKL;->A00(LX/Q2e;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v3, LX/TJH;->A0B:LX/3l7;

    iget-object v1, v3, LX/TJH;->A07:Landroid/content/Context;

    const v0, 0x7f13398e

    invoke-static {v1, v6, v0}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    invoke-static {v6}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v1

    sub-float v0, v4, v1

    float-to-int v3, v0

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-float/2addr v4, v1

    float-to-int v1, v4

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_8
    iget-object v1, v3, LX/TJH;->A0A:LX/S6i;

    iget-object v2, v1, LX/S6i;->A0B:LX/J2W;

    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/J2W;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_2

    :cond_9
    const v2, 0x7f13399d

    move-object v1, v0

    if-nez v0, :cond_a

    move-object v1, v11

    :cond_a
    invoke-static {v4, v1, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_b
    if-eqz v17, :cond_c

    invoke-static/range {v17 .. v17}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TJH;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/TJH;->A09:LX/Q2e;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_sticker_fundraiser_sticker_bundle_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TJH;->A0A:LX/S6i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJH;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJH;->A0D:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJH;->A0C:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJH;->A0B:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/TJH;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TJH;->A0J:LX/3LX;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 6

    iget v1, p0, LX/TJH;->A0H:I

    iget-object v0, p0, LX/TJH;->A0D:LX/3l7;

    invoke-static {v0, v1}, LX/BQb;->A06(LX/3l7;I)I

    move-result v5

    iget v0, p0, LX/TJH;->A04:I

    sub-int/2addr v5, v0

    iget-object v4, p0, LX/TJH;->A0C:LX/3l7;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v3, v0

    iget v0, p0, LX/TJH;->A0G:I

    add-int/2addr v3, v0

    iget-object v2, p0, LX/TJH;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/TJH;->A09:LX/Q2e;

    iget-object v0, v0, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v0}, LX/mNf;->CNY()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {v4, v1}, LX/AuE;->A0D(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/TJH;->A0A:LX/S6i;

    iget v1, v0, LX/S6i;->A00:I

    add-int/2addr v1, v5

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iget v0, p0, LX/TJH;->A0F:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TJH;->A06:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 25

    move-object/from16 v12, p0

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v2, p2

    move/from16 v3, p1

    invoke-super {v12, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v10, v3

    const/high16 v21, 0x40000000    # 2.0f

    div-float v10, v10, v21

    add-int v2, p2, p4

    int-to-float v15, v2

    div-float v15, v15, v21

    iget v0, v12, LX/TJH;->A06:I

    int-to-float v2, v0

    invoke-static {v12}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float v2, v2, v21

    sub-float v3, v10, v2

    div-float v0, v0, v21

    sub-float v14, v15, v0

    add-float/2addr v2, v10

    add-float/2addr v15, v0

    iget v0, v12, LX/TJH;->A0F:I

    int-to-float v9, v0

    sub-float v11, v15, v9

    add-float v20, v9, v11

    div-float v9, v9, v21

    add-float/2addr v9, v11

    iget-object v1, v12, LX/TJH;->A0A:LX/S6i;

    iget v0, v1, LX/S6i;->A00:I

    move/from16 v24, v0

    iget-object v13, v12, LX/TJH;->A0D:LX/3l7;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v19

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v8, v13, LX/3l7;->A08:I

    iget v7, v12, LX/TJH;->A0H:I

    add-int v6, v7, v0

    sub-int/2addr v6, v8

    iget v0, v12, LX/TJH;->A04:I

    sub-int/2addr v6, v0

    iget-object v0, v12, LX/TJH;->A0C:LX/3l7;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v18

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iget-object v0, v12, LX/TJH;->A07:Landroid/content/Context;

    iget-object v4, v12, LX/TJH;->A09:LX/Q2e;

    iget-object v4, v4, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v4}, LX/mNf;->CNY()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    if-ge v5, v0, :cond_0

    sub-int/2addr v0, v5

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v17

    :goto_0
    iget-object v0, v12, LX/TJH;->A0B:LX/3l7;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    float-to-int v3, v3

    float-to-int v0, v14

    float-to-int v2, v2

    float-to-int v15, v15

    invoke-virtual {v1, v3, v0, v2, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v19

    int-to-float v15, v0

    div-float v15, v15, v21

    sub-float v0, v10, v15

    float-to-int v0, v0

    move/from16 v1, v24

    int-to-float v1, v1

    add-float/2addr v1, v14

    int-to-float v7, v7

    add-float/2addr v7, v1

    int-to-float v14, v8

    sub-float/2addr v7, v14

    float-to-int v7, v7

    add-float/2addr v15, v10

    float-to-int v8, v15

    int-to-float v6, v6

    add-float/2addr v1, v6

    add-float v6, v1, v14

    float-to-int v6, v6

    invoke-virtual {v13, v0, v7, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v18

    int-to-float v6, v0

    div-float v6, v6, v21

    sub-float v0, v10, v6

    float-to-int v8, v0

    add-float v0, v1, v17

    float-to-int v7, v0

    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-float v0, v5

    add-float/2addr v1, v0

    add-float v1, v1, v17

    float-to-int v1, v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v7, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, LX/TJH;->A0J:LX/3LX;

    float-to-int v5, v11

    invoke-virtual {v0, v3, v5, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v12, LX/TJH;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v0, v20

    float-to-int v0, v0

    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v16

    int-to-float v2, v0

    div-float v2, v2, v21

    sub-float v0, v10, v2

    float-to-int v5, v0

    int-to-float v1, v4

    div-float v1, v1, v21

    sub-float v0, v9, v1

    float-to-int v3, v0

    add-float/2addr v10, v2

    float-to-int v2, v10

    add-float/2addr v9, v1

    float-to-int v1, v9

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method
