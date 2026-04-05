.class public final LX/4ni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Jbx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4nh;->A0U:Ljava/util/List;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/instagram/common/session/UserSession;)LX/4nh;
    .locals 23

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    move-object/from16 v13, p1

    .line 4
    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    new-instance v5, LX/3br;

    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v4, LX/4nh;

    .line 14
    invoke-virtual {v13, v4}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    .line 20
    if-nez v0, :cond_5

    .line 22
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 25
    move-result-object v11

    .line 26
    const/16 v0, 0x1d

    .line 28
    new-instance v6, LX/AQ0;

    .line 30
    invoke-direct {v6, v0, v11, v13}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    sget-object v0, LX/4nh;->A0X:LX/Bbi;

    .line 35
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 38
    sget-object v0, LX/4nh;->A0S:Ljava/util/List;

    .line 40
    new-instance v15, LX/7Ex;

    .line 42
    invoke-direct {v15, v13, v0}, LX/7Ex;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    .line 45
    sget-object v1, LX/4nh;->A0T:Ljava/util/List;

    .line 47
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 50
    move-result v0

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Jbx;

    .line 72
    invoke-interface {v0, v13}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Jwn;

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    sget-boolean v0, LX/4dy;->A05:Z

    .line 89
    if-eqz v0, :cond_1

    .line 91
    const/16 v0, 0x8

    .line 93
    invoke-static {v13, v0}, LX/dCE;->A02(LX/mnL;I)Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 100
    :cond_1
    new-instance v0, LX/7GA;

    .line 102
    invoke-direct {v0, v15, v6}, LX/7GA;-><init>(LX/7Ex;LX/LEL;)V

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, LX/4nh;->A0U:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Jbx;

    .line 126
    invoke-interface {v0, v13}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v1, LX/AKA;

    .line 136
    invoke-direct {v1, v2}, LX/AKA;-><init>(Ljava/util/List;)V

    .line 139
    sget-object v0, LX/4nh;->A0W:Ljava/util/List;

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v8

    .line 153
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Jbx;

    .line 165
    new-instance v7, LX/7Gy;

    .line 167
    invoke-direct {v7, v0}, LX/7Gy;-><init>(LX/Jbx;)V

    .line 170
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 172
    invoke-virtual {v0, v13}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v7}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addAdditionalObserverWithProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;)V

    .line 179
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    sget-object v8, LX/4nh;->A0V:Ljava/util/List;

    .line 185
    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 188
    move-result v7

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v8

    .line 198
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_4

    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LX/Jbx;

    .line 210
    invoke-interface {v7, v13}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    check-cast v7, LX/Tij;

    .line 216
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-static {v13}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 223
    move-result-object v7

    .line 224
    check-cast v7, LX/8qr;

    .line 226
    iget-object v7, v7, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 228
    invoke-static {v15, v7}, LX/7Hf;->A00(LX/7Ex;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/7Hg;

    .line 231
    move-result-object v16

    .line 232
    sget-object v14, LX/2ds;->A00:LX/2ds;

    .line 234
    const-class v9, LX/0rK;

    .line 236
    const/4 v8, 0x7

    .line 237
    new-instance v7, LX/9ff;

    .line 239
    invoke-direct {v7, v8}, LX/9ff;-><init>(I)V

    .line 242
    invoke-virtual {v13, v9, v7}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    check-cast v7, LX/7w8;

    .line 248
    invoke-static {v7}, LX/7w8;->A00(LX/7w8;)Landroid/os/HandlerThread;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 259
    sget-object v20, LX/4nh;->A0P:LX/KZN;

    .line 261
    sget-object v21, LX/4nh;->A0Q:LX/KZN;

    .line 263
    const/16 v8, 0x1f

    .line 265
    const/16 v7, 0x2a

    .line 267
    new-instance v9, LX/9ep;

    .line 269
    invoke-direct {v9, v6, v8, v7}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 272
    new-instance v10, LX/4nh;

    .line 274
    move-object/from16 v22, v9

    .line 276
    move-object/from16 v19, v0

    .line 278
    move-object/from16 v18, v2

    .line 280
    move-object/from16 v17, v3

    .line 282
    invoke-direct/range {v10 .. v22}, LX/4nh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/2ds;LX/7Ex;LX/7Hg;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/KZN;LX/KZN;LX/KZN;)V

    .line 285
    iput-object v10, v5, LX/3br;->A00:Ljava/lang/Object;

    .line 287
    const/16 v2, 0x2e

    .line 289
    new-instance v0, LX/AP2;

    .line 291
    invoke-direct {v0, v5, v2}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 294
    invoke-virtual {v13, v4, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 297
    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    .line 299
    check-cast v0, LX/4nh;

    .line 301
    iget-object v0, v0, LX/4nh;->A09:Ljava/util/List;

    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    iget-object v1, v5, LX/3br;->A00:Ljava/lang/Object;

    .line 308
    check-cast v1, LX/4nh;

    .line 310
    new-instance v0, LX/7Hl;

    .line 312
    invoke-direct {v0, v1}, LX/7Hl;-><init>(LX/4nh;)V

    .line 315
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 318
    :cond_5
    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    .line 320
    check-cast v0, LX/4nh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    .line 323
    return-object v0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw v0
.end method
