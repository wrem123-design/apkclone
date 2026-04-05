.class public abstract LX/5Re;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/8uk;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/8uk;->values()[LX/8uk;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v1, v2, LX/8uk;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/8uk;->A04:LX/8uk;

    :cond_1
    return-object v2
.end method
