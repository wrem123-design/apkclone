.class public final LX/3lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3lo;->A00:LX/1G1;

    .line 5
    return-void
.end method

.method public static final A00(LX/6Zt;LX/1jY;LX/1G1;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 0
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 2
    invoke-virtual {p0, v0}, LX/6Zt;->A01(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string v13, "cached_response_sync_disallowed"

    .line 10
    :cond_0
    return-object v13

    .line 11
    :cond_1
    iget v1, p0, LX/6Zt;->A02:I

    .line 13
    const/16 v0, 0x12c

    .line 15
    if-lt v1, v0, :cond_2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "not_acceptable_status_code_"

    .line 24
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    move-object/from16 v2, p2

    .line 37
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-static {v2}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    const-string v11, ""

    .line 48
    if-nez v10, :cond_3

    .line 50
    move-object v10, v11

    .line 51
    :cond_3
    const-string v0, "IG-SET-IG-U-DS-USER-ID"

    .line 53
    invoke-virtual {p0, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget-object v9, v0, LX/3aX;->A01:Ljava/lang/String;

    .line 61
    if-nez v9, :cond_5

    .line 63
    :cond_4
    move-object v9, v11

    .line 64
    :cond_5
    const-string v0, "0"

    .line 66
    move-object/from16 v2, p3

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    const-string/jumbo v8, "request.uri?.path is null"

    .line 75
    const-string v7, ". URL = "

    .line 77
    const-string v6, ", UserIdFromResponse = "

    .line 79
    const-string v5, " SessionUserId = "

    .line 81
    const-string v4, "WWW-CLAIM-HEADER-SYNC"

    .line 83
    const/16 v3, 0x2e

    .line 85
    if-eqz v0, :cond_8

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "Attempting to put logged-out claim into UserSession. The www claim sync should be dropped. Response status code = "

    .line 94
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 106
    move-result-object v12

    .line 107
    const-wide v0, 0x41053800011a11L

    .line 112
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 114
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, p1, LX/1jY;->A08:Ljava/net/URI;

    .line 142
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 148
    move-object v8, v0

    .line 149
    :cond_6
    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    :cond_7
    invoke-static {v11, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "default_claim"

    .line 171
    return-object v0

    .line 172
    :cond_8
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v0, "The SessionUserId is not matching with UserIdFromResponse(IG-SET-IG-U-DS-USER-ID). The www claim sync should be dropped. Response status code = "

    .line 185
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 197
    move-result-object v12

    .line 198
    const-wide v0, 0x41053800011a11L

    .line 203
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 205
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 222
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v0, p1, LX/1jY;->A08:Ljava/net/URI;

    .line 233
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_9

    .line 239
    move-object v8, v0

    .line 240
    :cond_9
    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 250
    :cond_a
    invoke-static {v11, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v4, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 263
    move-result-object v2

    .line 264
    const-wide v0, 0x2041053800001a10L

    .line 269
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 271
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 277
    const-string/jumbo v13, "sessionId_not_matching_userId"

    .line 280
    return-object v13
.end method

.method public static final A01(LX/6Zt;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "IG-Set-Password-Encryption-Pub-Key"

    .line 6
    invoke-virtual {p0, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "IG-Set-Password-Encryption-Key-Id"

    .line 12
    invoke-virtual {p0, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, LX/68M;->A00()LX/68M;

    .line 23
    move-result-object p0

    .line 24
    iget-object v1, v1, LX/3aX;->A01:Ljava/lang/String;

    .line 26
    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v1, v0}, LX/68M;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static final A02(LX/1jY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xa

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, LX/KNV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/1jY;->A08:Ljava/net/URI;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "request"

    .line 54
    new-instance v3, LX/1rm;

    .line 56
    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const-string v0, "old_claim"

    .line 61
    new-instance v2, LX/1rm;

    .line 63
    invoke-direct {v2, v0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const-string v1, "new_claim"

    .line 68
    new-instance v0, LX/1rm;

    .line 70
    invoke-direct {v0, v1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    filled-new-array {v3, v2, v0}, [LX/1rm;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    const v0, 0x30c03599

    .line 85
    invoke-static {v4, v1, v2, v0}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/6Zt;LX/1jY;)V
    .locals 7

    .line 0
    const-string/jumbo v5, "request"

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    iget-object v6, p2, LX/1jY;->A08:Ljava/net/URI;

    .line 9
    invoke-static {v6}, LX/07N;->A01(Ljava/net/URI;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    const-string v0, "X-IG-Set-WWW-Claim"

    .line 17
    invoke-virtual {p1, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/3lo;->A00:LX/1G1;

    .line 23
    invoke-static {v0}, LX/2xk;->A00(LX/1G1;)LX/1re;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v2, v1, LX/3aX;->A01:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_0

    .line 33
    const-string v2, "0"

    .line 35
    :cond_0
    invoke-static {p1, p2, v0, v2}, LX/3lo;->A00(LX/6Zt;LX/1jY;LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    iget-object v1, v3, LX/1re;->A02:Ljava/lang/String;

    .line 41
    if-eqz v4, :cond_3

    .line 43
    if-eqz v1, :cond_1

    .line 45
    const-string v0, "0"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/KNV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const-string/jumbo v0, "reason"

    .line 62
    new-instance v2, LX/1rm;

    .line 64
    invoke-direct {v2, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/1rm;

    .line 73
    invoke-direct {v0, v5, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    filled-new-array {v2, v0}, [LX/1rm;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    const v0, 0x30c03599

    .line 88
    invoke-static {v3, v1, v2, v0}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 98
    if-eqz v1, :cond_5

    .line 100
    const-string v0, "0"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 108
    const-string/jumbo v0, "sync3_overwrite"

    .line 111
    :goto_0
    iput-object v0, v3, LX/1re;->A00:Ljava/lang/String;

    .line 113
    :cond_4
    invoke-static {p2, v1, v2}, LX/3lo;->A02(LX/1jY;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, v2}, LX/1re;->A00(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_5
    const-string/jumbo v0, "sync3_filled_empty"

    .line 123
    goto :goto_0
.end method
