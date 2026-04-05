.class public abstract LX/Rkg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8nS;)J
    .locals 6

    if-eqz p0, :cond_1

    iget v5, p0, LX/8nS;->A00:I

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/8nS;->A03:[J

    const/4 v4, 0x0

    aget-wide v2, v0, v4

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v0, p0, LX/8nS;->A01:[I

    aget v0, v0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
