.class public final LX/3jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:LX/2pj;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Iyo;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2pj;LX/Iyo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3jy;->A00:LX/2pj;

    .line 5
    iput-object p2, p0, LX/3jy;->A04:LX/Iyo;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/3jy;->A01:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, LX/9gz;

    .line 17
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3jy;->A02:LX/Bbi;

    .line 26
    const/16 v1, 0x45

    .line 28
    new-instance v0, LX/9fj;

    .line 30
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 33
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3jy;->A03:LX/Bbi;

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    iput-object v0, p0, LX/3jy;->A05:Ljava/util/Set;

    .line 46
    return-void
.end method

.method public static final A00(LX/3jy;)V
    .locals 7

    .line 0
    const-string v1, "IdleQueueApiRequestCapLayer.maybeStartAPIRequest"

    .line 2
    const-wide/16 v2, 0x1

    .line 4
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v0, -0x7fd4ea50

    .line 13
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    iget-object v6, p0, LX/3jy;->A01:Ljava/lang/Object;

    .line 18
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v1, p0, LX/3jy;->A02:LX/Bbi;

    .line 21
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3jk;

    .line 27
    iget-object v0, v0, LX/3jk;->A03:Ljava/util/LinkedList;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    monitor-exit v6

    .line 36
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :cond_1
    :try_start_3
    iget-object v5, p0, LX/3jy;->A00:LX/2pj;

    .line 39
    invoke-virtual {v5}, LX/2pj;->A01()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/3jk;

    .line 51
    iget-object v0, v4, LX/3jk;->A03:Ljava/util/LinkedList;

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/5wT;

    .line 66
    iget-object v1, v2, LX/5wT;->A01:LX/1kN;

    .line 68
    new-instance v0, LX/1lI;

    .line 70
    invoke-direct {v0, p0}, LX/1lI;-><init>(LX/3jy;)V

    .line 73
    invoke-virtual {v1, v0}, LX/1kN;->A01(LX/DA1;)V

    .line 76
    iget-object v0, p0, LX/3jy;->A04:LX/Iyo;

    .line 78
    invoke-static {v2, v4, v0, v3}, LX/5wW;->A00(LX/5wT;LX/3jk;LX/Iyo;Ljava/util/Iterator;)V

    .line 81
    iget-object v0, v2, LX/5wT;->A03:LX/1kD;

    .line 83
    invoke-virtual {v5, v0}, LX/2pj;->A00(LX/1kD;)V

    .line 86
    iget-object v0, v2, LX/5wT;->A02:LX/1jY;

    .line 88
    invoke-direct {p0, v0}, LX/3jy;->A02(LX/1jY;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :cond_2
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    const v0, 0x17df8670

    .line 101
    goto :goto_1

    .line 102
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    const v0, 0x497f1b92

    .line 111
    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 114
    :cond_3
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_5
    monitor-exit v6

    .line 117
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 125
    const v0, -0x3f1e8169

    .line 128
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 131
    :cond_4
    throw v1
.end method

.method private final A01(LX/1jY;)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/1jY;->A08:Ljava/net/URI;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v6

    .line 6
    iget-object v3, p0, LX/3jy;->A03:LX/Bbi;

    .line 8
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/util/LruCache;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0xb8140f3

    .line 25
    invoke-static {v2, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/util/LruCache;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/3jy;->A05:Ljava/util/Set;

    .line 59
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 65
    const/16 v0, 0x14

    .line 67
    if-le v2, v0, :cond_0

    .line 69
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "Exceeded 20 concurrent duplicate request: "

    .line 79
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "IdleQueueApiRequestCapLayer"

    .line 91
    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method private final A02(LX/1jY;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1jY;->A08:Ljava/net/URI;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    iget-object v3, p0, LX/3jy;->A03:LX/Bbi;

    .line 8
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/util/LruCache;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const v0, 0x998edc8

    .line 21
    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/util/LruCache;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v10, p1

    .line 2
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object/from16 v11, p2

    .line 8
    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v9, p3

    .line 14
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 17
    const-string v1, "IdleQueueApiRequestCapLayer.startRequest"

    .line 19
    const-wide/16 v6, 0x1

    .line 21
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const v0, -0x6fd7354f

    .line 30
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, v11, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v1, v0, :cond_7

    .line 42
    const/4 v0, 0x6

    .line 43
    if-eq v1, v0, :cond_1

    .line 45
    iget-object v0, p0, LX/3jy;->A04:LX/Iyo;

    .line 47
    invoke-interface {v0, p1, v11, v9}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 50
    move-result-object v3

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    iget-object v4, p1, LX/1jY;->A08:Ljava/net/URI;

    .line 55
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    const-string v3, "CriticalAPIValidator"

    .line 61
    if-nez v5, :cond_4

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "Invalid URI: "

    .line 70
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_1
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    const-string v0, "/feed/timeline"

    .line 91
    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 97
    const-string v0, "feed/text_post_app_timeline/"

    .line 99
    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    :cond_2
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 107
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 110
    move-result-object v2

    .line 111
    const-string v1, "FEED_REQUEST_SKIP_API_QUEUE"

    .line 113
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 115
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 118
    :cond_3
    iget-object v0, p0, LX/3jy;->A04:LX/Iyo;

    .line 120
    invoke-interface {v0, p1, v11, v9}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v0, LX/2vM;->A00:Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-static {v5, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v0, "Invalid Critical API: "

    .line 157
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    iget-object v1, p0, LX/3jy;->A01:Ljava/lang/Object;

    .line 170
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    iget-object v2, p0, LX/3jy;->A00:LX/2pj;

    .line 173
    invoke-virtual {v2}, LX/2pj;->A01()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 179
    iget-object v0, p0, LX/3jy;->A02:LX/Bbi;

    .line 181
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/3jk;

    .line 187
    iget-object v0, v0, LX/3jk;->A03:Ljava/util/LinkedList;

    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 195
    new-instance v0, LX/1lI;

    .line 197
    invoke-direct {v0, p0}, LX/1lI;-><init>(LX/3jy;)V

    .line 200
    invoke-virtual {v9, v0}, LX/1kN;->A01(LX/DA1;)V

    .line 203
    iget-object v0, p0, LX/3jy;->A04:LX/Iyo;

    .line 205
    invoke-interface {v0, p1, v11, v9}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v11}, LX/2pj;->A00(LX/1kD;)V

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-direct {p0, p1}, LX/3jy;->A01(LX/1jY;)V

    .line 216
    iget-object v0, p0, LX/3jy;->A02:LX/Bbi;

    .line 218
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    check-cast v8, LX/3jk;

    .line 224
    invoke-static {v11}, LX/1lJ;->A00(LX/1kD;)Z

    .line 227
    move-result v13

    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-virtual/range {v8 .. v13}, LX/3jk;->A00(LX/1kN;LX/1jY;LX/1kD;LX/5wR;Z)LX/5wS;

    .line 232
    move-result-object v3

    .line 233
    invoke-static {p0}, LX/3jy;->A00(LX/3jy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    :goto_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 243
    const v0, 0x1b7c2b2c

    .line 246
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 249
    :cond_9
    return-object v3

    .line 250
    :catchall_0
    :try_start_3
    move-exception v0

    .line 251
    monitor-exit v1

    .line 252
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    :catchall_1
    move-exception v1

    .line 254
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 260
    const v0, 0x5eb46251

    .line 263
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 266
    :cond_a
    throw v1
.end method
