.class public abstract LX/9Vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/9Vp;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public static final A00(LX/C2T;)I
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

    const-string v0, "Unknown direction "

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

.method public static final A01(LX/C2T;IIZ)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v0, 0x30

    if-eqz p3, :cond_0

    const/16 v0, 0x2c

    :cond_0
    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x2c

    if-eqz p3, :cond_2

    const/16 v0, 0x30

    :cond_2
    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v1, p2}, LX/9Vp;->A02(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    invoke-static {v0, p2}, LX/9Vp;->A02(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1

    :cond_5
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/9Vp;->A02(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;I)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, LX/9SJ;->A0C(Ljava/lang/String;)LX/9XC;

    move-result-object v2

    iget-object v0, v2, LX/9XC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/9XC;->A00:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    double-to-int v0, v2

    return v0

    :cond_0
    iget v0, v2, LX/9XC;->A00:F

    float-to-int v3, v0

    return v3
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing dimension value: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollectionMarginUtils"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    return v3
.end method

.method public static final A03(LX/C2T;IZ)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v0, 0x30

    if-eqz p2, :cond_0

    const/16 v0, 0x2c

    :cond_0
    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v0, 0x2c

    if-eqz p2, :cond_2

    const/16 v0, 0x30

    :cond_2
    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v2, p1}, LX/9Vp;->A02(Ljava/lang/String;I)I

    move-result v3

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/9Vp;->A02(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, p1}, LX/9Vp;->A02(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/9Vp;->A02(Ljava/lang/String;I)I

    move-result v0

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    :cond_4
    sget-object p0, LX/9Vp;->A00:Landroid/graphics/Rect;

    return-object p0

    :cond_5
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static final A04(LX/C2T;)LX/C2T;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, LX/C2T;->A05:I

    const/16 v0, 0x3436

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5e89

    if-ne v1, v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final A05(LX/C2T;)Ljava/lang/Float;
    .locals 5

    const/4 v2, 0x1

    invoke-static {p0}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v1

    const/16 v0, 0x2b

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    :cond_0
    invoke-virtual {p0, v0, v2}, LX/C2T;->A02(IF)F

    move-result p0

    cmpg-float v0, p0, v2

    if-eqz v0, :cond_1

    float-to-double v3, p0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(LX/C2T;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget p0, p0, LX/C2T;->A05:I

    const/16 v0, 0x5e89

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
