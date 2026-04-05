.class public abstract LX/7Xn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/7Xo;
    .locals 6

    const-string v0, "GALLERY_BOTTOM_EDITOR"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/7Xo;->A03:LX/7Xo;

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/7Xo;->values()[LX/7Xo;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v5, v4, v2

    iget-object v0, v5, LX/7Xo;->A00:LX/7Xq;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return-object v5
.end method
