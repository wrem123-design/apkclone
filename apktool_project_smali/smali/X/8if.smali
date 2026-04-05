.class public final LX/8if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2hf;

.field public final A06:LX/3vj;

.field public final A07:LX/8ip;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/Lzs;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LX/8if;->A03:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2hf;

    .line 21
    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    .line 24
    iput-object v0, p0, LX/8if;->A05:LX/2hf;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object v0, p0, LX/8if;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    iput-object v0, p0, LX/8if;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object v0, p0, LX/8if;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-static {p2}, LX/8im;->A00(Lcom/instagram/common/session/UserSession;)LX/8ip;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8if;->A07:LX/8ip;

    .line 53
    invoke-static {p2}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8if;->A06:LX/3vj;

    .line 59
    new-instance v0, LX/8iu;

    .line 61
    invoke-direct {v0, p0}, LX/8iu;-><init>(LX/8if;)V

    .line 64
    iput-object v0, p0, LX/8if;->A0A:LX/Lzs;

    .line 66
    return-void
.end method

.method public static final A00(LX/8if;)V
    .locals 4

    .line 0
    sget-object v1, LX/3Xm;->A05:LX/3Xx;

    .line 2
    iget-object v0, p0, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-virtual {v1, v0}, LX/3Xx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Xm;

    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/3Xy;

    .line 10
    invoke-direct {v2, p0}, LX/3Xy;-><init>(LX/8if;)V

    .line 13
    const-string v1, "IGDWellbeingDatabase.initializeWellbeingDatabase"

    .line 15
    const v0, 0x330e6c3f

    .line 18
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 21
    :try_start_0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v0, LX/3Ya;

    .line 31
    invoke-direct {v0, v3, v2}, LX/3Ya;-><init>(LX/3Xm;LX/3Xy;)V

    .line 34
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    const v0, -0x79437c86

    .line 44
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, 0x34af85a2

    .line 52
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 55
    throw v1
.end method

