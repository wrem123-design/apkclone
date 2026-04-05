.class public abstract LX/09o;
.super Ljava/io/FilterWriter;
.source ""


# direct methods
.method public static A00(Ljava/io/Writer;C)V
    .locals 2

    .line 0
    const/16 v1, 0x5c

    .line 2
    const/16 v0, 0x8

    .line 4
    if-eq p1, v0, :cond_5

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq p1, v0, :cond_4

    .line 10
    const/16 v0, 0xa

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    const/16 v0, 0xc

    .line 16
    if-eq p1, v0, :cond_3

    .line 18
    const/16 v0, 0xd

    .line 20
    if-eq p1, v0, :cond_6

    .line 22
    const/16 v0, 0x22

    .line 24
    if-eq p1, v0, :cond_2

    .line 26
    if-eq p1, v1, :cond_2

    .line 28
    const/16 v0, 0x1f

    .line 30
    if-le p1, v0, :cond_0

    .line 32
    const/16 v0, 0x2028

    .line 34
    if-eq p1, v0, :cond_0

    .line 36
    const/16 v0, 0x2029

    .line 38
    if-ne p1, v0, :cond_7

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "\\u%04x"

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 61
    const-string v0, "n"

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 71
    const/16 p1, 0x66

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 77
    const/16 p1, 0x74

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 83
    const/16 p1, 0x62

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 89
    const/16 p1, 0x72

    .line 91
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 94
    return-void
.end method
