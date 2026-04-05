.class public abstract LX/1af;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1ag;
    .locals 16

    .line 0
    sget-object v2, LX/1ag;->A07:[Ljava/lang/String;

    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v1, v0, [J

    .line 5
    const-string v0, "/proc/self/io"

    .line 7
    invoke-static {v0, v1, v2}, LX/0Jh;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-wide v2, v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    aget-wide v4, v1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    aget-wide v6, v1, v0

    .line 22
    const/4 v0, 0x3

    .line 23
    aget-wide v8, v1, v0

    .line 25
    const/4 v0, 0x4

    .line 26
    aget-wide v10, v1, v0

    .line 28
    const/4 v0, 0x5

    .line 29
    aget-wide v12, v1, v0

    .line 31
    const/4 v0, 0x6

    .line 32
    aget-wide v14, v1, v0

    .line 34
    new-instance v1, LX/1ag;

    .line 36
    invoke-direct/range {v1 .. v15}, LX/1ag;-><init>(JJJJJJJ)V

    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    return-object v1
.end method
