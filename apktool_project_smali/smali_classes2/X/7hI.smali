.class public abstract LX/7hI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/7hJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-ge p0, v0, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/7hJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
