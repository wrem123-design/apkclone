.class public abstract LX/RcU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/8fO;
    .locals 8

    invoke-static {}, LX/8fO;->values()[LX/8fO;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    move-object v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v2, v7, v3

    iget v0, v2, LX/8fO;->A00:I

    if-lt v0, p0, :cond_1

    if-eqz v5, :cond_0

    iget v1, v5, LX/8fO;->A00:I

    iget v0, v2, LX/8fO;->A00:I

    if-le v1, v0, :cond_1

    :cond_0
    move-object v5, v2

    :cond_1
    if-eqz v4, :cond_2

    iget v1, v2, LX/8fO;->A00:I

    iget v0, v4, LX/8fO;->A00:I

    if-le v1, v0, :cond_3

    :cond_2
    move-object v4, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v5
.end method
