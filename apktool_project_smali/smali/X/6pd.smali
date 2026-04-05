.class public abstract LX/6pd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    if-nez p0, :cond_a

    .line 7
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    :cond_0
    :goto_0
    const-string v2, "_t"

    .line 11
    const-string v1, "."

    .line 13
    if-eqz p6, :cond_5

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 27
    invoke-static {p2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    if-eqz p3, :cond_1

    .line 32
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_4

    .line 50
    const-string v2, ""

    .line 52
    :cond_2
    :goto_1
    invoke-static {v2}, LX/0Hk;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :cond_3
    return-object v0

    .line 64
    :cond_4
    const/16 v0, 0x2e

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 69
    move-result v1

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq v1, v0, :cond_2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 79
    if-ge v1, v0, :cond_2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz p2, :cond_6

    .line 89
    invoke-static {p2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    :cond_6
    if-eqz p3, :cond_7

    .line 94
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    :cond_7
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {p1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz p5, :cond_9

    .line 109
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_9

    .line 115
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0x2e

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 124
    move-result v1

    .line 125
    const/4 v0, -0x1

    .line 126
    if-eq v1, v0, :cond_8

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    sub-int/2addr v0, v3

    .line 133
    if-ge v1, v0, :cond_8

    .line 135
    add-int/lit8 v0, v1, 0x1

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    :cond_8
    :goto_2
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    if-eqz p4, :cond_3

    .line 150
    invoke-static {v0}, LX/0Hk;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    const-string v1, "127.0.0.1"

    .line 162
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 172
    const-string/jumbo v0, "remote-uri"

    .line 175
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    move-result-object p0

    .line 183
    goto/16 :goto_0
.end method

.method public static varargs A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/6pd;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static varargs A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 6

    .line 0
    const/16 v5, 0xa

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/util/LruCache;

    .line 8
    const-string v3, "Util"

    .line 10
    invoke-virtual {v4}, Landroid/util/LruCache;->maxSize()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p0, v1, v2, v0}, [Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Trying to resize cache for %s: old=%d, new=%d, SDK=%d"

    .line 34
    invoke-static {v3, v0, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v4}, Landroid/util/LruCache;->maxSize()I

    .line 40
    move-result v0

    .line 41
    if-eq v0, v5, :cond_0

    .line 43
    invoke-virtual {v4}, Landroid/util/LruCache;->maxSize()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4}, Landroid/util/LruCache;->size()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    filled-new-array {p0, v1, v2, v0}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Resizing cache for %s: old=%d, new=%d, %d existing items"

    .line 65
    invoke-static {v3, v0, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->resize(I)V

    .line 71
    :cond_0
    return-void
.end method

.method public static A04(Ljava/util/TreeMap;JJ)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-lt v0, v4, :cond_1

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v3, v0, v1, v2}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    if-lt v0, v4, :cond_2

    .line 60
    return-void
.end method
