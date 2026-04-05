.class public final LX/BUP;
.super LX/8NP;
.source ""

# interfaces
.implements LX/LDq;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/8N0;

.field public A03:LX/3l7;

.field public A04:LX/3l7;

.field public A05:LX/2ua;

.field public A06:Lcom/instagram/user/model/User;

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/GradientDrawable;

.field public final A0O:Landroid/graphics/drawable/GradientDrawable;

.field public final A0P:Landroid/graphics/drawable/GradientDrawable;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:LX/IuV;

.field public final A0S:LX/3l7;

.field public final A0T:Ljava/lang/String;

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IuV;F)V
    .locals 11

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8NP;-><init>()V

    iput-object p2, p0, LX/BUP;->A0Q:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BUP;->A0L:Landroid/content/Context;

    iput-object p3, p0, LX/BUP;->A0R:LX/IuV;

    iput p4, p0, LX/BUP;->A0B:F

    iget v0, p3, LX/IuV;->A00:F

    iput v0, p0, LX/BUP;->A07:F

    iget-object v0, p3, LX/IuV;->A0B:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    iget-object v0, p3, LX/IuV;->A0C:Lcom/instagram/user/model/User;

    :cond_0
    iput-object v0, p0, LX/BUP;->A06:Lcom/instagram/user/model/User;

    iget v0, p3, LX/IuV;->A07:I

    iput v0, p0, LX/BUP;->A0I:I

    iget-object v0, p3, LX/IuV;->A09:Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/BUP;->A0W:Lcom/instagram/feed/media/Media;

    iget-object v0, p3, LX/IuV;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/BUP;->A0T:Ljava/lang/String;

    iget v0, p3, LX/IuV;->A04:I

    int-to-float v8, v0

    iput v8, p0, LX/BUP;->A08:F

    iget v0, p3, LX/IuV;->A05:I

    int-to-float v2, v0

    iput v2, p0, LX/BUP;->A0H:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070035

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/BUP;->A0C:F

    const v0, 0x7f070022

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/BUP;->A0D:F

    const v0, 0x7f070016

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/BUP;->A0F:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/BUP;->A0E:F

    const v0, 0x7f07001d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/BUP;->A09:F

    const v0, 0x7f0700d3

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/BUP;->A0A:F

    const v0, 0x7f07002c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/BUP;->A0K:I

    const v0, 0x7f070020

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/BUP;->A0G:F

    const v0, 0x7f0600ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/BUP;->A0J:I

    const v0, 0x7f060057

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/BUP;->A0U:I

    const v0, 0x7f060054

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/BUP;->A0V:I

    iget-object v0, p3, LX/IuV;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1n(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-gt v0, v7, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    float-to-int v5, v2

    invoke-static {p1, v5}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v9

    iget v0, p0, LX/BUP;->A0G:F

    invoke-virtual {v9, v0}, LX/3l7;->A0W(F)V

    iget v0, p0, LX/BUP;->A0J:I

    invoke-virtual {v9, v0}, LX/3l7;->A0a(I)V

    iget-object v1, v9, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/120;->A0f(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    sget-object v3, LX/50L;->A00:LX/50L;

    invoke-static {v3, v0, v9}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-static {v1, p2, p3}, LX/EnV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IuV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    if-eqz v10, :cond_3

    const/4 v1, 0x2

    :cond_3
    const-string v0, "\u2026"

    invoke-virtual {v9, v0, v1, v7}, LX/3l7;->A0l(Ljava/lang/CharSequence;IZ)V

    if-eqz v10, :cond_4

    invoke-virtual {v9}, LX/3l7;->A0U()V

    :cond_4
    iput-object v9, p0, LX/BUP;->A0S:LX/3l7;

    iget-object v0, p0, LX/BUP;->A0R:LX/IuV;

    iget-object v0, v0, LX/IuV;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CvM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/BUP;->A0L:Landroid/content/Context;

    const v0, 0x7f137c14

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/BUP;->A0H:F

    float-to-int v0, v0

    new-instance v7, LX/8N0;

    invoke-direct {v7, v9, v1, v0}, LX/8N0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v7, p0, LX/BUP;->A02:LX/8N0;

    const v0, 0x7f060235

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v7, LX/8N0;->A01:LX/3l7;

    invoke-virtual {v0, v1}, LX/3l7;->A0a(I)V

    iget-object v0, v7, LX/8N0;->A02:LX/3l7;

    invoke-virtual {v0, v1}, LX/3l7;->A0a(I)V

    :cond_5
    const v0, 0x7f0600ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f08258e    # 1.8097E38f

    invoke-static {p1, v0, v1}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/BUP;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v4}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    iput v4, p0, LX/BUP;->A00:I

    invoke-static {p1, v5}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    iget v0, p0, LX/BUP;->A0G:F

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    iget v0, p0, LX/BUP;->A0J:I

    invoke-virtual {v1, v0}, LX/3l7;->A0a(I)V

    iget-object v0, v1, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0f(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    iput-object v1, p0, LX/BUP;->A03:LX/3l7;

    const v7, 0x3d23d70a    # 0.04f

    mul-float/2addr v7, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001d

    invoke-static {v1, v0}, LX/122;->A09(Landroid/content/res/Resources;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v8

    float-to-int v3, v0

    invoke-virtual {v1, v4, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v1, p0, LX/BUP;->A0P:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v8

    float-to-int v1, v0

    float-to-int v0, v8

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v2, p0, LX/BUP;->A0N:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f030024

    invoke-static {v6, v0}, LX/122;->A09(Landroid/content/res/Resources;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v0, p0, LX/BUP;->A0O:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p3, LX/IuV;->A0A:LX/2ua;

    iput-object v0, p0, LX/BUP;->A05:LX/2ua;

    invoke-direct {p0}, LX/BUP;->A01()V

    invoke-direct {p0}, LX/BUP;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 9

    iget v7, p0, LX/BUP;->A0H:F

    move v2, v7

    iget-object v3, p0, LX/BUP;->A05:LX/2ua;

    const/4 v8, 0x0

    if-nez v3, :cond_8

    iget v1, p0, LX/BUP;->A0U:I

    iget v0, p0, LX/BUP;->A0B:F

    mul-float/2addr v7, v0

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, LX/BUP;->A0S:LX/3l7;

    const/high16 v5, 0x40a00000    # 5.0f

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3l7;->A0Q:Z

    invoke-virtual {v4, v5, v6, v6, v1}, LX/3l7;->A0Z(FFFI)V

    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    iget v0, p0, LX/BUP;->A0C:F

    mul-float/2addr v3, v0

    sub-float/2addr v7, v3

    iget-object v0, p0, LX/BUP;->A03:LX/3l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    :cond_0
    int-to-float v0, v8

    sub-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v4, v0}, LX/3l7;->A0u(I)V

    iget-object v3, p0, LX/BUP;->A03:LX/3l7;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3l7;->A0Q:Z

    invoke-virtual {v3, v5, v6, v6, v1}, LX/3l7;->A0Z(FFFI)V

    :cond_1
    iget v4, p0, LX/BUP;->A0I:I

    iget-object v0, p0, LX/BUP;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/GPM;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, p0, LX/BUP;->A0L:Landroid/content/Context;

    invoke-static {v7}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f11019d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f082ed8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/BUP;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget v0, p0, LX/BUP;->A0K:I

    invoke-virtual {v1, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    float-to-int v3, v2

    invoke-static {v7, v3}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    iput-object v1, p0, LX/BUP;->A04:LX/3l7;

    const v0, 0x7f0407bc

    invoke-static {v7, v0}, LX/9HG;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3l7;->A0a(I)V

    iget-object v2, p0, LX/BUP;->A04:LX/3l7;

    if-eqz v2, :cond_3

    const v0, 0x7f04080b

    invoke-static {v7, v0}, LX/9HG;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v6, v1}, LX/3l7;->A0Z(FFFI)V

    :cond_3
    iget-object v0, p0, LX/BUP;->A04:LX/3l7;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/BUP;->A04:LX/3l7;

    if-eqz v1, :cond_5

    iget v0, p0, LX/BUP;->A0E:F

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    :cond_5
    iget-object v0, p0, LX/BUP;->A04:LX/3l7;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/3l7;->A0u(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4}, LX/3l7;->A0S()V

    goto/16 :goto_1

    :cond_8
    iget v1, p0, LX/BUP;->A0V:I

    sget-object v0, LX/2ua;->A04:LX/2ua;

    if-ne v3, v0, :cond_a

    iget v0, p0, LX/BUP;->A0B:F

    :goto_2
    mul-float/2addr v7, v0

    :cond_9
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/2ua;->A03:LX/2ua;

    if-ne v3, v0, :cond_9

    iget-object v0, p0, LX/BUP;->A0R:LX/IuV;

    iget v0, v0, LX/IuV;->A03:F

    goto :goto_2
.end method

.method private final A01()V
    .locals 2

    iget-object v0, p0, LX/BUP;->A0R:LX/IuV;

    iget v1, v0, LX/IuV;->A06:I

    iget v0, p0, LX/BUP;->A00:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BUP;->A03:LX/3l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;F)V
    .locals 3

    iget-object v0, p0, LX/BUP;->A0P:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget v2, p0, LX/BUP;->A0H:F

    mul-float/2addr v2, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/BUP;->A0C:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/BUP;->A0S:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0}, LX/BUP;->A01()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/BUP;->A03:LX/3l7;

    invoke-static {v0}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/BUP;->A03:LX/3l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final Bag()I
    .locals 2

    iget-object v0, p0, LX/BUP;->A0R:LX/IuV;

    iget v1, v0, LX/IuV;->A06:I

    const/16 v0, 0x3a98

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/BUP;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final synthetic CsK()I
    .locals 1

    invoke-virtual {p0}, LX/BUP;->Bag()I

    move-result v0

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/BUP;->A0R:LX/IuV;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/BUP;->A05:LX/2ua;

    sget-object v0, LX/2ua;->A04:LX/2ua;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BUP;->A0I:I

    iget-object v0, p0, LX/BUP;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/GPM;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "story-reels-metadata-sticker-trending-"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BUP;->A0T:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/BUP;->A05:LX/2ua;

    sget-object v0, LX/2ua;->A02:LX/2ua;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "story-reels-metadata-sticker-fullscreen-"

    goto :goto_0

    :cond_1
    sget-object v0, LX/2ua;->A03:LX/2ua;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v1, v0, :cond_2

    const-string v0, "story-reels-metadata-sticker-inset-"

    goto :goto_0

    :cond_2
    const/16 v0, 0x9e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic FtC()V
    .locals 0

    return-void
.end method

.method public final G64(II)V
    .locals 0

    iput p1, p0, LX/BUP;->A00:I

    return-void
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, LX/121;->A18(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/BUP;->A05:LX/2ua;

    iget-object v2, p0, LX/BUP;->A0R:LX/IuV;

    iget-object v0, v2, LX/IuV;->A0A:LX/2ua;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/BUP;->A05:LX/2ua;

    invoke-direct {p0}, LX/BUP;->A00()V

    :cond_0
    iget-object v0, p0, LX/BUP;->A05:LX/2ua;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/BUP;->A07:F

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    iget-object v0, p0, LX/BUP;->A0O:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/BUP;->A09:F

    iget v2, p0, LX/BUP;->A0A:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/BUP;->A0S:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0}, LX/BUP;->A01()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/BUP;->A0H:F

    iget-object v0, p0, LX/BUP;->A03:LX/3l7;

    invoke-static {v0}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, LX/BUP;->A03:LX/3l7;

    if-eqz v5, :cond_1

    :goto_0
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/BUP;->A0B:F

    invoke-direct {p0, p1, v0}, LX/BUP;->A02(Landroid/graphics/Canvas;F)V

    iget v4, p0, LX/BUP;->A08:F

    mul-float/2addr v4, v0

    iget-object v3, p0, LX/BUP;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/BUP;->A0C:F

    iget v0, p0, LX/BUP;->A0D:F

    sub-float v1, v4, v0

    iget v0, p0, LX/BUP;->A0K:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {p1, v3, v2, v1}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_4
    iget v0, p0, LX/BUP;->A0K:I

    int-to-float v3, v0

    iget v0, p0, LX/BUP;->A0E:F

    sub-float v2, v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v5, p0, LX/BUP;->A04:LX/3l7;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/BUP;->A0C:F

    add-float/2addr v1, v3

    iget v0, p0, LX/BUP;->A0F:F

    add-float/2addr v1, v0

    iget v0, p0, LX/BUP;->A0D:F

    sub-float/2addr v4, v0

    sub-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/BUP;->A0P:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BUP;->A0N:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v5, 0x3f800000    # 1.0f

    iget v2, p0, LX/BUP;->A0B:F

    div-float v0, v5, v2

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget v4, p0, LX/BUP;->A08:F

    mul-float/2addr v4, v2

    iget v1, p0, LX/BUP;->A0H:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v6, p0, LX/BUP;->A0C:F

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/BUP;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, LX/BUP;->A01()V

    iget-object v0, p0, LX/BUP;->A03:LX/3l7;

    invoke-static {v0}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v6

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/BUP;->A03:LX/3l7;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/BUP;->A0S:LX/3l7;

    invoke-static {v3}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v4, v0

    sub-float/2addr v4, v6

    invoke-static {p1, v3, v6, v4}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    iget-object v2, p0, LX/BUP;->A02:LX/8N0;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v6

    invoke-static {v3}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v2, p1, v1, v0, v5}, LX/8N0;->A00(Landroid/graphics/Canvas;FFF)V

    return-void

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    iget v0, v2, LX/IuV;->A03:F

    :goto_1
    invoke-direct {p0, p1, v0}, LX/BUP;->A02(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/BUP;->A08:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/BUP;->A0H:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/BUP;->A0S:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/BUP;->A02:LX/8N0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/BUP;->A0S:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/BUP;->A02:LX/8N0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
