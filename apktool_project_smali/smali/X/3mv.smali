.class public final LX/3mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public A00:LX/Czn;

.field public A01:LX/Ihk;

.field public A02:Ljava/util/Iterator;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/ACF;

.field public final A06:LX/3lp;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0A:Z

.field public final A0B:LX/3mo;

.field public final A0C:LX/KWf;

.field public final A0D:LX/KWf;

.field public final A0E:LX/1G1;

.field public final A0F:LX/3A2;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(LX/3mo;LX/KWf;LX/KWf;LX/1G1;LX/3lp;LX/3A2;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xb

    .line 6
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p5, p0, LX/3mv;->A06:LX/3lp;

    .line 14
    iput-object p8, p0, LX/3mv;->A08:Ljava/lang/String;

    .line 16
    iput-object p2, p0, LX/3mv;->A0D:LX/KWf;

    .line 18
    iput-object p3, p0, LX/3mv;->A0C:LX/KWf;

    .line 20
    iput p9, p0, LX/3mv;->A04:I

    .line 22
    iput-object p4, p0, LX/3mv;->A0E:LX/1G1;

    .line 24
    iput-object p6, p0, LX/3mv;->A0F:LX/3A2;

    .line 26
    iput-object p1, p0, LX/3mv;->A0B:LX/3mo;

    .line 28
    iput-object p7, p0, LX/3mv;->A07:Ljava/lang/Integer;

    .line 30
    move/from16 v0, p10

    .line 32
    iput-boolean v0, p0, LX/3mv;->A0A:Z

    .line 34
    sget-object v0, LX/2qv;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    instance-of v0, p4, Lcom/instagram/common/session/UserSession;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    move-object v3, p4

    .line 59
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 61
    if-eqz v3, :cond_0

    .line 63
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x810b4500314746L

    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    new-instance v0, LX/Gig;

    .line 82
    invoke-direct {v0, v3}, LX/Gig;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 85
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-nez v1, :cond_2

    .line 96
    new-instance v0, LX/Ea6;

    .line 98
    invoke-direct {v0, v5}, LX/Ea6;-><init>(Ljava/util/List;)V

    .line 101
    :cond_2
    iput-object v0, p0, LX/3mv;->A05:LX/ACF;

    .line 103
    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 112
    iput-object v0, p0, LX/3mv;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 114
    return-void
.end method

.method private final A00(LX/F8C;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3mv;->A0G:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LX/3mv;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/ACF;

    .line 22
    iget-object v0, p0, LX/3mv;->A01:LX/Ihk;

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string v0, "action"

    .line 28
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 31
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-interface {v1, p1, v0}, LX/ACF;->Edo(LX/F8C;LX/Ihk;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 52
    :cond_2
    const-string v1, "no_error_message"

    .line 54
    :cond_3
    iget-object v0, p0, LX/3mv;->A00:LX/Czn;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-interface {v0, v1}, LX/Czn;->logError(Ljava/lang/String;)V

    .line 61
    :cond_4
    sget-object v1, LX/8kB;->A00:LX/LEN;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {p0}, LX/3mv;->getName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_5
    new-instance v0, LX/hj0;

    .line 74
    invoke-direct {v0, p1, p0}, LX/hj0;-><init>(LX/F8C;LX/3mv;)V

    .line 77
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final A01(LX/igO;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/2a3;

    .line 10
    invoke-direct {v3, v7, v0}, LX/2a3;-><init>(ILX/igO;)V

    .line 13
    invoke-virtual {v3}, LX/2a3;->A0K()V

    .line 16
    new-instance v2, LX/7JS;

    .line 18
    invoke-direct {v2, p2, v3}, LX/7JS;-><init>(Lkotlin/jvm/functions/Function1;LX/Lm4;)V

    .line 21
    move-object v4, p0

    .line 22
    invoke-virtual {p0, v2}, LX/3mv;->A02(LX/ACF;)V

    .line 25
    const/4 v1, 0x7

    .line 26
    new-instance v0, LX/24t;

    .line 28
    invoke-direct {v0, v1, v2, p0}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    .line 34
    const/4 v9, 0x0

    .line 35
    move v5, p3

    .line 36
    move v6, p4

    .line 37
    invoke-static/range {v4 .. v9}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    .line 40
    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A02(LX/ACF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3mv;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final A03(LX/ACF;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3mv;->A05:LX/ACF;

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, LX/3mv;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    return-void
.end method

.method public final A04(LX/1nC;)V
    .locals 9

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "StreamingHttpRequestTask.onNewData "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, LX/3mv;->A08:Ljava/lang/String;

    .line 12
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v7, 0x1

    .line 21
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const v0, 0x26789e56

    .line 30
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 33
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/3mv;->A02:Ljava/util/Iterator;

    .line 35
    if-nez v4, :cond_1

    .line 37
    const-string v0, "iterator was not set before onNewData"

    .line 39
    new-instance v1, Ljava/lang/Exception;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v0, LX/3Ua;

    .line 46
    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    .line 49
    invoke-direct {p0, v0}, LX/3mv;->A00(LX/F8C;)V

    .line 52
    goto/16 :goto_8

    .line 54
    :cond_1
    iget v1, p1, LX/6Zt;->A02:I

    .line 56
    const/16 v0, 0x190

    .line 58
    if-lt v1, v0, :cond_3

    .line 60
    iget-object v2, p0, LX/3mv;->A0C:LX/KWf;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 70
    iget-boolean v0, p0, LX/3mv;->A0G:Z

    .line 72
    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, LX/3mv;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/ACF;

    .line 92
    invoke-interface {v0}, LX/ACF;->Exe()V

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    sget-object v0, LX/1nD;->A00:Ljava/lang/ThreadLocal;

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 107
    invoke-interface {v2, p1, v1}, LX/KWf;->Axw(LX/6Zt;Ljava/io/InputStream;)LX/LjC;

    .line 110
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-static {v3}, LX/1nD;->A00(Ljava/lang/String;)V

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 117
    new-instance v0, LX/20E;

    .line 119
    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    .line 122
    invoke-direct {p0, v0}, LX/3mv;->A00(LX/F8C;)V

    .line 125
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catch_0
    move-exception v1

    .line 127
    :try_start_3
    new-instance v0, LX/3Ua;

    .line 129
    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    .line 132
    invoke-direct {p0, v0}, LX/3mv;->A00(LX/F8C;)V

    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :try_start_4
    invoke-static {v3}, LX/1nD;->A00(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 147
    const v0, 0xa2edfd0

    .line 150
    goto/16 :goto_9

    .line 152
    :cond_3
    :goto_2
    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 158
    iget-boolean v0, p0, LX/3mv;->A0G:Z

    .line 160
    if-nez v0, :cond_4

    .line 162
    iget-object v0, p0, LX/3mv;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/ACF;

    .line 180
    invoke-interface {v0}, LX/ACF;->Exe()V

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    :try_start_6
    sget-object v0, LX/1nD;->A00:Ljava/lang/ThreadLocal;

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, LX/3mv;->A0D:LX/KWf;

    .line 197
    invoke-interface {v0, p1, v1}, LX/KWf;->Axw(LX/6Zt;Ljava/io/InputStream;)LX/LjC;

    .line 200
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    :try_start_7
    invoke-static {v3}, LX/1nD;->A00(Ljava/lang/String;)V

    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 207
    invoke-interface {v6}, LX/LjC;->DlF()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 213
    iget-object v0, p0, LX/3mv;->A00:LX/Czn;

    .line 215
    if-eqz v0, :cond_5

    .line 217
    invoke-interface {v0}, LX/Czn;->E2K()V

    .line 220
    :cond_5
    iget-object v2, p0, LX/3mv;->A0F:LX/3A2;

    .line 222
    if-eqz v2, :cond_6

    .line 224
    move-object v1, v6

    .line 225
    check-cast v1, LX/09I;

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 231
    iget-boolean v0, v2, LX/3A2;->A00:Z

    .line 233
    if-nez v0, :cond_6

    .line 235
    iget-object v0, v1, LX/09I;->A03:LX/4vn;

    .line 237
    iget-boolean v0, v0, LX/4vn;->A0Z:Z

    .line 239
    if-nez v0, :cond_6

    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v2, LX/3A2;->A00:Z

    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    const/4 v5, 0x0

    .line 247
    :goto_4
    iget-boolean v0, p0, LX/3mv;->A0G:Z

    .line 249
    if-nez v0, :cond_8

    .line 251
    iget-object v0, p0, LX/3mv;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v2

    .line 257
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/ACF;

    .line 269
    iget-object v0, p0, LX/3mv;->A01:LX/Ihk;

    .line 271
    if-nez v0, :cond_7

    .line 273
    const-string v0, "action"

    .line 275
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 278
    goto :goto_6

    .line 279
    :cond_7
    invoke-interface {v1, v6, v0, p1}, LX/ACF;->Exf(LX/LjC;LX/Ihk;LX/1nC;)V

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    if-eqz v5, :cond_a

    .line 285
    new-instance v1, LX/5xH;

    .line 287
    invoke-direct {v1, v6, p0, p1}, LX/5xH;-><init>(LX/LjC;LX/3mv;LX/1nC;)V

    .line 290
    invoke-static {}, LX/3ni;->A07()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 296
    invoke-virtual {v1}, LX/5xH;->run()V

    .line 299
    goto/16 :goto_2

    .line 301
    :cond_9
    sget-object v0, LX/3ni;->A02:LX/Bbi;

    .line 303
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/os/Handler;

    .line 309
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 312
    goto/16 :goto_2

    .line 314
    :cond_a
    new-instance v0, LX/1nT;

    .line 316
    invoke-direct {v0, v6, p0, p1}, LX/1nT;-><init>(LX/LjC;LX/3mv;LX/1nC;)V

    .line 319
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 322
    goto/16 :goto_2

    .line 324
    :cond_b
    new-instance v0, LX/20E;

    .line 326
    invoke-direct {v0, v6}, LX/20E;-><init>(Ljava/lang/Object;)V

    .line 329
    invoke-direct {p0, v0}, LX/3mv;->A00(LX/F8C;)V

    .line 332
    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 334
    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 337
    move-result-object v0

    .line 338
    goto :goto_7

    .line 339
    :catch_1
    move-exception v1

    .line 340
    :try_start_8
    new-instance v0, LX/3Ua;

    .line 342
    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    .line 345
    invoke-direct {p0, v0}, LX/3mv;->A00(LX/F8C;)V

    .line 348
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 351
    :try_start_9
    invoke-static {v3}, LX/1nD;->A00(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 354
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 360
    const v0, -0x2ae2fd76

    .line 363
    goto :goto_9

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    :try_start_a
    invoke-static {v3}, LX/1nD;->A00(Ljava/lang/String;)V

    .line 368
    :goto_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 369
    :cond_c
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 375
    const v0, 0xc80ce74

    .line 378
    goto :goto_9

    .line 379
    :goto_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 385
    const v0, 0x330ae3d8

    .line 388
    :goto_9
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 391
    :cond_d
    return-void

    .line 392
    :catchall_1
    move-exception v1

    .line 393
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 399
    const v0, -0x2270e0fb

    .line 402
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 405
    :cond_e
    throw v1
.end method

.method public final A05(Ljava/io/IOException;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "StreamingHttpRequestTask.onFailed "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/3mv;->A08:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const v0, -0x4fc446a8

    .line 28
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :try_start_0
    iput-boolean v0, p0, LX/3mv;->A03:Z

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    const-string v1, "Required value was null."

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    const-string v1, "no_error_message"

    .line 56
    :cond_2
    iget-object v0, p0, LX/3mv;->A00:LX/Czn;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v0, v1}, LX/Czn;->logError(Ljava/lang/String;)V

    .line 63
    :cond_3
    new-instance v0, LX/3Ua;

    .line 65
    invoke-direct {v0, p1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    .line 68
    invoke-direct {p0, v0}, LX/3mv;->A00(LX/F8C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    const v0, 0x2ffab8d0

    .line 80
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 83
    :cond_4
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    const v0, -0x39a21f42

    .line 94
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 97
    :cond_5
    throw v1
.end method

.method public final Che()I
    .locals 1

    .line 0
    iget v0, p0, LX/3mv;->A04:I

    .line 2
    return v0
.end method

.method public final EfI()V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "StreamingHttpRequestTask.onFinish "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/3mv;->A08:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const v0, 0x25866da3

    .line 30
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3mv;->A00:LX/Czn;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, LX/Czn;->E0Z()V

    .line 40
    :cond_1
    iget-object v0, p0, LX/3mv;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/ACF;

    .line 58
    invoke-interface {v0}, LX/ACF;->FAk()V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, LX/3mv;->A0D:LX/KWf;

    .line 64
    invoke-interface {v0}, LX/KWf;->EfI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    const v0, 0x6b7afd81

    .line 76
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    const v0, 0x5787c12e

    .line 90
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 93
    :cond_4
    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "IgStreamingApi"

    .line 7
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, LX/3mv;->A08:Ljava/lang/String;

    .line 17
    const-string v0, "\\?"

    .line 19
    const/4 v1, 0x0

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "StreamingHttpRequestTask.onCancel "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/3mv;->A08:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const v0, 0x63c11d18

    .line 28
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :try_start_0
    iput-boolean v1, p0, LX/3mv;->A03:Z

    .line 34
    iget-object v0, p0, LX/3mv;->A00:LX/Czn;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, LX/Czn;->E0Y()V

    .line 41
    :cond_1
    iput-boolean v1, p0, LX/3mv;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const v0, 0x6fa7d95

    .line 52
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    const v0, -0x1e7ad0ec

    .line 66
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 69
    :cond_3
    throw v1
.end method

.method public final onStart()V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "StreamingHttpRequestTask.onStart "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/3mv;->A08:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v4, 0x1

    .line 21
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const v0, 0x3d0960b5

    .line 30
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3mv;->A00:LX/Czn;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, LX/Czn;->E0d()V

    .line 40
    :cond_1
    iget-object v0, p0, LX/3mv;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/ACF;

    .line 58
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " StreamingHttpRequestTask::onStart()"

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x2393f818

    .line 88
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :cond_3
    :try_start_1
    invoke-interface {v2}, LX/ACF;->FAx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    const v0, 0x5c76f904

    .line 103
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 106
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    const v0, 0x486d5021

    .line 117
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 120
    :cond_4
    throw v1

    .line 121
    :cond_5
    iget-object v0, p0, LX/3mv;->A0D:LX/KWf;

    .line 123
    invoke-interface {v0}, LX/KWf;->onStart()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 132
    const v0, -0x12b0fc89

    .line 135
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 138
    :cond_6
    return-void

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 146
    const v0, 0x1ef17883

    .line 149
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 152
    :cond_7
    throw v1
.end method

.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3mv;->A00:LX/Czn;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/Czn;->E1Z()V

    .line 7
    :cond_0
    iget-object v1, p0, LX/3mv;->A06:LX/3lp;

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    invoke-virtual {v1}, LX/3lp;->A07()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ihk;

    .line 18
    if-nez v0, :cond_5

    .line 20
    invoke-virtual {v1}, LX/3lp;->A06()Ljava/lang/Exception;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 32
    :cond_1
    const-string v2, "StreamingHttpRequestTask failed to produce result"

    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, LX/3mv;->A03:Z

    .line 37
    iget-object v0, p0, LX/3mv;->A00:LX/Czn;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v0, v2}, LX/Czn;->logError(Ljava/lang/String;)V

    .line 44
    :cond_3
    iput-boolean v1, p0, LX/3mv;->A0G:Z

    .line 46
    new-instance v0, Ljava/io/IOException;

    .line 48
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, LX/3mv;->A05(Ljava/io/IOException;)V

    .line 54
    :cond_4
    return-void

    .line 55
    :cond_5
    iput-object v0, p0, LX/3mv;->A01:LX/Ihk;

    .line 57
    check-cast v0, LX/1kG;

    .line 59
    iget-object v5, v0, LX/1kG;->A00:LX/1jY;

    .line 61
    iget-object v4, v0, LX/1kG;->A01:LX/1kD;

    .line 63
    iget-object v7, p0, LX/3mv;->A07:Ljava/lang/Integer;

    .line 65
    iget-boolean v1, p0, LX/3mv;->A0A:Z

    .line 67
    iget-object v0, v5, LX/1jY;->A08:Ljava/net/URI;

    .line 69
    new-instance v2, LX/1kL;

    .line 71
    invoke-direct {v2, p0, v0, v1}, LX/1kL;-><init>(LX/3mv;Ljava/net/URI;Z)V

    .line 74
    const-string v6, "StreamingHttpService.sendRequest"

    .line 76
    if-eqz v7, :cond_b

    .line 78
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v9

    .line 90
    if-lt v9, v3, :cond_7

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v0, "Boosting thread priority from "

    .line 99
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " to "

    .line 107
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " would deprioritize the thread; exiting."

    .line 115
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    const-wide/16 v7, 0x1

    .line 120
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 126
    const v0, 0x5116cbd6

    .line 129
    invoke-static {v6, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 132
    :cond_6
    :try_start_0
    sget-object v0, LX/2qb;->A04:LX/2qc;

    .line 134
    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2, v5, v4}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    .line 141
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_7
    const-wide/16 v7, 0x1

    .line 145
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v0, "ScopedPriorityChange from priority="

    .line 158
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " to priority="

    .line 166
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const v0, -0x41a25fc4

    .line 179
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 182
    :cond_8
    const v0, 0x5c1cab49

    .line 185
    :try_start_1
    invoke-static {v9, v0}, LX/BR6;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 188
    :try_start_2
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 194
    const v0, -0x64ebe006

    .line 197
    invoke-static {v6, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    :cond_9
    :try_start_3
    sget-object v0, LX/2qb;->A04:LX/2qc;

    .line 202
    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2, v5, v4}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :try_start_4
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 215
    const v0, 0x26c66ecf

    .line 218
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 221
    :cond_a
    const v0, 0x4eac9999
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    :try_start_5
    invoke-static {v3, v0}, LX/BR6;->A02(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 227
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 233
    const v0, 0x143f3743

    .line 236
    goto :goto_1

    .line 237
    :cond_b
    const-wide/16 v7, 0x1

    .line 239
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 245
    const v0, -0x65a3e554

    .line 248
    invoke-static {v6, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 251
    :cond_c
    :try_start_6
    sget-object v0, LX/2qb;->A04:LX/2qc;

    .line 253
    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2, v5, v4}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 260
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 266
    const v0, -0x578c3a7f

    .line 269
    goto :goto_1

    .line 270
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 276
    const v0, 0x61ed3bb0

    .line 279
    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 282
    :cond_d
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 288
    const v1, 0x33d22205

    .line 291
    const-string v0, "StreamingHttpService.waitForResponse"

    .line 293
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 296
    :cond_e
    :try_start_7
    iget-object v0, v2, LX/1kL;->A02:Ljava/util/concurrent/Semaphore;

    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 301
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_4

    .line 307
    const v0, 0x70c3c851

    .line 310
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception v1

    .line 315
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 321
    const v0, 0x2df8a6ef

    .line 324
    goto :goto_2

    .line 325
    :catchall_1
    move-exception v1

    .line 326
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 332
    const v0, -0x5882e032

    .line 335
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 338
    :cond_f
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 339
    :catchall_2
    move-exception v1

    .line 340
    const v0, 0x736fc81a

    .line 343
    :try_start_9
    invoke-static {v3, v0}, LX/BR6;->A02(II)V

    .line 346
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 347
    :catchall_3
    move-exception v1

    .line 348
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_10

    .line 354
    const v0, 0x14e84c16

    .line 357
    goto :goto_2

    .line 358
    :catchall_4
    move-exception v1

    .line 359
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_10

    .line 365
    const v0, -0x6b2e9a6

    .line 368
    goto :goto_2

    .line 369
    :catchall_5
    move-exception v1

    .line 370
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_10

    .line 376
    const v0, 0x4a156c47    # 2448145.8f

    .line 379
    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 382
    :cond_10
    throw v1
.end method
