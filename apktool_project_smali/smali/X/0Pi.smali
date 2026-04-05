.class public abstract LX/0Pi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    const-string v0, "os.version"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    const-string v0, "\\."

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v1, 0x6

    .line 24
    const/16 v0, 0x21

    .line 26
    filled-new-array {v2, v1, v0}, [I

    .line 29
    move-result-object v4

    .line 30
    array-length v0, v6

    .line 31
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    if-gt v1, v0, :cond_1

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    :goto_1
    if-ge v2, v3, :cond_0

    .line 43
    aget-object v0, v6, v2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    aget v0, v4, v2

    .line 51
    if-lt v1, v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ne v3, v5, :cond_2

    .line 56
    :cond_1
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_2
    sput-boolean v7, LX/0Pi;->A01:Z

    .line 59
    return-void
.end method

.method public static A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 8

    .line 0
    const v7, 0x8000

    .line 3
    new-array v6, v7, [B

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, p2, :cond_0

    .line 9
    sub-int v0, p2, v4

    .line 11
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_1
    if-ge v2, v3, :cond_2

    .line 18
    sub-int v0, v3, v2

    .line 20
    invoke-virtual {p0, v6, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne v1, v0, :cond_2

    .line 29
    if-nez v2, :cond_2

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    add-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, -0x1

    .line 35
    if-eq v2, v0, :cond_0

    .line 37
    invoke-virtual {p1, v6, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    add-int/2addr v4, v2

    .line 41
    goto :goto_0
.end method
