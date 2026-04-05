.class public final LX/6co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:J

.field public final A0G:LX/0AA;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/6co;->A03:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/6co;->A0G:LX/0AA;

    .line 12
    sget-object v8, LX/09w;->A07:LX/09w;

    .line 14
    const-wide v0, 0x810b2400004609L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/6co;->A09:Z

    .line 27
    const-wide v0, 0x820b24000119c0L

    .line 32
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 35
    move-result-wide v3

    .line 36
    long-to-int v1, v3

    .line 37
    if-lez v1, :cond_0

    .line 39
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 41
    invoke-virtual {v0, v7, v1}, LX/Avc;->A06(II)I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    iput-boolean v0, p0, LX/6co;->A0B:Z

    .line 51
    const-wide v0, 0x820b24000219c1L

    .line 56
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 59
    move-result-wide v3

    .line 60
    long-to-int v1, v3

    .line 61
    if-lez v1, :cond_2

    .line 63
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 65
    invoke-virtual {v0, v7, v1}, LX/Avc;->A06(II)I

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :cond_3
    iput-boolean v0, p0, LX/6co;->A0A:Z

    .line 75
    const-wide v0, 0x820b24000e19c4L

    .line 80
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, LX/6co;->A00:J

    .line 86
    const-wide v0, 0x810b240007460bL

    .line 91
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/6co;->A0E:Z

    .line 97
    const-wide v0, 0x820b24000319c2L

    .line 102
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, LX/6co;->A02:J

    .line 108
    const-wide v0, 0x830b2400040509L

    .line 113
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/6co;->A04:Ljava/lang/String;

    .line 119
    const-wide v0, 0x830b240005050aL

    .line 124
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/6co;->A05:Ljava/lang/String;

    .line 130
    const-wide v0, 0x810b240006460aL

    .line 135
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, LX/6co;->A07:Z

    .line 141
    const-wide v0, 0x820b24001119c5L

    .line 146
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, LX/6co;->A0F:J

    .line 152
    const-wide v0, 0x830b24000c050cL

    .line 157
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/6co;->A0H:Ljava/lang/String;

    .line 163
    const-wide v0, 0x830b240009050bL

    .line 168
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/6co;->A0I:Ljava/lang/String;

    .line 174
    const-wide v0, 0x810b240008460cL

    .line 179
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, LX/6co;->A0D:Z

    .line 185
    const-wide v0, 0x830b24000f050dL

    .line 190
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    const/4 v5, 0x0

    .line 202
    if-eqz v0, :cond_5

    .line 204
    const-string v0, ","

    .line 206
    filled-new-array {v0}, [Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0, v7}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 213
    move-result-object v1

    .line 214
    const/16 v6, 0xa

    .line 216
    invoke-static {v1, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 219
    move-result v0

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v4

    .line 229
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 244
    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_4

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 253
    move-result-wide v2

    .line 254
    :goto_1
    const-wide/16 v0, 0x3c

    .line 256
    mul-long/2addr v2, v0

    .line 257
    const-wide/16 v0, 0x3e8

    .line 259
    mul-long/2addr v2, v0

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_0

    .line 268
    :cond_4
    const-wide/16 v2, 0x5

    .line 270
    goto :goto_1

    .line 271
    :cond_5
    iput-object v5, p0, LX/6co;->A06:Ljava/util/List;

    .line 273
    iget-object v2, p0, LX/6co;->A0G:LX/0AA;

    .line 275
    const-wide v0, 0x810fd400005d6bL

    .line 280
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 282
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 285
    move-result v0

    .line 286
    iput-boolean v0, p0, LX/6co;->A08:Z

    .line 288
    iget-object v2, p0, LX/6co;->A0G:LX/0AA;

    .line 290
    const-wide v0, 0x820fd400011f01L

    .line 295
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 297
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 300
    move-result-wide v0

    .line 301
    iput-wide v0, p0, LX/6co;->A01:J

    .line 303
    iget-object v2, p0, LX/6co;->A0G:LX/0AA;

    .line 305
    const-wide v0, 0x810b240013460eL

    .line 310
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 312
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 315
    move-result v0

    .line 316
    iput-boolean v0, p0, LX/6co;->A0C:Z

    .line 318
    invoke-static {p0, v7}, LX/2hA;->A05(LX/Psu;Z)V

    .line 321
    return-void
.end method


# virtual methods
.method public final A00()LX/8cP;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/6co;->A0F:J

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v1, p0, LX/6co;->A0H:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-static {v1}, Lcom/meta/casper/model/CasperModelMetadata$Companion;->A00(Ljava/lang/String;)Lcom/meta/casper/model/CasperModelMetadata;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-object v0, p0, LX/6co;->A03:Lcom/instagram/common/session/UserSession;

    .line 24
    new-instance v2, LX/8cM;

    .line 26
    invoke-direct {v2, v0}, LX/8cM;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 29
    iget-object v0, p0, LX/6co;->A0I:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/8cN;->A00(Ljava/lang/String;)LX/8cO;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/8cP;

    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/8cP;-><init>(LX/8cM;Lcom/meta/casper/model/CasperModelMetadata;LX/8cO;)V

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x116126f2

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x1110e57d

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x449ab25d

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/6co;->A0G:LX/0AA;

    .line 9
    const-wide v0, 0x810b2400004609L

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 19
    const-wide v0, 0x820b24000119c0L

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 27
    const-wide v0, 0x820b24000219c1L

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 35
    const-wide v0, 0x820b24000319c2L

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 43
    const-wide v0, 0x820b24000e19c4L

    .line 48
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 51
    const-wide v0, 0x830b240005050aL

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 59
    const-wide v0, 0x810b240006460aL

    .line 64
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 67
    const-wide v0, 0x810b240007460bL

    .line 72
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 75
    const-wide v0, 0x810b240008460cL

    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 83
    const-wide v0, 0x830b24000f050dL

    .line 88
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 91
    const-wide v0, 0x820b24001119c5L

    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 99
    const-wide v0, 0x830b24000c050cL

    .line 104
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 107
    const-wide v0, 0x830b240009050bL

    .line 112
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 115
    const-wide v0, 0x830b2400040509L

    .line 120
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 123
    const-wide v0, 0x810fd400005d6bL

    .line 128
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 131
    const-wide v0, 0x820fd400011f01L

    .line 136
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 139
    const-wide v0, 0x810b240013460eL

    .line 144
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 147
    const v0, -0x3c7d7df

    .line 150
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 153
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    .line 3
    return-void
.end method
