.class public final LX/S8i;
.super LX/CRH;
.source ""

# interfaces
.implements LX/ll1;


# instance fields
.field public A00:LX/LEL;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/J2R;

.field public final A07:LX/P8b;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P8b;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)V
    .locals 21

    move-object/from16 v7, p4

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object/from16 v10, p3

    invoke-static {v3, v5, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p5

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v4, LX/S8i;->A04:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v4, LX/S8i;->A07:LX/P8b;

    iput-object v0, v4, LX/S8i;->A00:LX/LEL;

    move/from16 v9, p6

    iput-boolean v9, v4, LX/S8i;->A08:Z

    move/from16 v0, p7

    iput-boolean v0, v4, LX/S8i;->A09:Z

    move/from16 v0, p8

    iput-boolean v0, v4, LX/S8i;->A0A:Z

    if-eqz p2, :cond_9

    iget-object v1, v6, LX/P8b;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eqz p2, :cond_8

    iget-object v1, v6, LX/P8b;->A05:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v8, 0x0

    if-eqz p6, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    const v0, 0x7f070009

    invoke-static {v5, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v12

    iput v12, v4, LX/S8i;->A03:I

    const v0, 0x7f070019

    invoke-static {v5, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v13

    iput v13, v4, LX/S8i;->A02:I

    const v0, 0x7f070017

    invoke-static {v5, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v14

    const v0, 0x7f070010

    if-eqz v8, :cond_2

    const v0, 0x7f070168

    :cond_2
    invoke-static {v5, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v15

    add-int v17, v14, v15

    const v0, 0x7f070010

    invoke-static {v5, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v18

    const v0, 0x7f0407f6

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v19

    iget-object v1, v4, LX/S8i;->A04:Landroid/content/Context;

    const v0, 0x7f040624

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    iput v1, v4, LX/S8i;->A01:I

    const v0, 0x7f070017

    invoke-static {v5, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/S8i;->A0B:I

    const v0, 0x7f070028

    invoke-static {v5, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/S8i;->A0C:I

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/S8i;->A05:Landroid/graphics/RectF;

    if-nez p4, :cond_3

    if-eqz p2, :cond_7

    iget-object v7, v6, LX/P8b;->A08:Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-static {v7}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    if-eqz v8, :cond_6

    iget-boolean v0, v4, LX/S8i;->A0A:Z

    if-eqz v0, :cond_4

    new-array v11, v2, [I

    const v0, 0x7f04072c

    :goto_3
    invoke-static {v5, v0}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v11, v3

    :goto_4
    new-instance v8, LX/J2R;

    move/from16 v20, v2

    move/from16 v16, v1

    invoke-direct/range {v8 .. v20}, LX/J2R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;[IIIIIIIIIZ)V

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v8, v4, LX/S8i;->A06:LX/J2R;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, v6, LX/P8b;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dpr()Z

    move-result v0

    if-ne v0, v2, :cond_5

    new-array v11, v2, [I

    const v0, 0x7f040729

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/3Ul;->A02(Landroid/content/Context;)[I

    move-result-object v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 2

    iget-boolean v0, p0, LX/S8i;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S8i;->A04:Landroid/content/Context;

    const v0, 0x7f0602cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/S8i;->A06:LX/J2R;

    iget-object v0, v0, LX/J2R;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public final AKQ()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/S8i;->A06:LX/J2R;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/S8i;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S8i;->A05:Landroid/graphics/RectF;

    iget v0, p0, LX/S8i;->A01:I

    invoke-static {p1, v1, v0}, LX/D1S;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_0
    invoke-virtual {p0}, LX/S8i;->A07()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/S8i;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/S8i;->A03:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/S8i;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/S8i;->A06:LX/J2R;

    iget v0, p0, LX/S8i;->A02:I

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/S8i;->A0B:I

    int-to-float v4, v0

    sget-object v0, LX/I9G;->A00:Landroid/graphics/RectF;

    invoke-static {v0, v4}, LX/AuE;->A03(Landroid/graphics/RectF;F)F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {p0}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    sub-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-static {p0}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, p0, LX/S8i;->A0C:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    add-float/2addr v4, v1

    iget-object v0, p0, LX/S8i;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
