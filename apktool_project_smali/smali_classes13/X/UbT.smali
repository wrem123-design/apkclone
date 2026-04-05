.class public abstract LX/UbT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9JD;Ljava/lang/Float;Ljava/lang/Integer;)LX/JVZ;
    .locals 8

    move-object v6, p2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/9JD;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-interface {p0}, LX/9JD;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpg-float v0, v7, v2

    if-lez v0, :cond_2

    cmpg-float v0, v1, v2

    if-lez v0, :cond_2

    div-float/2addr v7, v1

    :goto_0
    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v1, v0, LX/QSE;->A00:F

    const/4 v4, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v3, LX/4ZU;

    invoke-direct {v3, v1, v2, v1, v0}, LX/4ZU;-><init>(FFFF)V

    move-object v5, p1

    if-eqz p1, :cond_1

    const/16 v0, 0x2ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    :goto_1
    new-instance v2, LX/JVZ;

    invoke-direct/range {v2 .. v7}, LX/JVZ;-><init>(LX/kuU;LX/6h8;Ljava/lang/Float;Ljava/lang/Integer;F)V

    return-object v2

    :cond_1
    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A01(LX/9JD;Ljava/lang/Float;Ljava/lang/Integer;ZZ)LX/JVZ;
    .locals 9

    move-object v7, p2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/9JD;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-interface {p0}, LX/9JD;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v3, 0x0

    cmpg-float v0, v8, v3

    if-lez v0, :cond_4

    cmpg-float v0, v1, v3

    if-lez v0, :cond_4

    div-float/2addr v8, v1

    :goto_0
    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v2, v0, LX/QSE;->A00:F

    const/16 v0, 0x10

    move v1, v2

    if-eqz p3, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-float v0, v0

    const/4 v5, 0x0

    new-instance v4, LX/4ZU;

    invoke-direct {v4, v2, v3, v1, v0}, LX/4ZU;-><init>(FFFF)V

    move-object v6, p1

    if-eqz p1, :cond_3

    const/16 v0, 0x2ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    :goto_1
    new-instance v3, LX/JVZ;

    invoke-direct/range {v3 .. v8}, LX/JVZ;-><init>(LX/kuU;LX/6h8;Ljava/lang/Float;Ljava/lang/Integer;F)V

    return-object v3

    :cond_3
    if-nez p2, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0
.end method
