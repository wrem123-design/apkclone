.class public Lcom/instagram/common/ui/base/IgSimpleImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 805306375
    const/16 v0, 0xff

    .line 805306377
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A02:I

    .line 805306379
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A00:I

    .line 805306381
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A01:I

    .line 805306383
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A02:I

    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A01:I

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    const/16 v0, 0xff

    .line 268435464
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A02:I

    .line 268435466
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A00:I

    .line 268435468
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A01:I

    .line 268435470
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870918
    const/16 v0, 0xff

    .line 536870920
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A02:I

    .line 536870922
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A00:I

    .line 536870924
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A01:I

    .line 536870926
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870929
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget-object v0, LX/0ta;->A1N:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A04:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A03:Ljava/lang/Integer;

    :cond_1
    const/4 v0, 0x5

    const/16 v1, 0xff

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A01:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    iget v3, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A02:I

    iget v4, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A00:I

    iget v5, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A01:I

    const/16 v6, 0x4d

    invoke-static/range {v1 .. v6}, LX/09T;->A01(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A04:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Uyk;->A02:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131b91

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v2}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v12

    const v0, 0x7f0700c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, LX/Uyk;->A00(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Typeface;Landroid/view/View;Ljava/lang/String;FFFFFI)V

    :cond_0
    return-void
.end method
