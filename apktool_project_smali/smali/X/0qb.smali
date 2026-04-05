.class public final LX/0qb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A05:LX/0qb;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0qb;->A06:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0qb;->A02:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0qb;->A04:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LX/0qb;->A01:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, LX/0qb;->A00:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/0pz;

    .line 32
    invoke-direct {v0, v1, p0}, LX/0pz;-><init>(Landroid/os/Looper;LX/0qb;)V

    .line 35
    iput-object v0, p0, LX/0qb;->A03:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0qb;
    .locals 3

    .line 0
    sget-object v2, LX/0qb;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0qb;->A05:LX/0qb;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/0qb;

    .line 13
    invoke-direct {v1, v0}, LX/0qb;-><init>(Landroid/content/Context;)V

    .line 16
    sput-object v1, LX/0qb;->A05:LX/0qb;

    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/BroadcastReceiver;)V
    .locals 12

    .line 0
    iget-object v10, p0, LX/0qb;->A02:Ljava/util/HashMap;

    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    invoke-virtual {v10, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v11

    .line 7
    check-cast v11, Ljava/util/ArrayList;

    .line 9
    if-eqz v11, :cond_4

    .line 11
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v9

    .line 15
    const/4 v8, 0x1

    .line 16
    sub-int/2addr v9, v8

    .line 17
    :goto_0
    if-ltz v9, :cond_4

    .line 19
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/0qa;

    .line 25
    iput-boolean v8, v7, LX/0qa;->A01:Z

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1
    iget-object v0, v7, LX/0qa;->A03:Landroid/content/IntentFilter;

    .line 30
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 33
    move-result v0

    .line 34
    if-ge v6, v0, :cond_3

    .line 36
    iget-object v0, v7, LX/0qa;->A03:Landroid/content/IntentFilter;

    .line 38
    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    iget-object v4, p0, LX/0qb;->A04:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v8

    .line 57
    :goto_2
    if-ltz v2, :cond_1

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0qa;

    .line 65
    iget-object v0, v1, LX/0qa;->A02:Landroid/content/BroadcastReceiver;

    .line 67
    if-ne v0, p1, :cond_0

    .line 69
    iput-boolean v8, v1, LX/0qa;->A01:Z

    .line 71
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 74
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 80
    move-result v0

    .line 81
    if-gtz v0, :cond_2

    .line 83
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    monitor-exit v10

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
.end method

.method public final A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0qb;->A02:Ljava/util/HashMap;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    new-instance v5, LX/0qa;

    .line 5
    invoke-direct {v5, p1, p2}, LX/0qa;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_2

    .line 35
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/0qb;->A04:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    monitor-exit v6

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method

.method public final A03(Landroid/content/Intent;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v2, v5, LX/0qb;->A02:Ljava/util/HashMap;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    move-object/from16 v4, p1

    .line 7
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v13

    .line 11
    iget-object v0, v5, LX/0qb;->A00:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v16

    .line 25
    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 28
    move-result-object v15

    .line 29
    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 32
    move-result-object v17

    .line 33
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    .line 36
    move-result v0

    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v11, 0x1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "Resolving type "

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " scheme "

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v15, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " of intent "

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    iget-object v1, v5, LX/0qb;->A04:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/util/ArrayList;

    .line 81
    if-eqz v6, :cond_d

    .line 83
    if-eqz v11, :cond_1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v0, "Action list: "

    .line 92
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    const/4 v3, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v0

    .line 101
    if-ge v1, v0, :cond_b

    .line 103
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LX/0qa;

    .line 109
    if-eqz v11, :cond_2

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v0, "Matching against filter "

    .line 118
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    :cond_2
    iget-boolean v0, v8, LX/0qa;->A00:Z

    .line 123
    if-nez v0, :cond_a

    .line 125
    iget-object v12, v8, LX/0qa;->A03:Landroid/content/IntentFilter;

    .line 127
    const-string v18, "LocalBroadcastManager"

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual/range {v12 .. v18}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 133
    move-result v7

    .line 134
    if-ltz v7, :cond_5

    .line 136
    if-eqz v11, :cond_3

    .line 138
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v10, "  Filter matched!  match=0x"

    .line 145
    invoke-static {v10, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    :cond_3
    if-nez v3, :cond_4

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    :cond_4
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    iput-boolean v0, v8, LX/0qa;->A00:Z

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-eqz v11, :cond_a

    .line 170
    const/4 v0, -0x4

    .line 171
    if-eq v7, v0, :cond_8

    .line 173
    const/4 v0, -0x3

    .line 174
    if-eq v7, v0, :cond_7

    .line 176
    const/4 v0, -0x2

    .line 177
    if-eq v7, v0, :cond_6

    .line 179
    const/4 v0, -0x1

    .line 180
    if-eq v7, v0, :cond_9

    .line 182
    const-string/jumbo v8, "unknown reason"

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const-string v8, "data"

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const-string v8, "action"

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    const-string v8, "category"

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    const-string/jumbo v8, "type"

    .line 198
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v0, "  Filter did not match: "

    .line 205
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 211
    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 213
    goto :goto_0

    .line 214
    :cond_b
    const/4 v7, 0x1

    .line 215
    if-eqz v3, :cond_d

    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 221
    move-result v0

    .line 222
    if-ge v6, v0, :cond_c

    .line 224
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/0qa;

    .line 230
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, v1, LX/0qa;->A00:Z

    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_c
    iget-object v1, v5, LX/0qb;->A01:Ljava/util/ArrayList;

    .line 238
    new-instance v0, LX/0qA;

    .line 240
    invoke-direct {v0, v4, v3}, LX/0qA;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v1, v5, LX/0qb;->A03:Landroid/os/Handler;

    .line 248
    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_d

    .line 254
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 257
    :cond_d
    monitor-exit v2

    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    throw v0
.end method
