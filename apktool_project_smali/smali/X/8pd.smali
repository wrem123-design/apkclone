.class public final LX/8pd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A06:[LX/lQb;


# instance fields
.field public A00:LX/8qc;

.field public final A01:LX/41q;

.field public final A02:LX/41q;

.field public final A03:LX/41q;

.field public final A04:LX/PmA;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "name"

    .line 2
    const-string v0, "getName()Ljava/lang/String;"

    .line 4
    const-class v6, LX/8pd;

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v4, LX/H9C;

    .line 9
    invoke-direct {v4, v6, v1, v0, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string v1, "allocation"

    .line 14
    const-string v0, "getAllocation()D"

    .line 16
    new-instance v3, LX/H9C;

    .line 18
    invoke-direct {v3, v6, v1, v0, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    const-string v2, "groups"

    .line 23
    const-string v1, "getGroups()Lcom/instagram/experiments/ExperimentGroups;"

    .line 25
    new-instance v0, LX/H9C;

    .line 27
    invoke-direct {v0, v6, v2, v1, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    filled-new-array {v4, v3, v0}, [LX/lQb;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/8pd;->A06:[LX/lQb;

    .line 36
    return-void
.end method

.method public constructor <init>(LX/PmA;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/8pd;->A04:LX/PmA;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    .line 12
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/8pe;

    .line 21
    invoke-direct {v0, v1}, LX/8pe;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/8pd;->A03:LX/41q;

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/8pe;

    .line 29
    invoke-direct {v0, v1}, LX/8pe;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, LX/8pd;->A01:LX/41q;

    .line 34
    sget-object v0, LX/8pf;->A00:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "An experiment (named "

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p1}, LX/8pf;->A00(LX/PmA;)LX/8ps;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/8ps;->A09:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ") has already been defined for contract "

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    iput-object v0, p0, LX/8pd;->A05:Ljava/util/Map;

    .line 86
    const/16 v0, 0x32

    .line 88
    new-instance v1, LX/9da;

    .line 90
    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 93
    new-instance v0, LX/8pg;

    .line 95
    invoke-direct {v0, v1}, LX/8pg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    iput-object v0, p0, LX/8pd;->A02:LX/41q;

    .line 100
    return-void
.end method


# virtual methods
.method public final A00(D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8pd;->A01:LX/41q;

    .line 2
    sget-object v1, LX/8pd;->A06:[LX/lQb;

    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v1, v1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 14
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v3, v5, LX/8pd;->A04:LX/PmA;

    .line 4
    iget-object v4, v5, LX/8pd;->A05:Ljava/util/Map;

    .line 6
    const-string v0, "Default"

    .line 8
    invoke-static {v3, v0, v4}, LX/8pm;->A00(LX/PmA;Ljava/lang/String;Ljava/util/Map;)LX/Y0g;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/8pp;

    .line 14
    if-nez v0, :cond_9

    .line 16
    iget-object v1, v5, LX/8pd;->A03:LX/41q;

    .line 18
    sget-object v6, LX/8pd;->A06:[LX/lQb;

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, v6, v0

    .line 23
    invoke-interface {v1, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v1, v5, LX/8pd;->A02:LX/41q;

    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object v0, v6, v0

    .line 34
    invoke-interface {v1, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 37
    move-result-object v14

    .line 38
    check-cast v14, LX/8pr;

    .line 40
    iget-object v1, v5, LX/8pd;->A01:LX/41q;

    .line 42
    const/4 v0, 0x1

    .line 43
    aget-object v0, v6, v0

    .line 45
    invoke-interface {v1, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 54
    move-result-wide v18

    .line 55
    iget-object v15, v5, LX/8pd;->A00:LX/8qc;

    .line 57
    new-instance v13, LX/8ps;

    .line 59
    move-object/from16 v17, v4

    .line 61
    move-object/from16 v16, v2

    .line 63
    invoke-direct/range {v13 .. v19}, LX/8ps;-><init>(LX/8pr;LX/8qc;Ljava/lang/String;Ljava/util/Map;D)V

    .line 66
    iget-object v4, v13, LX/8ps;->A09:Ljava/lang/String;

    .line 68
    const/4 v7, 0x0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 79
    move-object/from16 v8, p1

    .line 81
    invoke-virtual {v0, v8}, LX/BRf;->A06(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-wide/16 v9, 0x0

    .line 94
    :try_start_0
    const-string v0, "MD5"

    .line 96
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_0

    .line 102
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 117
    move-result-object v6

    .line 118
    array-length v5, v6

    .line 119
    add-int/lit8 v0, v5, -0x4

    .line 121
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v2

    .line 125
    :goto_0
    if-ge v2, v5, :cond_1

    .line 127
    const/16 v0, 0x8

    .line 129
    shl-long/2addr v9, v0

    .line 130
    aget-byte v0, v6, v2

    .line 132
    and-int/lit16 v0, v0, 0xff

    .line 134
    int-to-long v0, v0

    .line 135
    or-long/2addr v9, v0

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    const/16 v10, 0x2710

    .line 149
    const-wide/16 v5, 0x2710

    .line 151
    rem-long/2addr v0, v5

    .line 152
    long-to-int v2, v0

    .line 153
    iput v2, v13, LX/8ps;->A00:I

    .line 155
    iget-object v0, v13, LX/8ps;->A07:LX/8pr;

    .line 157
    iget-object v7, v0, LX/8pr;->A00:Ljava/util/List;

    .line 159
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v12

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 171
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v11

    .line 175
    check-cast v11, LX/8pq;

    .line 177
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 182
    iget-wide v0, v13, LX/8ps;->A06:D

    .line 184
    mul-double/2addr v5, v0

    .line 185
    iget-wide v0, v11, LX/8pq;->A00:D

    .line 187
    mul-double/2addr v5, v0

    .line 188
    double-to-int v0, v5

    .line 189
    add-int/2addr v9, v0

    .line 190
    iget v0, v13, LX/8ps;->A00:I

    .line 192
    if-lt v0, v9, :cond_2

    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    if-gt v9, v10, :cond_8

    .line 199
    iput v9, v13, LX/8ps;->A01:I

    .line 201
    sub-int/2addr v10, v9

    .line 202
    int-to-double v0, v10

    .line 203
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 208
    div-double/2addr v0, v5

    .line 209
    iget-object v9, v13, LX/8ps;->A0A:Ljava/util/Map;

    .line 211
    const-string v6, "Deploy: Not in Experiment"

    .line 213
    new-instance v5, LX/8pq;

    .line 215
    invoke-direct {v5, v6, v9, v0, v1}, LX/8pq;-><init>(Ljava/lang/String;Ljava/util/Map;D)V

    .line 218
    iput-object v5, v13, LX/8ps;->A05:LX/8pq;

    .line 220
    sget-object v1, LX/BUF;->A5P:LX/BVB;

    .line 222
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v1, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/8pt;

    .line 235
    invoke-direct {v0, v1}, LX/8pt;-><init>(LX/BUF;)V

    .line 238
    iput-object v0, v13, LX/8ps;->A03:LX/8pt;

    .line 240
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 243
    move-result v0

    .line 244
    if-ge v2, v0, :cond_5

    .line 246
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/8pq;

    .line 252
    :cond_4
    iput-object v0, v13, LX/8ps;->A04:LX/8pq;

    .line 254
    sget-object v2, LX/8pf;->A00:Ljava/util/Map;

    .line 256
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 262
    const-string v1, "Only one experiment can be registered per contract"

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    :cond_5
    iget-object v0, v13, LX/8ps;->A05:LX/8pq;

    .line 272
    if-nez v0, :cond_4

    .line 274
    const-string v0, "deployGroup"

    .line 276
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 279
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_6
    sget-object v1, LX/8pf;->A01:Ljava/util/Map;

    .line 286
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_7

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    const-string v0, "An experiment is already registered under the name "

    .line 299
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 302
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    :cond_7
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    return-void

    .line 322
    :cond_8
    const-string v1, "Total group size exceeds number of segments."

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0
.end method

.method public final A02(LX/8ph;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8pd;->A05:Ljava/util/Map;

    .line 6
    iget-object v0, p1, LX/8ph;->A01:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/8pd;->A03:LX/41q;

    .line 3
    sget-object v0, LX/8pd;->A06:[LX/lQb;

    .line 5
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v1, p0, p1, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 10
    return-void
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/8pd;->A04:LX/PmA;

    .line 2
    iget-object v1, p0, LX/8pd;->A05:Ljava/util/Map;

    .line 4
    new-instance v0, LX/8pi;

    .line 6
    invoke-direct {v0, v2, v1}, LX/8pi;-><init>(LX/PmA;Ljava/util/Map;)V

    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, LX/8pi;->A01:Ljava/util/List;

    .line 14
    new-instance v3, LX/8pr;

    .line 16
    invoke-direct {v3, v0}, LX/8pr;-><init>(Ljava/util/List;)V

    .line 19
    iget-object v2, p0, LX/8pd;->A02:LX/41q;

    .line 21
    sget-object v1, LX/8pd;->A06:[LX/lQb;

    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v1, v0

    .line 26
    invoke-interface {v2, p0, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 29
    return-void
.end method

.method public final A05(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8pd;->A04:LX/PmA;

    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
