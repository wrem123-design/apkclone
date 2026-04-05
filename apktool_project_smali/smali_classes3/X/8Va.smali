.class public abstract LX/8Va;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)LX/8Vb;
    .locals 5

    invoke-static {}, LX/8Vb;->values()[LX/8Vb;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/8Vb;->A00:F

    cmpg-float v0, v0, p0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/8Vb;->A05:LX/8Vb;

    :cond_1
    return-object v1
.end method
