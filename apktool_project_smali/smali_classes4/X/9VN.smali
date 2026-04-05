.class public abstract LX/9VN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C2T;)I
    .locals 2

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "column"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "row"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown direction: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A01(LX/C2T;)Landroid/graphics/Rect;
    .locals 7

    const/16 v0, 0x57

    invoke-virtual {p0, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v0, 0x2a

    const/4 p0, 0x0

    invoke-static {v6, p0, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v5, v0

    const/16 v0, 0x28

    invoke-static {v6, p0, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0x29

    invoke-static {v6, p0, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v3, v0

    const/16 v0, 0x23

    invoke-static {v6, p0, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x24

    invoke-static {v6, p0, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x26

    invoke-static {v6, p0, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v0, v0

    if-nez v5, :cond_0

    move v5, v1

    :cond_0
    if-nez v3, :cond_1

    move v3, v0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_2
    const/16 v1, 0x4c

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static A02(LX/2nw;LX/C2T;)LX/IiQ;
    .locals 8

    const/16 v0, 0x5a

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v7

    const/16 v0, 0x59

    invoke-static {p1, v1, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v6

    const/16 v0, 0x5d

    invoke-static {p1, v1, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v3

    cmpl-float v0, v3, v1

    if-nez v0, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0, v1}, LX/C2T;->A02(IF)F

    move-result v2

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_2

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v5

    :goto_0
    new-instance v4, LX/IiQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, LX/IiQ;->A01:F

    iput v6, v4, LX/IiQ;->A00:F

    iput v2, v4, LX/IiQ;->A02:F

    iput v3, v4, LX/IiQ;->A03:F

    iput v5, v4, LX/IiQ;->A04:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v3, v2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v4, LX/IiQ;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Error parsing scroll indicator\'s shadow opacity: it should be in range [0..1]"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
