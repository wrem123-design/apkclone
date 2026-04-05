.class public final LX/8LU;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LDq;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:LX/1rm;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/text/TextPaint;

.field public final A0B:LX/0rS;

.field public final A0C:LX/1rm;

.field public final A0D:LX/1rm;

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/content/res/Resources;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/text/TextPaint;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/1rm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 22

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object/from16 v9, p0

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v9, LX/8LU;->A0I:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v9, LX/8LU;->A0N:Ljava/lang/String;

    move/from16 v2, p4

    iput v2, v9, LX/8LU;->A0H:I

    move/from16 v21, p5

    move/from16 v0, v21

    iput v0, v9, LX/8LU;->A0G:I

    move/from16 v0, p6

    iput v0, v9, LX/8LU;->A07:I

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    iput-object v0, v9, LX/8LU;->A0M:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iput-object v13, v9, LX/8LU;->A0J:Landroid/content/res/Resources;

    const v0, 0x7f07001e

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/8LU;->A06:I

    const v3, 0x7f07002c

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v0, 0x3f59999a    # 0.85f

    int-to-float v10, v2

    invoke-static {v10, v0}, LX/120;->A07(FF)I

    move-result v6

    const v4, 0x3e69999a

    move/from16 v0, v21

    int-to-float v2, v0

    invoke-static {v2, v4}, LX/120;->A07(FF)I

    move-result v7

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v10, v0}, LX/120;->A07(FF)I

    move-result v5

    const v0, 0x3f266666    # 0.65f

    invoke-static {v2, v0}, LX/120;->A07(FF)I

    move-result v4

    iget v2, v9, LX/8LU;->A06:I

    add-int v0, v6, v2

    invoke-static {v2, v7, v6, v0}, LX/120;->A0U(IIII)Landroid/graphics/Rect;

    move-result-object v7

    iput-object v7, v9, LX/8LU;->A08:Landroid/graphics/Rect;

    iget v2, v9, LX/8LU;->A06:I

    add-int v0, v5, v2

    invoke-static {v2, v4, v5, v0}, LX/120;->A0U(IIII)Landroid/graphics/Rect;

    move-result-object v6

    iput-object v6, v9, LX/8LU;->A09:Landroid/graphics/Rect;

    invoke-static {v11, v7}, LX/122;->A0F(Landroid/content/Context;Landroid/graphics/Rect;)LX/0rS;

    move-result-object v0

    iput-object v0, v9, LX/8LU;->A0B:LX/0rS;

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/8LU;->A0O:Ljava/lang/String;

    const v0, 0x7f07000c

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14, v12}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, -0x1

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f070091

    const v16, 0x7f070091

    invoke-static {v13, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    const v4, 0x7f0407f6

    invoke-static {v11, v4}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v14, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v0, 0xe

    if-gt v15, v0, :cond_2

    const v1, 0x7f070035

    :cond_0
    :goto_0
    invoke-static {v13, v1}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v11}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/50i;->A00:LX/50i;

    invoke-static {v14, v0, v1}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    iput-object v14, v9, LX/8LU;->A0A:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v12}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v5

    invoke-static {v11, v4}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v5, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v13}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v11}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v2

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v1, v0, v2}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    iput-object v1, v9, LX/8LU;->A0L:Landroid/text/TextPaint;

    const v0, 0x7f070017

    invoke-static {v13, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v9, LX/8LU;->A0F:F

    const v0, 0x3e902752    # 0.28155f

    mul-float/2addr v10, v0

    if-eqz p3, :cond_1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v0, v10, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_1
    iput v3, v9, LX/8LU;->A0E:F

    iget v4, v7, Landroid/graphics/Rect;->right:I

    sub-int v4, v4, v17

    int-to-float v0, v4

    sub-float/2addr v0, v10

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v2

    new-instance v1, Landroid/graphics/Rect;

    move/from16 v0, v21

    invoke-direct {v1, v2, v8, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v9, LX/8LU;->A0K:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int v0, v0, v17

    int-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    add-int v4, v4, v19

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v2

    iput-object v2, v9, LX/8LU;->A0C:LX/1rm;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int v0, v0, v17

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int v0, v0, v19

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    iput-object v0, v9, LX/8LU;->A0D:LX/1rm;

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-int v4, v4, v18

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    iput-object v0, v9, LX/8LU;->A0P:LX/1rm;

    iput-object v2, v9, LX/8LU;->A04:LX/1rm;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/8LU;->A03:Ljava/lang/Integer;

    return-void

    :cond_2
    const/16 v0, 0x11

    if-gt v15, v0, :cond_3

    const v1, 0x7f07002d

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x18

    if-gt v15, v0, :cond_4

    const v1, 0x7f070022

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1b

    const v1, 0x7f070017

    if-gt v15, v0, :cond_0

    const v1, 0x7f070027

    goto/16 :goto_0
.end method

.method public static A00(LX/8LU;FF)F
    .locals 0

    sub-float/2addr p1, p2

    iget p0, p0, LX/8LU;->A00:F

    mul-float/2addr p1, p0

    add-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public final Bag()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic CsK()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 6

    iget-object v5, p0, LX/8LU;->A0N:Ljava/lang/String;

    iget-object v4, p0, LX/8LU;->A0M:Ljava/lang/String;

    iget v3, p0, LX/8LU;->A0H:I

    iget v2, p0, LX/8LU;->A0G:I

    iget v1, p0, LX/8LU;->A07:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/FaF;

    invoke-direct {v0}, LX/FaF;-><init>()V

    iput-object v5, v0, LX/FaF;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/FaF;->A03:Ljava/lang/String;

    iput v3, v0, LX/FaF;->A01:I

    iput v2, v0, LX/FaF;->A00:I

    iput v1, v0, LX/FaF;->A02:I

    return-object v0
.end method

.method public final synthetic FtC()V
    .locals 0

    return-void
.end method

.method public final G64(II)V
    .locals 4

    iget v0, p0, LX/8LU;->A02:I

    sub-int v2, p1, v0

    iput v2, p0, LX/8LU;->A01:I

    iget-object v1, p0, LX/8LU;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/GON;->A00(Ljava/lang/Integer;)I

    move-result v0

    const/4 v3, 0x0

    if-lt v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v1}, LX/GON;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/GON;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit16 v2, v0, 0xfa

    iget v1, p0, LX/8LU;->A07:I

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8LU;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/GON;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LX/8LU;->A03:Ljava/lang/Integer;

    iput p1, p0, LX/8LU;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/8LU;->A01:I

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8LU;->A05:Z

    iget-object v0, p0, LX/8LU;->A04:LX/1rm;

    iget-object v2, p0, LX/8LU;->A0C:LX/1rm;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/8LU;->A0B:LX/0rS;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8LU;->A09:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v0, p0, LX/8LU;->A0D:LX/1rm;

    iput-object v0, p0, LX/8LU;->A04:LX/1rm;

    iget-object v1, p0, LX/8LU;->A0A:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_3
    iget v0, p0, LX/8LU;->A01:I

    int-to-float v1, v0

    iget-object v0, p0, LX/8LU;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/GON;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4zO;->A00(F)F

    move-result v0

    iput v0, p0, LX/8LU;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/8LU;->A08:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    iput-object v2, p0, LX/8LU;->A04:LX/1rm;

    iget-object v1, p0, LX/8LU;->A0A:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8LU;->A0B:LX/0rS;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8LU;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v3, 0x43200000    # 160.0f

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x43780000    # 248.0f

    const/4 v5, 0x0

    packed-switch v7, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v2, v0}, LX/0rS;->Fx4(F)LX/nmA;

    iget-object v1, p0, LX/8LU;->A0A:Landroid/text/TextPaint;

    invoke-static {p0, v4, v5}, LX/8LU;->A00(LX/8LU;FF)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/8LU;->A0L:Landroid/text/TextPaint;

    invoke-static {p0, v3, v5}, LX/8LU;->A00(LX/8LU;FF)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/8LU;->A0F:F

    invoke-static {p0, v5, v0}, LX/8LU;->A00(LX/8LU;FF)F

    move-result v5

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/8LU;->A0A:Landroid/text/TextPaint;

    invoke-static {v4}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/8LU;->A0L:Landroid/text/TextPaint;

    invoke-static {v3}, LX/2vo;->A01(F)I

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, v6}, LX/0rS;->Fx4(F)LX/nmA;

    iget v4, p0, LX/8LU;->A0E:F

    goto :goto_3

    :pswitch_3
    iget v0, p0, LX/8LU;->A0E:F

    invoke-static {p0, v5, v0}, LX/8LU;->A00(LX/8LU;FF)F

    move-result v4

    goto :goto_3

    :pswitch_4
    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0rS;->A01(I)V

    iget-object v1, p0, LX/8LU;->A0A:Landroid/text/TextPaint;

    invoke-static {v4}, LX/2vo;->A01(F)I

    move-result v0

    goto :goto_1

    :pswitch_5
    invoke-static {p0, v0, v5}, LX/8LU;->A00(LX/8LU;FF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0rS;->Fx4(F)LX/nmA;

    goto :goto_2

    :pswitch_6
    invoke-static {p0, v6, v0}, LX/8LU;->A00(LX/8LU;FF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0rS;->Fx4(F)LX/nmA;

    iget v0, p0, LX/8LU;->A0E:F

    invoke-static {p0, v0, v5}, LX/8LU;->A00(LX/8LU;FF)F

    move-result v4

    goto :goto_3

    :pswitch_7
    invoke-static {p0, v5, v1}, LX/8LU;->A00(LX/8LU;FF)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0rS;->A01(I)V

    iget-object v1, p0, LX/8LU;->A0A:Landroid/text/TextPaint;

    invoke-static {p0, v5, v4}, LX/8LU;->A00(LX/8LU;FF)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/8LU;->A0L:Landroid/text/TextPaint;

    invoke-static {p0, v5, v3}, LX/8LU;->A00(LX/8LU;FF)F

    move-result v0

    goto :goto_0

    :pswitch_8
    invoke-static {p0, v1, v5}, LX/8LU;->A00(LX/8LU;FF)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0rS;->A01(I)V

    iget-object v1, p0, LX/8LU;->A0A:Landroid/text/TextPaint;

    invoke-static {p0, v4, v5}, LX/8LU;->A00(LX/8LU;FF)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/8LU;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8LU;->A04:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v3

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v2

    iget-object v1, p0, LX/8LU;->A0O:Ljava/lang/String;

    add-float/2addr v2, v5

    iget-object v0, p0, LX/8LU;->A0A:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/8LU;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/8LU;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8LU;->A0P:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v2

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/8LU;->A0K:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    add-float/2addr v2, v4

    add-float/2addr v1, v5

    iget-object v0, p0, LX/8LU;->A0L:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8LU;->A0G:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8LU;->A0H:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, LX/8LU;->A0B:LX/0rS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8LU;->A0B:LX/0rS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0rS;->A01(I)V

    :cond_0
    iget-object v0, p0, LX/8LU;->A0A:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/8LU;->A0L:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8LU;->A0A:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/8LU;->A0L:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