.method public static final A01(LX/8if;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8106b7000024b0L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v3, 0x0

    .line 20
    const v0, 0xbb753fb

    .line 23
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0xb

    .line 29
    new-instance v1, LX/BSG;

    .line 31
    invoke-direct {v1, p0, v3, v0}, LX/BSG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 34
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 36
    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static final A02(LX/8if;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    .line 2
    new-instance v4, LX/5f1;

    .line 4
    invoke-direct {v4, v5}, LX/5f1;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 7
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    :goto_0
    const-wide/16 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/2th;->A0E()J

    .line 26
    move-result-wide p0

    .line 27
    cmp-long v0, p0, v1

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/2th;->A0t(J)V

    .line 42
    :cond_0
    iget-object v0, v4, LX/5f1;->A01:Lcom/instagram/common/session/UserSession;

    .line 44
    new-instance v1, LX/8n3;

    .line 46
    invoke-direct {v1, v0}, LX/8n3;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 49
    const-string v0, "igd_nudity_detection_model_loading_on_init"

    .line 51
    invoke-virtual {v1, v0}, LX/8n3;->A00(Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, LX/2th;->A0t(J)V

    .line 64
    :cond_3
    iget-object v1, v4, LX/5f1;->A02:LX/5f0;

    .line 66
    const/4 v0, 0x5

    .line 67
    iget-object v1, v1, LX/5f0;->A05:Ljava/util/Map;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 87
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 90
    move-result-object v3

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 95
    sget-object v1, LX/15V;->A00:LX/41q;

    .line 97
    sget-object v0, LX/15V;->A01:[LX/lQb;

    .line 99
    aget-object v0, v0, v2

    .line 101
    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 115
    :cond_4
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 118
    move-result-object v2

    .line 119
    const-wide v0, 0x8106bf000824f2L

    .line 124
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 126
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    new-instance v1, LX/Esl;

    .line 134
    invoke-direct {v1, v4}, LX/Esl;-><init>(LX/5f1;)V

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v4, v1, v0}, LX/5f1;->A00(LX/Jlo;Z)V

    .line 141
    return-void

    .line 142
    :cond_5
    iget-object v1, v4, LX/5f1;->A02:LX/5f0;

    .line 144
    const/4 v0, 0x1

    .line 145
    iget-object v1, v1, LX/5f0;->A06:Ljava/util/Map;

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v0

    .line 163
    goto/16 :goto_0
.end method

.method public static final A03(LX/8if;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8if;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v4, p0, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-static {v4}, LX/8jp;->A00(Lcom/instagram/common/session/UserSession;)LX/8jr;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, LX/1r7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, LX/8jr;->A01(Ljava/lang/String;)V

    .line 22
    invoke-static {v4}, LX/1r8;->A00(Lcom/instagram/common/session/UserSession;)LX/1r9;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1r9;->A00(LX/1r9;)V

    .line 29
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 32
    move-result-object v2

    .line 33
    const v1, 0x1332221

    .line 36
    const-string v0, "direct_init"

    .line 38
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 41
    iget-object v6, p0, LX/8if;->A06:LX/3vj;

    .line 43
    invoke-virtual {v6}, LX/3vj;->A05()Z

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 50
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 53
    move-result-object v7

    .line 54
    const-wide v0, 0x81094a000037f0L

    .line 59
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 61
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    :cond_0
    invoke-static {v4}, LX/08P;->A00(Lcom/instagram/common/session/UserSession;)LX/08Q;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/08Q;->E30()V

    .line 74
    invoke-virtual {v6}, LX/3vj;->A05()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_11

    .line 80
    iget-object v7, v6, LX/3vj;->A00:LX/0AA;

    .line 82
    const-wide v0, 0x8109a700663a7aL

    .line 87
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_11

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/3vj;->A04()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 101
    invoke-virtual {v6}, LX/3vj;->A01()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    :cond_2
    const/16 v0, 0x8

    .line 109
    new-instance v1, LX/O0u;

    .line 111
    invoke-direct {v1, v4, v0}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    .line 114
    const-class v0, LX/gfK;

    .line 116
    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/gfK;

    .line 122
    invoke-virtual {v0}, LX/gfK;->A00()V

    .line 125
    :cond_3
    invoke-virtual {v6}, LX/3vj;->A05()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_10

    .line 131
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 134
    move-result-object v6

    .line 135
    const-wide v0, 0x8107f5002c2e22L

    .line 140
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 142
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_10

    .line 148
    :goto_1
    sget-object v0, LX/1rE;->A0J:Landroid/content/IntentFilter;

    .line 150
    invoke-static {v4}, LX/1rF;->A00(Lcom/instagram/common/session/UserSession;)LX/1rE;

    .line 153
    invoke-static {v4}, LX/1rS;->A00(Lcom/instagram/common/session/UserSession;)LX/1rT;

    .line 156
    invoke-static {p0}, LX/8if;->A01(LX/8if;)V

    .line 159
    iget-object v0, p0, LX/8if;->A0A:LX/Lzs;

    .line 161
    invoke-static {v0, v2}, LX/2hA;->A05(LX/Psu;Z)V

    .line 164
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    .line 166
    invoke-static {p0, v6}, LX/8if;->A04(LX/8if;Ljava/lang/Integer;)V

    .line 169
    invoke-static {v4}, LX/1rU;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 172
    const-class v7, LX/1rV;

    .line 174
    const/16 v1, 0x25

    .line 176
    new-instance v0, LX/AP2;

    .line 178
    invoke-direct {v0, v4, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 181
    invoke-virtual {v4, v7, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 184
    const-class v7, LX/0pN;

    .line 186
    const/16 v1, 0x30

    .line 188
    new-instance v0, LX/9dl;

    .line 190
    invoke-direct {v0, v4, v1}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 193
    invoke-virtual {v4, v7, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0pN;

    .line 199
    invoke-virtual {v0}, LX/0pN;->A01()V

    .line 202
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 205
    move-result-object v7

    .line 206
    const-wide v0, 0x20810aed0000447eL    # 4.067523382702412E-152

    .line 211
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 213
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 219
    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/2Ha;->A06()V

    .line 226
    :cond_4
    sget-object v0, LX/1rW;->A04:LX/1rX;

    .line 228
    invoke-virtual {v0, v4}, LX/1rX;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 231
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 234
    move-result-object v7

    .line 235
    const-wide v0, 0x81108200005fc6L

    .line 240
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 242
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 248
    const/16 v0, 0x2d

    .line 250
    new-instance v1, LX/8Fj;

    .line 252
    invoke-direct {v1, v4, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 255
    const-class v0, LX/B83;

    .line 257
    invoke-virtual {v4, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/B83;

    .line 267
    invoke-virtual {v0}, LX/B83;->A01()V

    .line 270
    :cond_5
    sget-boolean v0, LX/4nd;->A1N:Z

    .line 272
    invoke-static {v4}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    .line 275
    move-result-object p1

    .line 276
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 278
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 281
    iput-object v0, p1, LX/4nd;->A1K:Ljava/lang/Integer;

    .line 283
    iget-object v1, p1, LX/4nd;->A0V:LX/0sQ;

    .line 285
    const/16 v0, 0xa

    .line 287
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 294
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 297
    move-result-object v7

    .line 298
    const-wide v0, 0x810eb000085804L

    .line 303
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 305
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 311
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 314
    move-result-object v7

    .line 315
    const-wide v0, 0x8212fe00022152L    # 3.2173123000643165E-306

    .line 320
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 322
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 325
    move-result-wide v0

    .line 326
    invoke-static {v0, v1}, LX/B8F;->A00(J)I

    .line 329
    move-result p0

    .line 330
    invoke-static {v4}, LX/BD7;->A00(Lcom/instagram/common/session/UserSession;)LX/BD9;

    .line 333
    move-result-object v7

    .line 334
    const/16 v1, 0x16

    .line 336
    new-instance v0, LX/6Y6;

    .line 338
    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    .line 341
    invoke-virtual {v7, v0, p0, v5}, LX/BD9;->A04(LX/LEL;IZ)V

    .line 344
    :cond_6
    invoke-static {v4}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_7

    .line 350
    invoke-virtual {p1}, LX/4nd;->A0V()V

    .line 353
    :cond_7
    invoke-static {v4}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, LX/QAF;->C7q()Ljava/util/List;

    .line 360
    move-result-object v1

    .line 361
    instance-of v0, v1, Ljava/util/Collection;

    .line 363
    if-eqz v0, :cond_e

    .line 365
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 371
    :cond_8
    :goto_2
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 374
    move-result-object v5

    .line 375
    const-wide v0, 0x8105bb002f1defL

    .line 380
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 382
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_9

    .line 388
    invoke-static {v4}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    .line 391
    move-result-object v5

    .line 392
    sget-object v1, LX/0wM;->A06:LX/0wM;

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v5, v1, v0, v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B(LX/0wM;Ljava/lang/Runnable;Z)V

    .line 398
    :cond_9
    invoke-static {v4}, LX/1sY;->A00(Lcom/instagram/common/session/UserSession;)LX/1t0;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v6}, LX/1t0;->A04(Ljava/lang/Integer;)V

    .line 405
    invoke-static {v4, v2}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_a

    .line 411
    invoke-static {v4}, LX/3d4;->A00(Lcom/instagram/common/session/UserSession;)LX/3d5;

    .line 414
    :cond_a
    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, LX/2th;->A2K()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_b

    .line 424
    sget-object v0, LX/8aJ;->A00:LX/8aJ;

    .line 426
    invoke-virtual {v0, v4}, LX/8aJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_b

    .line 432
    invoke-static {v4}, LX/5Ye;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yj;

    .line 435
    :cond_b
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 438
    move-result-object v5

    .line 439
    const-wide v0, 0x810fcc00035d49L

    .line 444
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 446
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 452
    invoke-static {v4}, LX/0yO;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 455
    :cond_c
    iget-object v0, v3, LX/8jr;->A03:LX/Bbi;

    .line 457
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, LX/9e6;

    .line 463
    const v1, 0x1331ea0

    .line 466
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 469
    const/4 v0, 0x2

    .line 470
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 473
    :cond_d
    return-void

    .line 474
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v5

    .line 478
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_8

    .line 484
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/instagram/user/model/User;

    .line 490
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 493
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 495
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 498
    const v0, -0x7d9c3a52

    .line 501
    invoke-static {v1, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_f

    .line 507
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 510
    move-result v1

    .line 511
    const v0, 0x186a0

    .line 514
    if-lt v1, v0, :cond_f

    .line 516
    const/16 v0, 0x14

    .line 518
    new-instance v1, LX/22u;

    .line 520
    invoke-direct {v1, v4, v0}, LX/22u;-><init>(Ljava/lang/Object;I)V

    .line 523
    const-class v0, LX/GmA;

    .line 525
    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 528
    move-result-object v7

    .line 529
    check-cast v7, LX/GmA;

    .line 531
    iget-object v0, v7, LX/GmA;->A01:Lcom/instagram/common/session/UserSession;

    .line 533
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 536
    move-result-object v5

    .line 537
    const-class v1, LX/2HA;

    .line 539
    iget-object v0, v7, LX/GmA;->A00:LX/2nx;

    .line 541
    invoke-virtual {v5, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 544
    goto/16 :goto_2

    .line 546
    :cond_10
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 548
    invoke-virtual {v0, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 551
    goto/16 :goto_1

    .line 553
    :cond_11
    invoke-static {v4}, LX/0je;->A00(Lcom/instagram/common/session/UserSession;)LX/0jt;

    .line 556
    move-result-object v0

    .line 557
    iget-object v1, v0, LX/0jt;->A00:Lcom/facebook/msys/mci/AccountSession;

    .line 559
    sget-object v0, LX/0jV;->A01:LX/0jV;

    .line 561
    invoke-virtual {v0, v1, v4}, LX/0jV;->A05(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    .line 564
    goto/16 :goto_0
.end method

.method public static final A04(LX/8if;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2th;->A2K()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v1}, LX/2f2;->A00(Lcom/instagram/common/session/UserSession;)LX/2f3;

    .line 15
    move-result-object p0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, p0, LX/2f3;->A0B:LX/Bbi;

    .line 22
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 36
    if-eq p1, v0, :cond_2

    .line 38
    :cond_0
    iget-object v0, p0, LX/2f3;->A0B:LX/Bbi;

    .line 40
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 54
    if-eq p1, v0, :cond_2

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {}, LX/2hA;->A06()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    invoke-static {p0, v5}, LX/2f3;->A06(LX/2f3;Z)V

    .line 66
    iget-object v0, p0, LX/2f3;->A0A:LX/Bbi;

    .line 68
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 80
    iget-boolean v0, p0, LX/2f3;->A0D:Z

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-object v4, p0, LX/2f3;->A05:LX/7u3;

    .line 86
    iget-object v3, p0, LX/2f3;->A09:Ljava/lang/Runnable;

    .line 88
    iget-wide v1, p0, LX/2f3;->A02:J

    .line 90
    const v0, 0x79203e0f

    .line 93
    invoke-virtual {v4, v3, v0, v1, v2}, LX/7u3;->A02(Ljava/lang/Runnable;IJ)V

    .line 96
    :cond_3
    invoke-static {p0, v5}, LX/2hA;->A05(LX/Psu;Z)V

    .line 99
    iget-object v3, p0, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    .line 101
    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 107
    move-result-object v2

    .line 108
    const-wide v0, 0x8101e000090726L

    .line 113
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 115
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 121
    invoke-static {v3}, LX/5Lm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Lx;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, LX/AUL;->A00()LX/AU1;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, LX/5Lx;->A01:LX/Bbi;

    .line 131
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Ixn;

    .line 137
    invoke-virtual {v1, v0}, LX/AU1;->A00(LX/Ixn;)V

    .line 140
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/06Q;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/06Q;->A02:LX/Dio;

    .line 16
    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public final A06(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, LX/8if;->A03(LX/8if;Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/8if;->A07:LX/8ip;

    .line 2
    const-string v1, "DirectUserScopedInitializer"

    .line 4
    const-string v0, "DirectUserScopedInitializer warmDirectCacheAsync"

    .line 6
    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "InitializerWarmCache"

    .line 18
    invoke-interface {v2, p1, v0, v1}, LX/8mn;->E6E(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 21
    return-void
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Start Direct initialization from ensureInitImmediately, callsite: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0, p1}, LX/8if;->A03(LX/8if;Ljava/lang/Integer;)V

    .line 16
    invoke-static {p0}, LX/8if;->A00(LX/8if;)V

    .line 19
    if-eqz p4, :cond_0

    .line 21
    invoke-virtual {p0, p3, p2}, LX/8if;->A0B(ZLjava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/8if;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/8if;->A0B(ZLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Start Direct initialization from ensureInitMaybeOnIdle, callsite: "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v3}, LX/08P;->A00(Lcom/instagram/common/session/UserSession;)LX/08Q;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/08Q;->DzW()V

    .line 26
    iget-object v0, p0, LX/8if;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "ensureInitCriticalPathForDirect: not initializing Direct as already initialized, callsite: "

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    :goto_0
    iget-object v0, p0, LX/8if;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "ensureInitCriticalPathForMsys: not Msys initializing as already initialized, callsite: "

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    :goto_1
    iget-object v0, p0, LX/8if;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 76
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 79
    move-result-object v2

    .line 80
    const-wide v0, 0x810404002311e7L

    .line 85
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    const/16 v0, 0x3a

    .line 95
    new-instance v1, LX/C3v;

    .line 97
    invoke-direct {v1, v3, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    .line 100
    const-class v0, LX/N8o;

    .line 102
    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Yl6;

    .line 108
    const-string v0, "LS_IgdReceiverFetch_FCI"

    .line 110
    invoke-virtual {v1, v0}, LX/Yl6;->A02(Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 117
    move-result-object v2

    .line 118
    const-wide v0, 0x8206e6000911cfL

    .line 123
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 125
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 128
    move-result-wide v0

    .line 129
    long-to-int v2, v0

    .line 130
    sget-object v1, LX/2xs;->A03:LX/Jrl;

    .line 132
    if-nez v1, :cond_2

    .line 134
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 137
    move-result-object v1

    .line 138
    :cond_2
    new-instance v0, LX/4by;

    .line 140
    invoke-direct {v0, p0, p1, v2}, LX/4by;-><init>(LX/8if;Ljava/lang/String;I)V

    .line 143
    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 150
    move-result-object v2

    .line 151
    const-wide v0, 0x8206e6000911cfL

    .line 156
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 158
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 161
    move-result-wide v0

    .line 162
    long-to-int v2, v0

    .line 163
    sget-object v1, LX/2xs;->A03:LX/Jrl;

    .line 165
    if-nez v1, :cond_4

    .line 167
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 170
    move-result-object v1

    .line 171
    :cond_4
    new-instance v0, LX/4bd;

    .line 173
    invoke-direct {v0, p0, p2, v2}, LX/4bd;-><init>(LX/8if;Ljava/lang/Integer;I)V

    .line 176
    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    .line 179
    goto/16 :goto_0
.end method

.method public final A0B(ZLjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v0, "direct_inbox"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v5, p0, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-virtual {v5}, LX/1sq;->hasEnded()Z

    .line 14
    move-result v0

    .line 15
    const-string v1, "DirectUserScopedInitializer"

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "ensureInitMsysArmadillo() skipped: user session has ended"

    .line 21
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/8if;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x2081015e000304d1L    # 4.05861197671797E-152

    .line 43
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DyJ(J)V

    .line 48
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x2081015e000e04d7L    # 4.058611977329233E-152

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DyJ(J)V

    .line 62
    const-string v0, "DirectUserScopedInitializer.maybeInitializeMsys"

    .line 64
    invoke-static {v0, v4, v3}, LX/6GK;->A00(Ljava/lang/String;II)LX/6GP;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/6H0;

    .line 70
    invoke-direct {v0, p0, p2, p1}, LX/6H0;-><init>(LX/8if;Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {v1, v0}, LX/6GP;->execute(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8if;->A0A:LX/Lzs;

    .line 2
    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    .line 5
    sget-object v2, LX/0GT;->A00:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v0, LX/0GT;->A05:LX/Lzs;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, LX/2hA;->A04(LX/Psu;)V

    .line 15
    :cond_0
    sget-object v1, LX/0GT;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    sget-object v0, LX/0GT;->A02:Landroid/app/Application;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    sput-object v0, LX/0GT;->A05:LX/Lzs;

    .line 29
    sput-object v0, LX/0GT;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 31
    sput-object v0, LX/0GT;->A02:Landroid/app/Application;

    .line 33
    sput-object v0, LX/0GT;->A04:LX/Ago;

    .line 35
    sput-object v0, LX/0GT;->A03:LX/Agn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v2

    .line 38
    iget-object v3, p0, LX/8if;->A06:LX/3vj;

    .line 40
    invoke-virtual {v3}, LX/3vj;->A05()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    .line 48
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x81094a000037f0L

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    :cond_2
    invoke-virtual {v3}, LX/3vj;->A02()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    sget-object v4, LX/0jV;->A01:LX/0jV;

    .line 73
    iget-object v3, p0, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    .line 75
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 77
    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 83
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 89
    invoke-static {v3, v4}, LX/0jV;->A00(Lcom/instagram/common/session/UserSession;LX/0jV;)Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3}, LX/8im;->A00(Lcom/instagram/common/session/UserSession;)LX/8ip;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v4}, LX/0jV;->A01(Lcom/instagram/common/session/UserSession;LX/0jV;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    move-result-object v4

    .line 101
    new-instance v3, LX/iC1;

    .line 103
    invoke-direct {v3, v1, v0, v2}, LX/iC1;-><init>(Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;LX/8ip;Ljava/lang/String;)V

    .line 106
    const-wide/16 v1, 0x0

    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    :cond_3
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v2

    .line 116
    throw v0
.end method
