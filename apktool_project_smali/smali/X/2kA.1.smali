.class public LX/2kA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2kA;

.field public static final A04:LX/2kb;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2kb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2kA;->A04:LX/2kb;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/2kA;->A01:Landroid/content/Context;

    .line 12
    invoke-static {p1}, LX/2kb;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2kA;->A02:Ljava/io/File;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(Landroid/util/Pair;)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const-string v1, "Cask path factory cannot handle this location"

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v4, p0, LX/2kA;->A02:Ljava/io/File;

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/2kA;->A01:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, LX/2kA;->A01:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v1, p0, LX/2kA;->A01:Landroid/content/Context;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v0, p0, LX/2kA;->A01:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 52
    move-result-object v4

    .line 53
    :goto_0
    const/4 v5, 0x2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v4, :cond_1

    .line 57
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    const-string v1, "PathFactory"

    .line 67
    const-string v0, "createRootPathFromType returned null for location=%d path=%s"

    .line 69
    invoke-static {v1, v0, v2}, LX/1dm;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, LX/2kA;->A00:Ljava/lang/String;

    .line 74
    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 87
    :cond_0
    iput-object v0, p0, LX/2kA;->A00:Ljava/lang/String;

    .line 89
    iget-object v2, p0, LX/2kA;->A02:Ljava/io/File;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v0, "cache/tmp_invalid_path/"

    .line 98
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, p0, LX/2kA;->A00:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    new-instance v4, Ljava/io/File;

    .line 112
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 119
    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v1

    .line 125
    if-ne v1, v3, :cond_2

    .line 127
    iget-object v4, p0, LX/2kA;->A02:Ljava/io/File;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v0, "app_"

    .line 136
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 152
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    return-object v1

    .line 156
    :cond_2
    if-eqz v1, :cond_3

    .line 158
    if-eq v1, v5, :cond_3

    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v1, v0, :cond_3

    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq v1, v0, :cond_3

    .line 166
    const/4 v0, 0x5

    .line 167
    if-ne v1, v0, :cond_4

    .line 169
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v0, "Cask path factory cannot handle this location = "

    .line 181
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    :pswitch_5
    const-string v1, "Invalid source path"

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    nop

    .line 210
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A01(Ljava/util/Map;I)Ljava/io/File;
    .locals 9

    .line 0
    invoke-static {p2}, LX/2kk;->A00(I)Landroid/util/Pair;

    .line 3
    move-result-object v8

    .line 4
    invoke-static {p2}, LX/2ke;->A03(I)Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    sget-object v6, LX/2kk;->A00:[Ljava/lang/String;

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    aget-object v3, v6, v4

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v7, v3, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {v7, v3, v1, v2}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    if-lt v4, v5, :cond_0

    .line 52
    move-object v3, v7

    .line 53
    :cond_2
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    if-nez v3, :cond_3

    .line 57
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 61
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, v0}, LX/2kA;->A00(Landroid/util/Pair;)Ljava/io/File;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v0, 0x2f

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;I)Ljava/util/Map;
    .locals 11

    .line 0
    invoke-static {p2}, LX/2kk;->A00(I)Landroid/util/Pair;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/2kA;->A00(Landroid/util/Pair;)Ljava/io/File;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 17
    move-result-object v8

    .line 18
    :cond_0
    return-object v8

    .line 19
    :cond_1
    invoke-static {p2}, LX/2ke;->A03(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 32
    const-string v1, "/"

    .line 34
    new-instance v0, LX/1oq;

    .line 36
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v0, v4, v7}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 64
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    :goto_0
    new-array v0, v7, [Ljava/lang/String;

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, [Ljava/lang/String;

    .line 94
    new-instance v8, Ljava/util/HashMap;

    .line 96
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 99
    new-instance v5, Ljava/util/HashMap;

    .line 101
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    array-length v4, v6

    .line 108
    :goto_1
    if-ge v7, v4, :cond_0

    .line 110
    aget-object v0, v6, v7

    .line 112
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v10

    .line 116
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v9

    .line 124
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/io/File;

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_3

    .line 152
    array-length v0, v1

    .line 153
    if-eqz v0, :cond_3

    .line 155
    new-instance v2, LX/1xf;

    .line 157
    invoke-direct {v2, v1}, LX/1xf;-><init>([Ljava/lang/Object;)V

    .line 160
    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/io/File;

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 178
    if-eqz v10, :cond_5

    .line 180
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    :goto_3
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object v0, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 193
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 196
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 204
    goto :goto_0

    .line 205
    :cond_8
    new-instance v0, LX/1rm;

    .line 207
    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 213
    move-result-object v8

    .line 214
    return-object v8
.end method
