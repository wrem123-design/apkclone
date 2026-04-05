.class public final LX/2fk;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/1sj;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1sj;LX/Bbi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/2fk;->A01:LX/1sj;

    .line 13
    iput-object p2, p0, LX/2fk;->A00:LX/Bbi;

    .line 15
    const-string v0, "QEInitializer"

    .line 17
    iput-object v0, p0, LX/2fk;->A02:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fk;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 14

    .line 0
    sget-object v1, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->Companion:LX/2fl;

    .line 2
    sget-object v0, LX/2fm;->A02:LX/2fn;

    .line 4
    invoke-virtual {v0}, LX/2fn;->A00()LX/2fm;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/2fl;->A00(Lcom/facebook/mobileconfig/common/MobileConfigContextTracker;)Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 11
    move-result-object v7

    .line 12
    sget-object v1, LX/7q6;->A00:LX/7t6;

    .line 14
    invoke-static {v1}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/1tu;->A0N:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v7}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->onFirstAppInstall()V

    .line 25
    :cond_0
    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-static {v0}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->setCurrentVersion(Ljava/lang/String;)V

    .line 40
    const-string v0, ""

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v7, v0, v6}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->onEnterSession(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, LX/2fk;->A01:LX/1sj;

    .line 48
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1sp;

    .line 54
    iget-object v12, v0, LX/1sp;->A00:LX/1sq;

    .line 56
    if-nez v12, :cond_2

    .line 58
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 61
    move-result-object v12

    .line 62
    :cond_2
    instance-of v4, v12, Lcom/instagram/common/session/UserSession;

    .line 64
    if-eqz v4, :cond_4

    .line 66
    move-object v5, v12

    .line 67
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 69
    const-wide/16 v2, 0x1

    .line 71
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    const v1, -0x64300047

    .line 80
    const-string v0, "QEInitializer-onEnterSession"

    .line 82
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 85
    :cond_3
    :try_start_0
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 87
    invoke-virtual {v7, v0, v6}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->onEnterSession(Ljava/lang/String;I)V

    .line 90
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_d

    .line 98
    const v0, 0x3a0a740d

    .line 101
    goto/16 :goto_4

    .line 103
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    const v0, 0x6f6c6173

    .line 112
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 115
    :cond_4
    const-wide/16 v6, 0x1

    .line 117
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    const v1, -0x569d8db2

    .line 126
    const-string v0, "initQuickExperimentManagers"

    .line 128
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 131
    :cond_5
    :try_start_1
    iget-object v0, p0, LX/2fk;->A00:LX/Bbi;

    .line 133
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1tn;

    .line 139
    if-eqz v0, :cond_6

    .line 141
    invoke-virtual {v0}, LX/1tn;->A07()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 144
    move-result-object v0

    .line 145
    :goto_1
    sget-object v2, LX/1tu;->A0X:LX/2fo;

    .line 147
    const-string v5, "QuickExperimentManagerFactoryImpl-Initialize"

    .line 149
    const/16 v3, 0x13

    .line 151
    new-instance v1, LX/9fp;

    .line 153
    invoke-direct {v1, v3, v0, p0}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v2, v5, v1}, LX/2fo;->A06(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    .line 159
    move-result-object v13

    .line 160
    check-cast v13, LX/2eg;

    .line 162
    check-cast v13, LX/2fy;

    .line 164
    const/16 v0, 0x2e

    .line 166
    new-instance v1, LX/9ex;

    .line 168
    invoke-direct {v1, v13, v0}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 171
    const-string v0, "QEInitializer-InitDeviceManager"

    .line 173
    invoke-virtual {v2, v0, v1}, LX/2fo;->A06(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    .line 176
    iget-object v0, v13, LX/2fy;->A01:LX/Bbi;

    .line 178
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/2ij;

    .line 184
    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    .line 186
    const/4 v10, 0x0

    .line 187
    if-eqz v0, :cond_7

    .line 189
    iget-object v11, v0, LX/2ih;->A00:LX/2hq;

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    move-object v11, v10

    .line 198
    :goto_2
    if-eqz v4, :cond_a

    .line 200
    const/16 v0, 0x1f

    .line 202
    new-instance v1, LX/9ej;

    .line 204
    invoke-direct {v1, v0, v12, v13}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    const-string v0, "QEInitializer-GetUserManager"

    .line 209
    invoke-virtual {v2, v0, v1}, LX/2fo;->A06(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    .line 212
    move-object v3, v12

    .line 213
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 215
    invoke-static {v3}, LX/2iv;->A00(Lcom/instagram/common/session/UserSession;)LX/2iw;

    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LX/2iw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 227
    const/16 v0, 0x2f

    .line 229
    new-instance v1, LX/9ex;

    .line 231
    invoke-direct {v1, v12, v0}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 234
    const-string v0, "QEInitializer-Expose-Early-Experiments"

    .line 236
    invoke-virtual {v2, v0, v1}, LX/2fo;->A06(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    .line 239
    :cond_8
    invoke-virtual {v13, v3}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_9

    .line 245
    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    .line 247
    if-eqz v0, :cond_9

    .line 249
    iget-object v10, v0, LX/2ih;->A00:LX/2hq;

    .line 251
    :cond_9
    sget-object v0, LX/2ji;->A00:LX/0AB;

    .line 253
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_b

    .line 259
    const/4 v9, 0x0

    .line 260
    new-instance v8, LX/KGd;

    .line 262
    invoke-direct/range {v8 .. v13}, LX/KGd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    const-string v0, "QEInitializer-Create-Immediate-Test"

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    sget-object v0, LX/2ji;->A00:LX/0AB;

    .line 270
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 276
    const/16 v0, 0x19

    .line 278
    new-instance v8, LX/20v;

    .line 280
    invoke-direct {v8, v0, v11, v13}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    const-string v0, "QEInitializer-Create-Immediate-Device-Only-Test"

    .line 285
    :goto_3
    invoke-virtual {v2, v0, v8}, LX/2fo;->A06(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    .line 288
    :cond_b
    const/16 v0, 0x3c

    .line 290
    new-instance v1, LX/9go;

    .line 292
    invoke-direct {v1, v0}, LX/9go;-><init>(I)V

    .line 295
    const-string v0, "QEInitializer-Send-Deferred-Logs"

    .line 297
    invoke-virtual {v2, v0, v1}, LX/2fo;->A06(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 306
    const v0, -0x1564ecba

    .line 309
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 312
    :cond_c
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 315
    return-void

    .line 316
    :catchall_1
    move-exception v1

    .line 317
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 323
    const v0, 0x66a4ba37

    .line 326
    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 329
    :cond_d
    throw v1
.end method
