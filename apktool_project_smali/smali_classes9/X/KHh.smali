.class public abstract LX/KHh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/16 v0, 0x8

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-static {v2}, LX/a7i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    :cond_1
    return-object v2
.end method
