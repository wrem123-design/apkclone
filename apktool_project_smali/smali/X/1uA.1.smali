.class public final LX/1uA;
.super LX/AB1;
.source ""

# interfaces
.implements LX/kHL;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public A00:LX/1ua;

.field public final A01:LX/1sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1ua;

    .line 2
    new-instance v0, LX/1sr;

    .line 4
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1uA;->A02:Ljava/util/List;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1uA;->A01:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MemoryManagerInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 42

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/1uA;->A01:LX/1sj;

    .line 4
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1sp;

    .line 10
    iget-object v3, v0, LX/1sp;->A00:LX/1sq;

    .line 12
    if-nez v3, :cond_0

    .line 14
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 17
    move-result-object v3

    .line 18
    :cond_0
    sget-object v0, LX/3mj;->A02:LX/0AB;

    .line 20
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int v7, v0

    .line 25
    sget-object v0, LX/3mj;->A05:LX/0AB;

    .line 27
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 30
    move-result v33

    .line 31
    sget-object v0, LX/3mj;->A04:LX/0AB;

    .line 33
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 36
    move-result v34

    .line 37
    sget-object v0, LX/3mj;->A01:LX/0AB;

    .line 39
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 42
    move-result-wide v0

    .line 43
    long-to-int v8, v0

    .line 44
    sget-object v0, LX/3mj;->A00:LX/0AB;

    .line 46
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 49
    move-result-wide v0

    .line 50
    long-to-int v9, v0

    .line 51
    sget-object v0, LX/3mj;->A06:LX/0AB;

    .line 53
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 56
    move-result-wide v0

    .line 57
    long-to-int v10, v0

    .line 58
    sget-object v0, LX/3ml;->A01:LX/0AB;

    .line 60
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 63
    move-result v35

    .line 64
    sget-object v0, LX/3ml;->A00:LX/0AB;

    .line 66
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 69
    move-result-wide v0

    .line 70
    long-to-int v11, v0

    .line 71
    sget-object v0, LX/3ml;->A03:LX/0AB;

    .line 73
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 76
    move-result v36

    .line 77
    sget-object v0, LX/3ml;->A07:LX/0AB;

    .line 79
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 82
    move-result v37

    .line 83
    sget-object v0, LX/3ml;->A02:LX/0AB;

    .line 85
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 88
    move-result v38

    .line 89
    sget-object v0, LX/3ml;->A04:LX/0AB;

    .line 91
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 94
    move-result v39

    .line 95
    sget-object v0, LX/3ml;->A06:LX/0AB;

    .line 97
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 100
    move-result v40

    .line 101
    sget-object v0, LX/3ml;->A05:LX/0AB;

    .line 103
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 106
    move-result-wide v0

    .line 107
    long-to-int v12, v0

    .line 108
    sget-object v0, LX/3mj;->A03:LX/0AB;

    .line 110
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 113
    move-result-wide v0

    .line 114
    long-to-int v13, v0

    .line 115
    sget-object v0, LX/3mm;->A00:LX/0AB;

    .line 117
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 120
    move-result-wide v14

    .line 121
    sget-object v0, LX/3mm;->A01:LX/0AB;

    .line 123
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 126
    move-result-wide v16

    .line 127
    sget-object v0, LX/3mm;->A02:LX/0AB;

    .line 129
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 132
    move-result-wide v18

    .line 133
    sget-object v0, LX/3mm;->A03:LX/0AB;

    .line 135
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 138
    move-result-wide v20

    .line 139
    sget-object v0, LX/3mm;->A04:LX/0AB;

    .line 141
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 144
    move-result-wide v22

    .line 145
    sget-object v0, LX/3mm;->A05:LX/0AB;

    .line 147
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 150
    move-result-wide v24

    .line 151
    sget-object v0, LX/3mm;->A06:LX/0AB;

    .line 153
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 156
    move-result-wide v26

    .line 157
    sget-object v0, LX/3mm;->A07:LX/0AB;

    .line 159
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 162
    move-result-wide v28

    .line 163
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 166
    move-result-object v0

    .line 167
    const-wide v1, 0x810df2002053c5L

    .line 172
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 174
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 177
    move-result v41

    .line 178
    const/16 v30, 0x1

    .line 180
    new-instance v6, LX/1sf;

    .line 182
    move/from16 v31, v30

    .line 184
    move/from16 v32, v30

    .line 186
    invoke-direct/range {v6 .. v41}, LX/1sf;-><init>(IIIIIIIJJJJJJJJZZZZZZZZZZZZ)V

    .line 189
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 192
    move-result-object v5

    .line 193
    sget-object v0, LX/1tz;->A08:LX/1tz;

    .line 195
    if-nez v0, :cond_1

    .line 197
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 200
    move-result-object v0

    .line 201
    :cond_1
    new-instance v2, LX/3mu;

    .line 203
    invoke-direct {v2, v0, v6}, LX/3mu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1sf;)V

    .line 206
    sget-object v1, LX/1ua;->A02:Ljava/lang/Object;

    .line 208
    monitor-enter v1

    .line 209
    :try_start_0
    sput-object v2, LX/1ua;->A00:LX/1ua;

    .line 211
    sput-boolean v30, LX/1ua;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit v1

    .line 214
    sget-boolean v0, LX/1sf;->A0R:Z

    .line 216
    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v5, v2}, LX/1ua;->A07(LX/1ua;)V

    .line 221
    :cond_2
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v4, LX/1uA;->A00:LX/1ua;

    .line 227
    const/4 v0, 0x7

    .line 228
    new-instance v1, LX/9hA;

    .line 230
    invoke-direct {v1, v0}, LX/9hA;-><init>(I)V

    .line 233
    sget-boolean v0, LX/7qN;->A00:Z

    .line 235
    if-nez v0, :cond_3

    .line 237
    sget-object v0, LX/7qN;->A01:Ljava/util/List;

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_3
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 245
    move-result-object v2

    .line 246
    const-wide v0, 0x820a25001f1793L

    .line 251
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 253
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 256
    move-result-wide v0

    .line 257
    long-to-int v5, v0

    .line 258
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 261
    move-result-object v2

    .line 262
    const-wide v0, 0x820a2500201794L

    .line 267
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 269
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 272
    move-result-wide v0

    .line 273
    long-to-int v4, v0

    .line 274
    if-gtz v5, :cond_4

    .line 276
    if-lez v4, :cond_5

    .line 278
    :cond_4
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/jAX;

    .line 280
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 282
    const/4 v3, 0x0

    .line 283
    const v0, 0x79c26600

    .line 286
    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 293
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/jAX;

    .line 295
    invoke-static {v1, v0}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    .line 298
    move-result-object v2

    .line 299
    new-instance v1, Lcom/instagram/appinitializer/memorymanager/SyntheticMemoryPressureGeneratorInitializer$init$1;

    .line 301
    invoke-direct {v1, v3, v5, v4}, Lcom/instagram/appinitializer/memorymanager/SyntheticMemoryPressureGeneratorInitializer$init$1;-><init>(LX/igO;II)V

    .line 304
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 306
    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 309
    :cond_5
    return-void

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    monitor-exit v1

    .line 312
    throw v0
.end method

.method public final bridge synthetic CW8()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uA;->A00:LX/1ua;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "memoryManager"

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
