.class public final LX/3wf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/jAX;

.field public static A07:Z


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/3wi;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/3wf;->A03:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/3wf;->A01:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/3wf;->A02:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, LX/3wf;->A00:Ljava/util/List;

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/9ed;

    .line 34
    invoke-direct {v0, p1, p0, v1}, LX/9ed;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p0, LX/3wf;->A04:Landroid/os/Handler;

    .line 39
    new-instance v0, LX/3wi;

    .line 41
    invoke-direct {v0}, LX/3wi;-><init>()V

    .line 44
    iput-object v0, p0, LX/3wf;->A05:LX/3wi;

    .line 46
    return-void
.end method

.method public static final declared-synchronized A00(LX/3wf;LX/2nx;Ljava/lang/Class;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3wf;->A03:Ljava/util/Map;

    .line 3
    const-string v0, "null cannot be cast to non-null type java.lang.Class<IgEventType of com.instagram.common.eventbus.BaseIgEventBus>"

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v0, "null cannot be cast to non-null type com.instagram.common.eventbus.IgEventListener<EventType of com.instagram.common.eventbus.BaseIgEventBus.removeListenerInternal>"

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {v1}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_2
    :try_start_2
    monitor-exit v1

    .line 49
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.instagram.common.eventbus.IgEventListener<IgEventType of com.instagram.common.eventbus.BaseIgEventBus>"

    .line 51
    if-nez p1, :cond_4

    .line 53
    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :try_start_3
    new-instance v4, Landroid/util/Pair;

    .line 63
    invoke-direct {v4, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/3wf;->A02:Ljava/util/Map;

    .line 68
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    if-eqz p3, :cond_6

    .line 74
    if-eqz v3, :cond_6

    .line 76
    iget-object v2, p0, LX/3wf;->A01:Ljava/util/Map;

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Set;

    .line 84
    if-eqz v1, :cond_6

    .line 86
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :cond_5
    :try_start_5
    monitor-exit v1

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1

    .line 103
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :cond_6
    :goto_2
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    throw v0
.end method

.method public static final A01(LX/3wf;Ljava/lang/Object;)Z
    .locals 11

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "BaseIgEventBus.dispatchEvent(<cls>"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "</cls>)"

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v9, 0x1

    .line 32
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const v0, 0x7be53445

    .line 41
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 44
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 45
    :try_start_1
    iget-object v0, p0, LX/3wf;->A03:Ljava/util/Map;

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 51
    :try_start_2
    monitor-exit p0

    .line 52
    move-object v5, v8

    .line 53
    check-cast v5, Ljava/util/Collection;

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_d

    .line 58
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_d

    .line 64
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 65
    :try_start_3
    iget-object v2, p0, LX/3wf;->A05:LX/3wi;

    .line 67
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 68
    :try_start_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 71
    move-result v0

    .line 72
    const/16 v4, 0x8

    .line 74
    if-le v0, v4, :cond_1

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, v2, LX/3wi;->A00:Ljava/util/Queue;

    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c

    .line 101
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/List;

    .line 111
    if-nez v3, :cond_2

    .line 113
    const-string v0, "Required value was null."

    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 122
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 123
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 124
    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v7

    .line 128
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/2nx;

    .line 140
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    :try_start_8
    move-object v0, v8

    .line 142
    check-cast v0, Ljava/util/Set;

    .line 144
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 148
    :try_start_9
    monitor-exit v8

    .line 149
    if-eqz v0, :cond_4

    .line 151
    const-string v0, "null cannot be cast to non-null type com.instagram.common.eventbus.IgEventListener<EventType of com.instagram.common.eventbus.BaseIgEventBus.dispatchEvent>"

    .line 153
    if-nez v5, :cond_5

    .line 155
    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    instance-of v0, v5, LX/Qel;

    .line 161
    if-eqz v0, :cond_6

    .line 163
    move-object v0, v5

    .line 164
    check-cast v0, LX/Qel;

    .line 166
    invoke-interface {v0, p1}, LX/Qel;->A8N(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    sget-object v6, LX/3wf;->A06:LX/jAX;

    .line 175
    if-eqz v6, :cond_7

    .line 177
    instance-of v0, v5, LX/Pok;

    .line 179
    if-eqz v0, :cond_7

    .line 181
    move-object v0, v5

    .line 182
    check-cast v0, LX/Pok;

    .line 184
    invoke-interface {v0}, LX/Pok;->Fv6()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v0, 0x2

    .line 192
    new-instance v1, LX/24w;

    .line 194
    invoke-direct {v1, v5, p1, v4, v0}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 197
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 199
    invoke-static {v0, v1, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v0, "<cls>"

    .line 210
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, "</cls>.onEvent"

    .line 226
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 239
    const v0, 0x27f6add

    .line 242
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 245
    :cond_8
    :try_start_a
    invoke-interface {v5, p1}, LX/2nx;->Ec3(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 248
    :try_start_b
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 254
    const v0, -0x37fde52

    .line 257
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 260
    :cond_9
    :goto_2
    const/4 v6, 0x1

    .line 261
    goto/16 :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 263
    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 266
    move-result-object v1

    .line 267
    goto :goto_5

    .line 268
    :catchall_0
    move-exception v1

    .line 269
    goto :goto_4

    .line 270
    :catchall_1
    :try_start_c
    move-exception v1

    .line 271
    monitor-exit v8

    .line 272
    goto :goto_5

    .line 273
    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 279
    const v0, 0x164b661f

    .line 282
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 285
    :cond_a
    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 286
    :cond_b
    :try_start_d
    invoke-virtual {v2, v3}, LX/3wi;->A00(Ljava/util/List;)V

    .line 289
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    :try_start_e
    const-string/jumbo v0, "recycled list has entries"

    .line 295
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    :goto_6
    throw v1

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 303
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 304
    :catchall_4
    :try_start_10
    move-exception v0

    .line 305
    monitor-exit v8

    .line 306
    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 307
    :cond_d
    :goto_7
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 313
    const v0, -0x79201a87

    .line 316
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 319
    :cond_e
    return v6

    .line 320
    :catchall_5
    move-exception v0

    .line 321
    :try_start_11
    monitor-exit p0

    .line 322
    goto :goto_9

    .line 323
    :goto_8
    invoke-virtual {v2, v3}, LX/3wi;->A00(Ljava/util/List;)V

    .line 326
    :goto_9
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 327
    :catchall_6
    move-exception v1

    .line 328
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_f

    .line 334
    const v0, -0x2aaa110d

    .line 337
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 340
    :cond_f
    throw v1
.end method


# virtual methods
.method public final declared-synchronized A02(LX/2nx;Ljava/lang/Class;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3wf;->A03:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/7rT;->A05(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-static {v1}, LX/7rT;->A05(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0
.end method

.method public final declared-synchronized A03(LX/2nx;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Landroid/util/Pair;

    .line 3
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/3wf;->A01:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    move-object v0, v1

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    monitor-exit v1

    .line 30
    iget-object v1, p0, LX/3wf;->A02:Ljava/util/Map;

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    if-eq v0, p3, :cond_2

    .line 40
    const-string v1, "Attempting to overwrite group token for existing listener"

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/3wf;->A02(LX/2nx;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit v1

    .line 58
    :goto_0
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw v0
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/3wf;->A07:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/3wf;->A03:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v3, p0, LX/3wf;->A00:Ljava/util/List;

    .line 32
    monitor-enter v3

    .line 33
    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, p0, LX/3wf;->A04:Landroid/os/Handler;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :cond_2
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/Object;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/3wf;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/Set;

    .line 10
    if-eqz v4, :cond_2

    .line 12
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 29
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 34
    check-cast v2, Ljava/lang/Class;

    .line 36
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    const-string v0, "null cannot be cast to non-null type com.instagram.common.eventbus.IgEventListener<IgEventType of com.instagram.common.eventbus.BaseIgEventBus>"

    .line 40
    if-nez v1, :cond_0

    .line 42
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    check-cast v1, LX/2nx;

    .line 52
    invoke-static {p0, v1, v2, v6}, LX/3wf;->A00(LX/3wf;LX/2nx;Ljava/lang/Class;Z)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    monitor-exit v4

    .line 60
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v4

    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :cond_2
    :goto_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_1
    :try_start_4
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw v0
.end method
