.class public abstract synthetic LX/Rpp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z
    .locals 1

    :cond_0
    invoke-static/range {p0 .. p5}, LX/2zz;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p3, p0, p4, p5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    return v0
.end method
