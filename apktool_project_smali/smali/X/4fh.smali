.class public final LX/4fh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/4fh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4fh;->A00:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/4fh;->A02:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/4fh;->A01:Ljava/util/Map;

    .line 26
    return-void
.end method

.method private final A00(LX/C3I;)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4fh;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/C3I;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 19
    move-result-object v4

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, LX/C3I;->A00()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v2, "Font Type"

    .line 28
    const/4 v1, 0x1

    .line 29
    const v0, 0x2500002

    .line 32
    invoke-static {v0, v2, v3, v1}, LX/4jq;->A00(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    return-object v4
.end method

.method private final A01(LX/C3I;)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    iget-object v3, p0, LX/4fh;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, LX/C3I;->A05:LX/Bbi;

    .line 10
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6JY;

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v2, "TypefaceRepository"

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0}, LX/6JY;->A00()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/io/File;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0, p1}, LX/4fh;->A03(LX/C3I;)V

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_2
    invoke-virtual {p1}, LX/C3I;->A00()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v4, :cond_3

    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_3
    const v1, 0x2500009

    .line 97
    const-string v0, "File Accessed"

    .line 99
    invoke-static {v1, v0, v3, v2}, LX/4jq;->A00(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 102
    return-object v4

    .line 103
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "Requested font, "

    .line 110
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, LX/C3I;->A00()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", is a remote typeface and is not available."

    .line 122
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v4
.end method


# virtual methods
.method public final A02(LX/C3I;)Landroid/graphics/Typeface;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/4fh;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Landroid/graphics/Typeface;

    .line 12
    if-nez v7, :cond_d

    .line 14
    const-wide/16 v5, 0x1

    .line 16
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v1, 0x7d8c3850

    .line 25
    const-string v0, "TypefaceRepository:load_typeface"

    .line 27
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 30
    :cond_0
    :try_start_0
    instance-of v0, p1, LX/4fw;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/4fw;

    .line 37
    iget-object v0, v0, LX/4fw;->A00:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 42
    move-result-object v7

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_1
    iget-object v2, p1, LX/C3I;->A03:Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_5

    .line 49
    sget-object v0, LX/4rK;->A00:LX/4rK;

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    const/4 v1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, LX/4rL;->A00:LX/4rL;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    sget-object v0, LX/4rJ;->A00:LX/4rJ;

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 75
    sget-object v0, LX/69f;->A00:LX/69f;

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    :cond_3
    const/4 v1, 0x1

    .line 85
    :cond_4
    :goto_0
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p1, LX/C3I;->A01:Ljava/lang/Integer;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, LX/4fh;->A00:Landroid/content/Context;

    .line 103
    invoke-static {v0, v1}, LX/0Nv;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_b

    .line 109
    invoke-virtual {p1}, LX/C3I;->A00()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const-string v2, "Font Type"

    .line 115
    const/4 v1, 0x1

    .line 116
    const v0, 0x2500002

    .line 119
    invoke-static {v0, v2, v3, v1}, LX/4jq;->A00(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, p1, LX/C3I;->A00:LX/A3b;

    .line 125
    if-eqz v0, :cond_7

    .line 127
    invoke-direct {p0, p1}, LX/4fh;->A01(LX/C3I;)Landroid/graphics/Typeface;

    .line 130
    move-result-object v7

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object v0, p1, LX/C3I;->A02:Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_8

    .line 136
    invoke-direct {p0, p1}, LX/4fh;->A00(LX/C3I;)Landroid/graphics/Typeface;

    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v2, "TypefaceRepository"

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v0, "The requested font, "

    .line 150
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, LX/C3I;->A00()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", does not have a backing source. You need to provide either a systemFontName, assetFontName, or a fileDescriptor."

    .line 162
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 178
    const v0, -0x4b5b983e

    .line 181
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 184
    :cond_9
    const/4 v7, 0x0

    .line 185
    return-object v7

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 193
    const v0, 0x4c3d9983    # 4.9702412E7f

    .line 196
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 199
    :cond_a
    throw v1

    .line 200
    :cond_b
    const/4 v7, 0x0

    .line 201
    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 207
    const v0, -0x270cb60e    # -2.1399913E15f

    .line 210
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 213
    :cond_c
    if-eqz v7, :cond_d

    .line 215
    invoke-interface {v4, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_d
    return-object v7
.end method

.method public final A03(LX/C3I;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p1, LX/C3I;->A00:LX/A3b;

    .line 5
    if-eqz v3, :cond_0

    .line 7
    iget-object v2, p0, LX/4fh;->A00:Landroid/content/Context;

    .line 9
    sget-object v1, LX/IBL;->A01:LX/IBL;

    .line 11
    new-instance v0, LX/6JN;

    .line 13
    invoke-direct {v0, v2, v3, v1}, LX/6JN;-><init>(Landroid/content/Context;LX/A3b;LX/IBL;)V

    .line 16
    new-instance v1, LX/6JY;

    .line 18
    invoke-direct {v1, v0}, LX/6JY;-><init>(LX/BDl;)V

    .line 21
    invoke-virtual {v1}, LX/6JY;->A00()Ljava/lang/Object;

    .line 24
    iget-object v0, p0, LX/4fh;->A01:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A05()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    :cond_1
    invoke-virtual {p1}, LX/C3I;->A00()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x1

    .line 46
    const v1, 0x2500009

    .line 49
    const-string v0, "File Accessed"

    .line 51
    invoke-static {v1, v0, v3, v2}, LX/4jq;->A00(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 54
    :cond_2
    return-void
.end method
