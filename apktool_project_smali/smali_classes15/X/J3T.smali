.class public final LX/J3T;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/ls3;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;J)V
    .locals 11

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v5}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, p0, LX/J3T;->A09:Landroid/graphics/Paint;

    invoke-static {p1}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iput v3, p0, LX/J3T;->A07:I

    const-string v0, ""

    iput-object v0, p0, LX/J3T;->A00:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v4, v0, v1}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v0, LX/F3h;->A01:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v9, v0

    cmp-long v0, p3, v9

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v0

    iput-boolean v0, p0, LX/J3T;->A03:Z

    const/4 v9, 0x0

    const/16 v7, 0xa

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J3T;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    iput-object v9, p0, LX/J3T;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/J3T;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v9, v1

    invoke-static {v2}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v8

    iget-object v6, p0, LX/J3T;->A01:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {p1, v7}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr v9, v0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v4, v2, v6}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-static {v2}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v0

    add-float/2addr v9, v0

    :cond_1
    int-to-float v6, v3

    div-float/2addr v6, v9

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    mul-float/2addr v3, v6

    iput v3, p0, LX/J3T;->A05:F

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v6

    iput v0, p0, LX/J3T;->A04:F

    mul-float/2addr v8, v6

    float-to-int v0, v8

    iput v0, p0, LX/J3T;->A06:I

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/J3T;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v4, v2, v0}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/J3T;->A08:I

    return-void

    :cond_3
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v7, :cond_6

    const/16 v0, 0x30

    invoke-static {v0, v1}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v7, :cond_4

    const-string v0, "0"

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v8, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J3T;->A02:Ljava/lang/String;

    if-nez v10, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_7

    const-string v9, "AM"

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "12"

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v9, "PM"

    goto/16 :goto_0
.end method


# virtual methods
.method public final G7X(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/J3T;->A00:Ljava/lang/String;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/J3T;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p0, LX/J3T;->A05:F

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, LX/J3T;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p0}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v0, p0, LX/J3T;->A08:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v7, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/J3T;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p0, LX/J3T;->A04:F

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-static {p0}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v7, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J3T;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/J3T;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/J3T;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/J3T;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/J3T;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
