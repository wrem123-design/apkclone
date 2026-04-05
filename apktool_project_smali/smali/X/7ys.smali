.class public final LX/7ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2gb;

.field public final A05:LX/2gh;

.field public final A06:LX/2lj;

.field public final A07:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A08:LX/KaM;

.field public final A09:Z

.field public final A0A:J

.field public final A0B:J

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/7ys;->A0C:Lcom/instagram/common/session/UserSession;

    .line 6
    iput-object p2, p0, LX/7ys;->A03:Landroid/content/Context;

    .line 8
    new-instance v0, LX/3um;

    .line 10
    invoke-direct {v0, p1}, LX/3um;-><init>(LX/1G1;)V

    .line 13
    const-string v1, "on_device_app_history"

    .line 15
    iput-object v1, v0, LX/3um;->A02:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7ys;->A05:LX/2gh;

    .line 23
    invoke-static {p2, v1}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7ys;->A08:LX/KaM;

    .line 29
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x82036b00000a13L

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/7ys;->A0B:J

    .line 46
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x82036b00110a1aL

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, LX/7ys;->A0A:J

    .line 63
    const/4 v2, 0x3

    .line 64
    const v1, 0x70c6a501

    .line 67
    new-instance v0, LX/2lj;

    .line 69
    invoke-direct {v0, v1, v2, v3, v3}, LX/2lj;-><init>(IIZZ)V

    .line 72
    iput-object v0, p0, LX/7ys;->A06:LX/2lj;

    .line 74
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x82036b00090a17L

    .line 83
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 88
    move-result-wide v1

    .line 89
    long-to-int v0, v1

    .line 90
    iput v0, p0, LX/7ys;->A00:I

    .line 92
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 95
    move-result-object v2

    .line 96
    const-wide v0, 0x82036b00070a16L    # 3.2064829918280006E-306

    .line 101
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 106
    move-result-wide v1

    .line 107
    long-to-int v0, v1

    .line 108
    iput v0, p0, LX/7ys;->A01:I

    .line 110
    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/7ys;->A07:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 116
    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/7ys;->A04:LX/2gb;

    .line 122
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x82036b000c0a18L

    .line 131
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 136
    move-result-wide v1

    .line 137
    long-to-int v0, v1

    .line 138
    iput v0, p0, LX/7ys;->A02:I

    .line 140
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 143
    move-result-object v2

    .line 144
    const-wide v0, 0x81036b000d0deeL

    .line 149
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 151
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, LX/7ys;->A0D:Z

    .line 157
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 160
    move-result-object v2

    .line 161
    const-wide v0, 0x81120600006469L

    .line 166
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 168
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, LX/7ys;->A09:Z

    .line 174
    return-void
.end method

