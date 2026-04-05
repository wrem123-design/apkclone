.class public abstract LX/6f4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kLL;

.field public static final A01:LX/kLL;

.field public static final A02:LX/jaV;

.field public static final A03:LX/jaV;

.field public static final A04:LX/jaV;

.field public static final A05:LX/jaV;

.field public static final A06:LX/kLk;

.field public static final A07:LX/kLk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LX/8Ao;

    invoke-direct {v0, v2}, LX/8Ao;-><init>(I)V

    sput-object v0, LX/6f4;->A01:LX/kLL;

    const/4 v1, 0x0

    new-instance v0, LX/8Ao;

    invoke-direct {v0, v1}, LX/8Ao;-><init>(I)V

    sput-object v0, LX/6f4;->A00:LX/kLL;

    new-instance v0, LX/6f5;

    invoke-direct {v0}, LX/6f5;-><init>()V

    sput-object v0, LX/6f4;->A07:LX/kLk;

    new-instance v0, LX/6f6;

    invoke-direct {v0}, LX/6f6;-><init>()V

    sput-object v0, LX/6f4;->A06:LX/kLk;

    new-instance v0, LX/84z;

    invoke-direct {v0, v1}, LX/84z;-><init>(I)V

    sput-object v0, LX/6f4;->A02:LX/jaV;

    const/4 v1, 0x3

    new-instance v0, LX/84z;

    invoke-direct {v0, v1}, LX/84z;-><init>(I)V

    sput-object v0, LX/6f4;->A05:LX/jaV;

    const/4 v1, 0x2

    new-instance v0, LX/84z;

    invoke-direct {v0, v1}, LX/84z;-><init>(I)V

    sput-object v0, LX/6f4;->A04:LX/jaV;

    new-instance v0, LX/84z;

    invoke-direct {v0, v2}, LX/84z;-><init>(I)V

    sput-object v0, LX/6f4;->A03:LX/jaV;

    return-void
.end method

.method public static final A00()LX/O31;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/O31;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()LX/O31;
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    return-object v0
.end method

.method public static final A03()LX/O31;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    return-object v0
.end method

.method public static final A04()LX/O31;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(F)LX/O31;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/77N;

    invoke-direct {v1, v2}, LX/77N;-><init>(I)V

    new-instance v0, LX/O31;

    invoke-direct {v0, v1, p0, v2}, LX/O31;-><init>(LX/LEN;FZ)V

    return-object v0
.end method

.method public static final A06(LX/jvL;F)LX/O31;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/8Ji;

    invoke-direct {v2, p0, v0}, LX/8Ji;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/O31;

    invoke-direct {v0, v2, p1, v1}, LX/O31;-><init>(LX/LEN;FZ)V

    return-object v0
.end method

.method public static final A07(LX/jvQ;F)LX/O31;
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/8Ji;

    invoke-direct {v2, p0, v0}, LX/8Ji;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/O31;

    invoke-direct {v0, v2, p1, v1}, LX/O31;-><init>(LX/LEN;FZ)V

    return-object v0
.end method

.method public static final A08([I[IIZ)V
    .locals 7

    array-length v6, p0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget v0, p0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    int-to-float v4, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-int/lit8 v2, v6, -0x1

    if-nez p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    aget v2, p0, v5

    add-int/lit8 v1, v3, 0x1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v3

    int-to-float v0, v2

    add-float/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v0, -0x1

    if-ge v0, v2, :cond_2

    aget v1, p0, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v2

    int-to-float v0, v1

    add-float/2addr v4, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final A09([I[IIZ)V
    .locals 5

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v0, p0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    add-int/lit8 v1, v4, -0x1

    if-nez p3, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget v1, p0, v3

    add-int/lit8 v0, v2, 0x1

    aput p2, p1, v2

    add-int/2addr p2, v1

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v0, -0x1

    if-ge v0, v1, :cond_2

    aget v0, p0, v1

    aput p2, p1, v1

    add-int/2addr p2, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final A0A([I[IIZ)V
    .locals 8

    array-length v7, p0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    aget v0, p0, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-nez v7, :cond_1

    const/4 v2, 0x0

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, v2, v0

    sub-int v3, v7, v1

    if-nez p3, :cond_2

    const/4 v4, 0x0

    :goto_2
    if-ge v6, v7, :cond_3

    aget v3, p0, v6

    add-int/lit8 v1, v4, 0x1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v4

    int-to-float v0, v3

    add-float/2addr v0, v2

    add-float/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    sub-int/2addr p2, v2

    int-to-float v2, p2

    int-to-float v0, v7

    div-float/2addr v2, v0

    goto :goto_1

    :cond_2
    :goto_3
    const/4 v0, -0x1

    if-ge v0, v3, :cond_3

    aget v1, p0, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v3

    int-to-float v0, v1

    add-float/2addr v0, v2

    add-float/2addr v5, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final A0B([I[IIZ)V
    .locals 8

    array-length v5, p0

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    aget v0, p0, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    add-int/lit8 v0, v5, -0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p2, v2

    int-to-float v6, p2

    int-to-float v0, v0

    div-float/2addr v6, v0

    if-eqz p3, :cond_1

    move v4, v6

    if-eq v5, v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    :cond_2
    sub-int/2addr v5, v1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v5, :cond_4

    aget v1, p0, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v5

    int-to-float v0, v1

    add-float/2addr v0, v6

    add-float/2addr v4, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    aget v2, p0, v7

    add-int/lit8 v1, v3, 0x1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v3

    int-to-float v0, v2

    add-float/2addr v0, v6

    add-float/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    move v3, v1

    if-ge v7, v5, :cond_4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A0C([I[IIZ)V
    .locals 8

    array-length v7, p0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v7, :cond_0

    aget v0, p0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    int-to-float v5, p2

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    div-float/2addr v5, v0

    add-int/lit8 v3, v7, -0x1

    move v2, v5

    if-nez p3, :cond_1

    move v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    aget v2, p0, v6

    add-int/lit8 v1, v3, 0x1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v3

    int-to-float v0, v2

    add-float/2addr v0, v5

    add-float/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v0, -0x1

    if-ge v0, v3, :cond_2

    aget v1, p0, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p1, v3

    int-to-float v0, v1

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
