.class public abstract LX/XtL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/joM;)[I
    .locals 2

    invoke-interface {p0}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mPj;

    invoke-interface {v0}, LX/mPj;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public static final A01([I)[I
    .locals 7

    invoke-static {p0}, LX/1sb;->A0H([I)I

    move-result v6

    if-nez v6, :cond_0

    return-object p0

    :cond_0
    array-length v5, p0

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    add-int/lit8 v1, v5, -0x1

    aget v0, p0, v3

    if-ne v3, v1, :cond_3

    if-eqz v0, :cond_1

    rsub-int/lit8 v1, v2, 0x64

    const/4 v0, 0x0

    if-ge v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_4
    return-object v4
.end method
