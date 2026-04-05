.class public abstract LX/eFz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1gp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x4

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/1gp;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput-object v0, LX/eFz;->A00:LX/1gp;

    return-void
.end method

.method public static final A00(LX/AFW;LX/9g3;LX/lVM;Z)I
    .locals 7

    const/16 v4, 0x8

    if-eqz p3, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p1, p2}, LX/eFz;->A02(LX/9g3;LX/lVM;)I

    move-result v2

    invoke-static {p2}, LX/lVM;->A04(LX/lVM;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/eFz;->A01(LX/9g3;LX/lVM;)I

    move-result v1

    :goto_0
    const/16 v0, 0x5a

    const/4 v5, 0x1

    if-eq v2, v0, :cond_2

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/lVM;->A03(LX/lVM;)V

    iget v3, p2, LX/lVM;->A05:I

    invoke-static {p2}, LX/lVM;->A03(LX/lVM;)V

    iget v2, p2, LX/lVM;->A01:I

    :goto_1
    iget v0, p0, LX/AFW;->A03:I

    int-to-float v1, v0

    int-to-float v6, v3

    div-float/2addr v1, v6

    iget v0, p0, LX/AFW;->A02:I

    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v0, v6, v2

    iget v1, p0, LX/AFW;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    div-float v2, v1, v6

    :cond_0
    mul-float v0, v3, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    div-float v2, v1, v3

    :cond_1
    iget v1, p0, LX/AFW;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    if-gt v0, v4, :cond_5

    if-ge v0, v5, :cond_4

    return v5

    :cond_2
    invoke-static {p2}, LX/lVM;->A03(LX/lVM;)V

    iget v3, p2, LX/lVM;->A01:I

    invoke-static {p2}, LX/lVM;->A03(LX/lVM;)V

    iget v2, p2, LX/lVM;->A05:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v4
.end method

.method public static final A01(LX/9g3;LX/lVM;)I
    .locals 4

    invoke-static {p1}, LX/lVM;->A03(LX/lVM;)V

    iget v0, p1, LX/lVM;->A00:I

    sget-object v3, LX/eFz;->A00:LX/1gp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget v1, p0, LX/9g3;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    div-int/lit8 v0, v1, 0x5a

    add-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v3, v2}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "Only accepts inverted exif orientations"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/9g3;LX/lVM;)I
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, LX/9g3;->A00:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/lVM;->A03(LX/lVM;)V

    iget v1, p1, LX/lVM;->A02:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_0

    :goto_0
    iget v1, p0, LX/9g3;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x168

    return v0

    :cond_0
    invoke-static {p1}, LX/lVM;->A03(LX/lVM;)V

    iget v2, p1, LX/lVM;->A02:I

    goto :goto_0

    :cond_1
    return v2
.end method
