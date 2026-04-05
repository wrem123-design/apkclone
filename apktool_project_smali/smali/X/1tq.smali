.class public final LX/1tq;
.super LX/AB1;
.source ""

# interfaces
.implements LX/kHL;


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public A00:LX/1tr;

.field public final A01:LX/1sj;

.field public final A02:LX/1sj;

.field public final A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1tr;

    .line 2
    new-instance v0, LX/1sr;

    .line 4
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1tq;->A04:Ljava/util/List;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/1sj;LX/1sj;LX/Bbi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/1tq;->A02:LX/1sj;

    .line 13
    iput-object p2, p0, LX/1tq;->A01:LX/1sj;

    .line 15
    iput-object p3, p0, LX/1tq;->A03:LX/Bbi;

    .line 17
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HttpServiceInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/1tq;->A02:LX/1sj;

    .line 4
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1sp;

    .line 10
    iget-object v14, v0, LX/1sp;->A00:LX/1sq;

    .line 12
    if-nez v14, :cond_0

    .line 14
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 17
    move-result-object v14

    .line 18
    :cond_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 20
    iget-object v9, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 22
    if-nez v9, :cond_1

    .line 24
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 27
    move-result-object v9

    .line 28
    :cond_1
    iget-object v0, v4, LX/1tq;->A01:LX/1sj;

    .line 30
    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2lk;

    .line 38
    :goto_0
    iget-object v0, v4, LX/1tq;->A03:LX/Bbi;

    .line 40
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/1tn;

    .line 46
    new-instance v8, LX/2od;

    .line 48
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v7, 0x368c

    .line 53
    const/16 v1, 0x368d

    .line 55
    new-instance v5, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 57
    invoke-direct {v5, v7, v1}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;-><init>(II)V

    .line 60
    new-instance v3, LX/1tr;

    .line 62
    invoke-direct {v3, v5, v8}, LX/1tr;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;LX/2od;)V

    .line 65
    sput-object v3, LX/1tr;->A0C:LX/1tr;

    .line 67
    sget-object v0, LX/2ou;->A00:LX/0AB;

    .line 69
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    new-instance v0, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 77
    invoke-direct {v0, v7, v1}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;-><init>(II)V

    .line 80
    new-instance v1, LX/3iw;

    .line 82
    invoke-direct {v1, v0, v8}, LX/1tr;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;LX/2od;)V

    .line 85
    new-instance v0, LX/Kps;

    .line 87
    invoke-direct {v0, v1}, LX/Kps;-><init>(LX/3iw;)V

    .line 90
    invoke-static {v0}, LX/3vu;->A01(LX/BaP;)V

    .line 93
    sput-object v1, LX/3iw;->A02:LX/3iw;

    .line 95
    :cond_2
    new-instance v0, LX/2ov;

    .line 97
    invoke-direct {v0, v5}, LX/2ov;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;)V

    .line 100
    sput-object v0, LX/2ov;->A03:LX/2ov;

    .line 102
    sput-object v6, LX/2oz;->A00:LX/1tn;

    .line 104
    const/4 v0, 0x1

    .line 105
    sput-boolean v0, LX/2pa;->A01:Z

    .line 107
    new-instance v12, LX/2pd;

    .line 109
    invoke-direct {v12, v6, v14}, LX/2pd;-><init>(LX/1tn;LX/1sq;)V

    .line 112
    sget-object v0, LX/2pe;->A00:LX/0AB;

    .line 114
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 117
    move-result-wide v0

    .line 118
    long-to-int v6, v0

    .line 119
    new-instance v5, LX/2pi;

    .line 121
    invoke-direct {v5, v6}, LX/2pi;-><init>(I)V

    .line 124
    sget-object v0, LX/2pl;->A01:LX/0AB;

    .line 126
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 129
    move-result-wide v0

    .line 130
    long-to-int v7, v0

    .line 131
    sget-object v0, LX/2pl;->A00:LX/0AB;

    .line 133
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 136
    move-result-wide v0

    .line 137
    long-to-int v8, v0

    .line 138
    new-instance v6, LX/2pn;

    .line 140
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 143
    sget-object v0, LX/2po;->A00:LX/0AB;

    .line 145
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 148
    move-result v0

    .line 149
    new-instance v1, LX/2pp;

    .line 151
    invoke-direct {v1, v6, v7, v8, v0}, LX/2pp;-><init>(LX/2pn;IIZ)V

    .line 154
    instance-of v6, v14, Lcom/instagram/common/session/UserSession;

    .line 156
    if-eqz v6, :cond_3

    .line 158
    move-object v0, v14

    .line 159
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 161
    invoke-static {v0}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 164
    move-result v0

    .line 165
    const/16 v18, 0x1

    .line 167
    if-nez v0, :cond_4

    .line 169
    :cond_3
    const/16 v18, 0x0

    .line 171
    :cond_4
    sget-object v0, LX/2ps;->A00:LX/0AB;

    .line 173
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 176
    move-result v19

    .line 177
    sget-object v0, LX/2pt;->A01:LX/0AB;

    .line 179
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 182
    move-result v20

    .line 183
    sget-object v0, LX/2pt;->A00:LX/0AB;

    .line 185
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 188
    new-instance v11, LX/2pu;

    .line 190
    move-object v15, v11

    .line 191
    move-object/from16 v17, v1

    .line 193
    move-object/from16 v16, v5

    .line 195
    invoke-direct/range {v15 .. v20}, LX/2pu;-><init>(LX/2pi;LX/2pp;ZZZ)V

    .line 198
    const-class v1, LX/2pv;

    .line 200
    monitor-enter v1

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    const/4 v2, 0x0

    .line 203
    goto/16 :goto_0

    .line 205
    :goto_1
    :try_start_0
    sget-object v10, LX/2pv;->A03:LX/2pv;

    .line 207
    if-nez v10, :cond_6

    .line 209
    new-instance v10, LX/2pv;

    .line 211
    invoke-direct {v10}, LX/2pv;-><init>()V

    .line 214
    sput-object v10, LX/2pv;->A03:LX/2pv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    :cond_6
    monitor-exit v1

    .line 217
    sget-object v0, LX/2pw;->A00:LX/0AB;

    .line 219
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 222
    move-result v0

    .line 223
    new-instance v5, LX/2py;

    .line 225
    invoke-direct {v5, v0}, LX/2py;-><init>(Z)V

    .line 228
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 231
    move-result-object v7

    .line 232
    const-wide v0, 0x810bef00054ae6L

    .line 237
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 239
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 242
    move-result v8

    .line 243
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 246
    move-result-object v7

    .line 247
    const-wide v0, 0x820bef00061ae5L

    .line 252
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 254
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 257
    move-result-wide v0

    .line 258
    new-instance v7, LX/2pz;

    .line 260
    invoke-direct {v7, v8, v0, v1}, LX/2pz;-><init>(ZJ)V

    .line 263
    new-instance v13, LX/2qA;

    .line 265
    invoke-direct {v13, v7, v5}, LX/2qA;-><init>(LX/2pz;LX/2py;)V

    .line 268
    new-instance v8, LX/2qa;

    .line 270
    invoke-direct/range {v8 .. v14}, LX/2qa;-><init>(Landroid/content/Context;LX/2pv;LX/2pu;LX/2pd;LX/2qA;LX/8B5;)V

    .line 273
    sput-object v8, LX/2qb;->A01:LX/maZ;

    .line 275
    const/4 v0, 0x0

    .line 276
    sput-object v0, LX/2qb;->A02:LX/2qb;

    .line 278
    if-eqz v6, :cond_7

    .line 280
    move-object v0, v14

    .line 281
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 283
    invoke-static {v0}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 289
    new-instance v1, LX/VyR;

    .line 291
    invoke-direct {v1}, LX/VyR;-><init>()V

    .line 294
    new-instance v0, LX/atw;

    .line 296
    invoke-direct {v0, v1}, LX/atw;-><init>(LX/Z2l;)V

    .line 299
    :goto_2
    sput-object v0, LX/2qb;->A03:LX/atw;

    .line 301
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 304
    move-result-object v5

    .line 305
    const-wide v0, 0x81060d001e1fecL

    .line 310
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 312
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 315
    move-result v0

    .line 316
    new-instance v5, LX/2qd;

    .line 318
    invoke-direct {v5, v2, v14, v0}, LX/2qd;-><init>(LX/2lk;LX/1sq;Z)V

    .line 321
    sget-object v1, LX/2qe;->A00:LX/2qe;

    .line 323
    monitor-enter v1

    .line 324
    goto :goto_3

    .line 325
    :cond_7
    const/4 v0, 0x0

    .line 326
    goto :goto_2

    .line 327
    :goto_3
    :try_start_1
    sget-object v0, LX/2qe;->A01:LX/2du;

    .line 329
    invoke-virtual {v0, v5}, LX/2du;->Asm(LX/1pA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    monitor-exit v1

    .line 333
    sget-object v0, LX/1ue;->A02:LX/0AB;

    .line 335
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_8

    .line 341
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 343
    if-nez v0, :cond_9

    .line 345
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 348
    move-result-object v1

    .line 349
    :goto_4
    new-instance v0, LX/2qf;

    .line 351
    invoke-direct {v0, v14}, LX/2qf;-><init>(LX/1sq;)V

    .line 354
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 357
    :cond_8
    sget-object v0, LX/2qg;->A00:LX/0AB;

    .line 359
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 362
    iput-object v3, v4, LX/1tq;->A00:LX/1tr;

    .line 364
    return-void

    .line 365
    :cond_9
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 367
    goto :goto_4

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    throw v0

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    throw v0
.end method

.method public final bridge synthetic CW8()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tq;->A00:LX/1tr;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "networkDownloadBandwidthRecorder"

    .line 6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
.end method
