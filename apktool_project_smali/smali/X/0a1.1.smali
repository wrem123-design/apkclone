.class public abstract LX/0a1;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint$FontMetricsInt;

.field public A02:LX/0aH;

.field public A03:S


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7

    .line 0
    iget-object v3, p0, LX/0a1;->A01:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 5
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    int-to-float v6, v0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    mul-float/2addr v6, v0

    .line 18
    iget-object v5, p0, LX/0a1;->A02:LX/0aH;

    .line 20
    invoke-static {v5}, LX/0aH;->A00(LX/0aH;)LX/0av;

    .line 23
    move-result-object v0

    .line 24
    const/16 v4, 0xe

    .line 26
    invoke-virtual {v0, v4}, LX/0au;->A00(I)I

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    iget-object v1, v0, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 34
    iget v0, v0, LX/0au;->A00:I

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 40
    move-result v0

    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    div-float/2addr v6, v0

    .line 43
    iput v6, p0, LX/0a1;->A00:F

    .line 45
    invoke-static {v5}, LX/0aH;->A00(LX/0aH;)LX/0av;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, LX/0au;->A00(I)I

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    iget-object v1, v0, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 57
    iget v0, v0, LX/0au;->A00:I

    .line 59
    add-int/2addr v2, v0

    .line 60
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 63
    :cond_0
    invoke-static {v5}, LX/0aH;->A00(LX/0aH;)LX/0av;

    .line 66
    move-result-object v4

    .line 67
    const/16 v0, 0xc

    .line 69
    invoke-virtual {v4, v0}, LX/0au;->A00(I)I

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    iget-object v1, v4, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 77
    iget v0, v4, LX/0au;->A00:I

    .line 79
    add-int/2addr v2, v0

    .line 80
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 83
    move-result v0

    .line 84
    :goto_1
    int-to-float v1, v0

    .line 85
    iget v0, p0, LX/0a1;->A00:F

    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v0, v1

    .line 89
    int-to-short v1, v0

    .line 90
    iput-short v1, p0, LX/0a1;->A03:S

    .line 92
    if-eqz p5, :cond_1

    .line 94
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 96
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 98
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 102
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 104
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 106
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 108
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 110
    :cond_1
    return v1

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    goto :goto_0
.end method
