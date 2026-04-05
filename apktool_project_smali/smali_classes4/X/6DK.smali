.class public abstract LX/6DK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/8or;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-ltz p0, :cond_2

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    sget-object v0, LX/8or;->A02:LX/8or;

    return-object v0

    :cond_0
    const/16 v0, 0x348

    if-ge p0, v0, :cond_1

    sget-object v0, LX/8or;->A04:LX/8or;

    return-object v0

    :cond_1
    sget-object v0, LX/8or;->A03:LX/8or;

    return-object v0

    :cond_2
    const-string p0, "Width cannot be negative!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
