.class public abstract LX/2id;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v6, "FBConfigUtils"

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string v0, "Invalid ByteBuffer passed. Forcing C++ manager creation."

    .line 7
    :goto_0
    invoke-static {v6, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v7

    .line 11
    :cond_0
    const-string v0, "UTF-8"

    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v4, v0

    .line 26
    new-array v3, v4, [B

    .line 28
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    const/16 v0, 0x20

    .line 33
    if-eq v4, v0, :cond_2

    .line 35
    const/16 v0, 0x41

    .line 37
    if-eq v4, v0, :cond_2

    .line 39
    :cond_1
    :goto_1
    const-string v0, "Invalid schema hash in flatbuffer. Forcing C++ manager creation."

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :cond_3
    aget-byte v1, v3, v2

    .line 45
    const/16 v0, 0x61

    .line 47
    if-lt v1, v0, :cond_4

    .line 49
    const/16 v0, 0x66

    .line 51
    if-le v1, v0, :cond_5

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/16 v0, 0x30

    .line 56
    if-lt v1, v0, :cond_1

    .line 58
    const/16 v0, 0x39

    .line 60
    if-le v1, v0, :cond_5

    .line 62
    const/16 v0, 0x3a

    .line 64
    if-eq v1, v0, :cond_5

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 69
    if-lt v2, v4, :cond_3

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, Ljava/lang/String;

    .line 74
    invoke-direct {v0, v3, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 77
    return-object v0
.end method
