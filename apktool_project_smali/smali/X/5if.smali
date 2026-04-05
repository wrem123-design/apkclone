.class public final LX/5if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:LX/NUc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ih;->A00:LX/5ih;

    .line 2
    sput-object v0, LX/5if;->A01:LX/Jbx;

    .line 4
    return-void
.end method

.method private final A00(LX/Ijn;LX/K11;)V
    .locals 10

    .line 0
    iget-object v5, p2, LX/K11;->A03:Ljava/lang/String;

    .line 2
    if-eqz v5, :cond_b

    .line 4
    check-cast p1, LX/7Ic;

    .line 6
    iget-object v2, p1, LX/7Ic;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    const v0, -0x388bf68d

    .line 15
    if-eq v1, v0, :cond_5

    .line 17
    const v0, 0x597a71aa

    .line 20
    if-eq v1, v0, :cond_4

    .line 22
    const v0, 0x5d389e60

    .line 25
    if-eq v1, v0, :cond_0

    .line 27
    const v0, 0x7061bf86

    .line 30
    if-ne v1, v0, :cond_b

    .line 32
    const-string/jumbo v0, "upload_failed_transient"

    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 41
    iget-object v8, p0, LX/5if;->A00:LX/NUc;

    .line 43
    if-eqz v8, :cond_b

    .line 45
    iget-object v7, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 47
    iget-object v6, p2, LX/8o5;->A06:Ljava/lang/String;

    .line 49
    monitor-enter v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string/jumbo v0, "uploaded"

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    iget-object v4, v8, LX/NUc;->A01:Ljava/util/Map;

    .line 57
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Dwb;

    .line 86
    iget-object v0, v1, LX/Dwb;->A03:Ljava/lang/String;

    .line 88
    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-static {v6}, LX/NdD;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/NdD;->A00(LX/Dwb;Ljava/lang/Integer;)LX/Dwb;

    .line 101
    move-result-object v1

    .line 102
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v8, v5}, LX/NUc;->A00(LX/NUc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_3
    monitor-exit v8

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_4
    const-string/jumbo v0, "upload_failed_permanent"

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 126
    iget-object v1, p0, LX/5if;->A00:LX/NUc;

    .line 128
    if-eqz v1, :cond_b

    .line 130
    iget-object v0, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v5, v0}, LX/NUc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_5
    const-string/jumbo v0, "queued"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 145
    iget-object v4, p0, LX/5if;->A00:LX/NUc;

    .line 147
    if-eqz v4, :cond_b

    .line 149
    iget-object v9, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 151
    iget-object v8, p2, LX/K11;->A04:Ljava/lang/String;

    .line 153
    iget-object v6, p2, LX/K11;->A01:LX/1xO;

    .line 155
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    iget-wide v0, p2, LX/BKW;->A00:J

    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 162
    move-result-wide v2

    .line 163
    long-to-int v1, v2

    .line 164
    iget-object v0, p2, LX/8o5;->A06:Ljava/lang/String;

    .line 166
    invoke-static {v0}, LX/NdD;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 173
    new-instance v7, LX/Dwb;

    .line 175
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object v9, v7, LX/Dwb;->A03:Ljava/lang/String;

    .line 180
    iput-object v8, v7, LX/Dwb;->A04:Ljava/lang/String;

    .line 182
    iput-object v6, v7, LX/Dwb;->A01:LX/1xO;

    .line 184
    iput v1, v7, LX/Dwb;->A00:I

    .line 186
    iput-object v0, v7, LX/Dwb;->A02:Ljava/lang/Integer;

    .line 188
    const/4 v0, 0x0

    .line 189
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 191
    monitor-enter v4

    .line 192
    const/4 v9, 0x0

    .line 193
    :try_start_2
    iget-object v8, v4, LX/NUc;->A01:Ljava/util/Map;

    .line 195
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/List;

    .line 201
    if-nez v6, :cond_6

    .line 203
    new-instance v6, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v3

    .line 212
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    move-object v0, v2

    .line 223
    check-cast v0, LX/Dwb;

    .line 225
    iget-object v1, v0, LX/Dwb;->A03:Ljava/lang/String;

    .line 227
    iget-object v0, v7, LX/Dwb;->A03:Ljava/lang/String;

    .line 229
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 235
    :goto_3
    check-cast v2, LX/Dwb;

    .line 237
    if-nez v2, :cond_8

    .line 239
    invoke-interface {v6, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 242
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_4
    invoke-static {v4, v5}, LX/NUc;->A00(LX/NUc;Ljava/lang/String;)V

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    iget-object v1, v2, LX/Dwb;->A02:Ljava/lang/Integer;

    .line 251
    iget-object v0, v7, LX/Dwb;->A02:Ljava/lang/Integer;

    .line 253
    if-eq v1, v0, :cond_a

    .line 255
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 258
    move-result v1

    .line 259
    const/4 v0, -0x1

    .line 260
    if-eq v1, v0, :cond_a

    .line 262
    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    const/4 v2, 0x0

    .line 270
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    :cond_a
    :goto_5
    monitor-exit v4

    .line 272
    return-void

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    throw v0

    .line 276
    :cond_b
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    check-cast p1, LX/K11;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2, p1}, LX/5if;->A00(LX/Ijn;LX/K11;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    check-cast p1, LX/K11;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2, p1}, LX/5if;->A00(LX/Ijn;LX/K11;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 0

    .line 0
    check-cast p1, LX/K11;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p3, p1}, LX/5if;->A00(LX/Ijn;LX/K11;)V

    .line 11
    return-void
.end method