.method public static final A00(LX/7ys;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7ys;->A0D:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, LX/7ys;->A05:LX/2gh;

    .line 6
    const-string v0, "on_device_app_history_funnel_logging"

    .line 8
    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, LX/0ww;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "logging_event_name"

    .line 20
    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "time_cost"

    .line 26
    invoke-interface {p0, v0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-interface {p0}, LX/0ww;->DvY()V

    .line 32
    :cond_0
    return-void
.end method

.method public static final A01(LX/7ys;Ljava/util/Map;II)V
    .locals 8

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 54
    const-string v0, ","

    .line 56
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    const/4 v0, 0x1

    .line 65
    shl-int/2addr v0, v6

    .line 66
    or-int/2addr v4, v0

    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 69
    const/16 v0, 0x20

    .line 71
    if-ne v6, v0, :cond_0

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-lez v6, :cond_4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 97
    :try_start_0
    const-string v0, "MD5"

    .line 99
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 115
    move-result-object v7

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    array-length v4, v7

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_1
    if-ge v3, v4, :cond_5

    .line 125
    aget-byte v0, v7, v3

    .line 127
    const-string v2, "%02x"

    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 149
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 162
    goto :goto_2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    const-string v4, ""

    .line 165
    :goto_2
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 167
    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, ""

    .line 173
    if-nez v1, :cond_6

    .line 175
    move-object v1, v2

    .line 176
    :cond_6
    const/16 v0, 0x3e

    .line 178
    new-instance v3, LX/6jn;

    .line 180
    invoke-direct {v3, v0}, LX/6jn;-><init>(I)V

    .line 183
    const-string v0, "app_list_hash"

    .line 185
    invoke-virtual {v3, v4, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v0, "start_index"

    .line 191
    invoke-virtual {v3, v0, p2}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 194
    const-string v0, "end_index"

    .line 196
    invoke-virtual {v3, v0, p3}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 199
    const-string v0, "install_status_in_bits"

    .line 201
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 204
    const-string v0, "family_device_id"

    .line 206
    invoke-virtual {v3, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, LX/7ys;->A04:LX/2gb;

    .line 211
    sget-object v0, LX/2gi;->A2K:LX/2gi;

    .line 213
    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 219
    move-object v2, v0

    .line 220
    :cond_7
    const-string/jumbo v0, "real_family_device_id"

    .line 223
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v2, LX/6jb;

    .line 228
    invoke-direct {v2}, LX/6jb;-><init>()V

    .line 231
    new-instance v1, LX/6jb;

    .line 233
    invoke-direct {v1}, LX/6jb;-><init>()V

    .line 236
    const-string/jumbo v0, "request"

    .line 239
    invoke-virtual {v2, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 242
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 253
    move-result-object v5

    .line 254
    sget-object v6, LX/KDs;->A00:LX/KDs;

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    const-string v1, "OnDeviceAppHistoryMutation"

    .line 263
    const-string v2, "ig_update_on_device_app_history_bit_mask"

    .line 265
    invoke-static/range {v0 .. v6}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268
    move-result-object v3

    .line 269
    const-wide/16 v0, 0x0

    .line 271
    invoke-interface {v3, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    .line 274
    iget-object v2, p0, LX/7ys;->A07:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 276
    sget-object v1, LX/HkT;->A00:LX/HkT;

    .line 278
    sget-object v0, LX/HiZ;->A00:LX/HiZ;

    .line 280
    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 283
    return-void
.end method

.method public static final A02(LX/7ys;)Z
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v5

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr v5, v0

    .line 7
    iget-object v1, p0, LX/7ys;->A08:LX/KaM;

    .line 9
    const-string v0, "full_coverage_last_upload_time_in_sec"

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    invoke-interface {v1, v0, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-long/2addr v5, v1

    .line 22
    iget-wide v1, p0, LX/7ys;->A0A:J

    .line 24
    cmp-long v0, v5, v1

    .line 26
    if-gtz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public static final A03(LX/7ys;)Z
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v5

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr v5, v0

    .line 7
    iget-object v1, p0, LX/7ys;->A08:LX/KaM;

    .line 9
    const-string v0, "last_upload_time_in_sec"

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    invoke-interface {v1, v0, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-long/2addr v5, v1

    .line 22
    iget-wide v1, p0, LX/7ys;->A0B:J

    .line 24
    cmp-long v0, v5, v1

    .line 26
    if-gtz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x88aa000

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, -0x48983c52

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x5f9ec368

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7ys;->A06:LX/2lj;

    .line 9
    new-instance v0, LX/2bP;

    .line 11
    invoke-direct {v0, p0}, LX/2bP;-><init>(LX/7ys;)V

    .line 14
    invoke-virtual {v1, v0}, LX/2lj;->execute(Ljava/lang/Runnable;)V

    .line 17
    const v0, 0x1d47f880

    .line 20
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 23
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 7

    .line 0
    sget-object v0, LX/1rw;->A00:LX/1rw;

    .line 2
    iget-object v1, p0, LX/7ys;->A0C:Lcom/instagram/common/session/UserSession;

    .line 4
    sget-object v2, LX/FZk;->A00:LX/0AB;

    .line 6
    sget-object v3, LX/FZk;->A01:LX/0AB;

    .line 8
    sget-object v4, LX/FZN;->A01:LX/0AB;

    .line 10
    sget-object v5, LX/FZN;->A00:LX/0AB;

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/1rw;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AB;LX/0AB;LX/0AB;LX/0AB;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    .line 22
    :cond_0
    return-void
.end method
