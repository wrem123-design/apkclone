.class public abstract LX/P21;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/D0g;LX/D0a;)LX/SJS;
    .locals 3

    sget-object v2, LX/P3P;->A00:LX/P3P;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/P1V;->A00(LX/D0g;LX/k8N;LX/D0a;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/SJS;

    invoke-direct {v0, v1}, LX/P2S;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/D0g;LX/D0a;Z)LX/SJU;
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, LX/F5B;->A00()F

    move-result v2

    :goto_0
    sget-object v1, LX/P3S;->A00:LX/P3S;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v2, v0}, LX/P1V;->A00(LX/D0g;LX/k8N;LX/D0a;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/SJU;

    invoke-direct {v0, v1}, LX/P2S;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A02(LX/D0g;LX/D0a;I)LX/SJW;
    .locals 9

    new-instance v1, LX/fS1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/fS1;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {p0, v1, p1, v0, v4}, LX/P1V;->A00(LX/D0g;LX/k8N;LX/D0a;FZ)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/O8V;

    iget-object p2, v7, LX/O8V;->A0F:Ljava/lang/Object;

    check-cast p2, LX/Z5L;

    iget-object p1, v7, LX/O8V;->A0E:Ljava/lang/Object;

    check-cast p1, LX/Z5L;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v3, p2, LX/Z5L;->A00:[F

    array-length v2, v3

    iget-object v1, p1, LX/Z5L;->A00:[F

    array-length v0, v1

    if-eq v2, v0, :cond_2

    add-int p0, v2, v0

    new-array v8, p0, [F

    invoke-static {v3, v4, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Ljava/util/Arrays;->sort([F)V

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, p0, :cond_1

    aget v1, v8, v3

    cmpl-float v0, v1, v7

    if-eqz v0, :cond_0

    aput v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    aget v7, v8, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v8, v4, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-virtual {p2, v0}, LX/Z5L;->A00([F)LX/Z5L;

    move-result-object v3

    invoke-virtual {p1, v0}, LX/Z5L;->A00([F)LX/Z5L;

    move-result-object v2

    new-instance v7, LX/O8V;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, v7, LX/O8V;->A04:F

    iput v0, v7, LX/O8V;->A01:F

    const v0, 0x2ec8fb09

    iput v0, v7, LX/O8V;->A06:I

    iput v0, v7, LX/O8V;->A05:I

    const/4 v1, 0x1

    iput v1, v7, LX/O8V;->A03:F

    iput v1, v7, LX/O8V;->A00:F

    const/4 v0, 0x0

    iput-object v0, v7, LX/O8V;->A07:Landroid/graphics/PointF;

    iput-object v0, v7, LX/O8V;->A08:Landroid/graphics/PointF;

    iput-object v0, v7, LX/O8V;->A0C:LX/D0g;

    iput-object v3, v7, LX/O8V;->A0F:Ljava/lang/Object;

    iput-object v2, v7, LX/O8V;->A0E:Ljava/lang/Object;

    iput-object v0, v7, LX/O8V;->A09:Landroid/view/animation/Interpolator;

    iput-object v0, v7, LX/O8V;->A0A:Landroid/view/animation/Interpolator;

    iput-object v0, v7, LX/O8V;->A0B:Landroid/view/animation/Interpolator;

    iput v1, v7, LX/O8V;->A02:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/O8V;->A0D:Ljava/lang/Float;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, LX/SJW;

    invoke-direct {v0, v5}, LX/P2S;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A03(LX/D0g;LX/D0a;)LX/SJX;
    .locals 3

    sget-object v2, LX/P26;->A00:LX/P26;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/P1V;->A00(LX/D0g;LX/k8N;LX/D0a;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/SJX;

    invoke-direct {v0, v1}, LX/P2S;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A04(LX/D0g;LX/D0a;)LX/SJq;
    .locals 3

    invoke-static {}, LX/F5B;->A00()F

    move-result v2

    sget-object v1, LX/fU0;->A00:LX/fU0;

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v2, v0}, LX/P1V;->A00(LX/D0g;LX/k8N;LX/D0a;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/SJq;

    invoke-direct {v0, v1}, LX/P2S;-><init>(Ljava/util/List;)V

    return-object v0
.end method
