.class public final LX/TJO;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/KUo;
.implements LX/Kg2;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/SGs;

.field public final A03:LX/3l7;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/S4y;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SGs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v4, p3

    invoke-static {p1, v4, p2}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/TJO;->A00:Landroid/content/Context;

    iput-object v4, p0, LX/TJO;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/TJO;->A02:LX/SGs;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/TJO;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, LX/TJO;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/TJO;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/TJO;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, p0, LX/TJO;->A06:I

    const v0, 0x7f0827d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p2}, LX/aBq;->A00(LX/SGs;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object v1, p0, LX/TJO;->A01:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/S4y;

    invoke-direct {v0, p1, p2, v4}, LX/S4y;-><init>(Landroid/content/Context;LX/SGs;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/TJO;->A08:LX/S4y;

    iget v0, v0, LX/S4y;->A03:I

    sub-int/2addr v12, v0

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v12, v0

    invoke-static {p1, v12}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v4

    const-string v0, ""

    invoke-virtual {v4, v2, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    iget-object v2, p0, LX/TJO;->A02:LX/SGs;

    invoke-static {v2}, LX/aBq;->A03(LX/SGs;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/SGs;->A01:LX/Uob;

    sget-object v3, LX/Uob;->A05:LX/Uob;

    if-eq v1, v3, :cond_2

    sget-object v0, LX/Uob;->A04:LX/Uob;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/TJO;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/aBq;->A01(Landroid/content/Context;LX/SGs;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    iget-object v6, v4, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    invoke-static {p2}, LX/SGs;->A00(LX/SGs;)LX/C3I;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    sget-object v7, LX/ZxZ;->A00:LX/ZxZ;

    iget-object v5, v4, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    move v11, v9

    invoke-static/range {v6 .. v12}, LX/ZxZ;->A00(Landroid/text/TextPaint;LX/ZxZ;Ljava/lang/String;FFFI)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v4}, LX/3l7;->A0U()V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v4, p0, LX/TJO;->A03:LX/3l7;

    iget-object v1, p2, LX/SGs;->A01:LX/Uob;

    if-eq v1, v3, :cond_0

    sget-object v0, LX/Uob;->A04:LX/Uob;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/TJO;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v8}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()V
    .locals 6

    iget-object v5, p0, LX/TJO;->A02:LX/SGs;

    iget-object v0, v5, LX/SGs;->A01:LX/Uob;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    iget-object v4, p0, LX/TJO;->A03:LX/3l7;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, LX/3l7;->A0e(Landroid/graphics/Shader;)V

    iget-object v0, p0, LX/TJO;->A08:LX/S4y;

    invoke-static {v0}, LX/S4y;->A00(LX/S4y;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-static {v4}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v4}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    :goto_1
    sget-object v2, LX/a3n;->A00:LX/a3n;

    iget-object v1, p0, LX/TJO;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/SGs;->A01:LX/Uob;

    invoke-virtual {v2, v1, v0, v3}, LX/a3n;->A02(Landroid/content/Context;LX/Uob;I)Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/TJO;->A03:LX/3l7;

    invoke-static {v4}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v4}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    :goto_2
    iget-object v0, p0, LX/TJO;->A08:LX/S4y;

    iget-object v0, v0, LX/S4y;->A00:LX/3l7;

    invoke-static {v0}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v3, v0

    sget-object v2, LX/a3n;->A00:LX/a3n;

    iget-object v1, p0, LX/TJO;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/SGs;->A01:LX/Uob;

    invoke-virtual {v2, v1, v0, v3}, LX/a3n;->A01(Landroid/content/Context;LX/Uob;I)Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_2
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/TJO;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/TJO;->A03:LX/3l7;

    iget-object v0, p0, LX/TJO;->A08:LX/S4y;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AJt(LX/DTM;I)V
    .locals 6

    iget-object v4, p0, LX/TJO;->A02:LX/SGs;

    const/4 v1, 0x1

    const v0, 0xffffff

    and-int/2addr p2, v0

    invoke-static {p2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%06X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Aa4()LX/YpT;

    move-result-object v0

    iput-object v1, v0, LX/YpT;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/YpT;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    iput-object v0, v4, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    iget-object v5, p0, LX/TJO;->A08:LX/S4y;

    iget-object v2, v5, LX/S4y;->A00:LX/3l7;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/S4y;->A06:Landroid/content/Context;

    iget-object v0, v5, LX/S4y;->A07:LX/SGs;

    iget-object v0, v0, LX/SGs;->A01:LX/Uob;

    invoke-static {v1, v0}, LX/a3n;->A00(Landroid/content/Context;LX/Uob;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3l7;->A0a(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v2, v5, LX/S4y;->A07:LX/SGs;

    iget-object v1, v2, LX/SGs;->A01:LX/Uob;

    sget-object v0, LX/Uob;->A06:LX/Uob;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v5, LX/S4y;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w8;

    iget-object v0, v1, LX/0w8;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/aBq;->A00(LX/SGs;)I

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/TJO;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/aBq;->A00(LX/SGs;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v4, p0, LX/TJO;->A03:LX/3l7;

    iget-object v3, p0, LX/TJO;->A02:LX/SGs;

    invoke-static {v3}, LX/aBq;->A03(LX/SGs;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/SGs;->A01:LX/Uob;

    sget-object v0, LX/Uob;->A05:LX/Uob;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Uob;->A04:LX/Uob;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/TJO;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/aBq;->A01(Landroid/content/Context;LX/SGs;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_2
.end method

.method public final Ah0(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TJO;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/TJO;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/TJO;->A02:LX/SGs;

    new-instance v0, LX/TJO;

    invoke-direct {v0, v3, v1, v2, p1}, LX/TJO;-><init>(Landroid/content/Context;LX/SGs;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/TJO;->A02:LX/SGs;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TJO;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TJO;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJO;->A03:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TJO;->A08:LX/S4y;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/TJO;->A03:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/TJO;->A08:LX/S4y;

    iget v0, v0, LX/S4y;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/TJO;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/TJO;->A03:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/TJO;->A08:LX/S4y;

    iget v0, v0, LX/S4y;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/TJO;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/TJO;->A05:I

    add-int/2addr v1, v0

    iget v0, p0, LX/TJO;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/TJO;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/TJO;->A03:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/TJO;->A08:LX/S4y;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-int/2addr p2, p4

    int-to-float v1, p2

    div-float/2addr v1, v0

    invoke-static {p0, v2}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v7

    invoke-static {p0, v1}, LX/BQb;->A00(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v4, v0

    invoke-static {p0, v2}, LX/121;->A02(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {p0}, LX/B6D;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, p0, LX/TJO;->A04:I

    add-int v6, v7, v1

    iget v0, p0, LX/TJO;->A07:I

    add-int v5, v4, v0

    sub-int/2addr p4, v0

    sub-int v1, v3, v1

    iget-object v0, p0, LX/TJO;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/TJO;->A08:LX/S4y;

    iget v0, v4, LX/S4y;->A03:I

    sub-int v0, v1, v0

    invoke-virtual {v4, v0, v5, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/TJO;->A03:LX/3l7;

    invoke-static {v3}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget v1, p0, LX/TJO;->A05:I

    sub-int/2addr v5, v1

    invoke-static {v4}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr p4, v1

    invoke-virtual {v3, v6, v5, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v3}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, LX/TJO;->A00()V

    :cond_0
    return-void
.end method
