.class public final LX/8ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8jy;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/moo;


# direct methods
.method public constructor <init>(LX/moo;LX/8jy;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/8ky;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/8ky;->A00:LX/8jy;

    .line 7
    iput-object p1, p0, LX/8ky;->A02:LX/moo;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8ma;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object v8, v3

    .line 3
    move-object/from16 v14, p3

    .line 5
    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    move-object/from16 v9, p1

    .line 10
    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 13
    const-string v0, "BIO"

    .line 15
    move-object/from16 v10, p2

    .line 17
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    new-instance v6, Ljava/util/HashMap;

    .line 23
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string/jumbo v0, "sec_type"

    .line 29
    const-string v1, "create_key_pair"

    .line 31
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v0, "view_name"

    .line 37
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "flow_name"

    .line 42
    const-string v0, "UNKNOWN"

    .line 44
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v1, p4

    .line 53
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v5, v3, LX/8ky;->A02:LX/moo;

    .line 58
    const-string v0, "client_load_paysec_init"

    .line 60
    invoke-interface {v5, v0, v6}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    :try_start_0
    iget-object v4, v3, LX/8ky;->A00:LX/8jy;

    .line 65
    iget-object v3, v3, LX/8ky;->A01:Ljava/lang/String;

    .line 67
    move/from16 v7, p6

    .line 69
    invoke-static {v14, v3, v7}, LX/8lp;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v9, v0, v2}, LX/8jy;->A01(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/security/KeyPair;

    .line 76
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const-string v0, "client_load_paysec_success"

    .line 79
    invoke-interface {v5, v0, v6}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 89
    const-string v0, "SHA-256"

    .line 91
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 102
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xb

    .line 108
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 115
    monitor-enter v8

    .line 116
    :try_start_1
    invoke-static {v14, v3, v7}, LX/8lp;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 119
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    iget-object v0, v4, LX/8jy;->A01:Ljava/security/KeyStore;

    .line 122
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    monitor-exit v8

    .line 135
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 147
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xb

    .line 153
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 160
    move-object/from16 v15, p5

    .line 162
    invoke-static/range {v9 .. v15}, LX/8ma;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8ma;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    :try_start_3
    const-string v2, "DefaultAuthTicketManager"

    .line 171
    const-string v1, "No public key found for alias %s"

    .line 173
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v0, "No public key found for alias "

    .line 187
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ljava/security/KeyStoreException;

    .line 199
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 202
    :goto_0
    throw v1

    .line 203
    :catchall_1
    move-exception v2

    .line 204
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    throw v2

    .line 206
    :catch_0
    move-exception v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_1

    .line 213
    const-string v1, ""

    .line 215
    :cond_1
    const-string v0, "error_message"

    .line 217
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "error_code"

    .line 222
    const-string v0, "1"

    .line 224
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {v2}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "error_stacktrace"

    .line 233
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v0, "client_load_paysec_fail"

    .line 238
    invoke-interface {v5, v0, v6}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    throw v2
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8ma;
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v10, p4

    .line 2
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p1

    .line 7
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/8ky;->A01:Ljava/lang/String;

    .line 12
    move-object v9, p2

    .line 13
    move/from16 v1, p5

    .line 15
    invoke-static {p2, v0, v1}, LX/8lp;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    move-object v3, p0

    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, p0, LX/8ky;->A00:LX/8jy;

    .line 23
    iget-object v0, v0, LX/8jy;->A01:Ljava/security/KeyStore;

    .line 25
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v3

    .line 38
    if-eqz v2, :cond_1

    .line 40
    const-string v0, "SHA-256"

    .line 42
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xb

    .line 59
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xb

    .line 84
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 91
    move-object v5, p3

    .line 92
    invoke-static/range {v4 .. v10}, LX/8ma;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8ma;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    const-string v1, "DefaultAuthTicketManager"

    .line 103
    const-string v0, "No public key found for alias %s"

    .line 105
    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "No public key found for alias "

    .line 115
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/security/KeyStoreException;

    .line 127
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    :catchall_0
    :try_start_1
    move-exception v1

    .line 132
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v1
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/8ma;
    .locals 10

    .line 0
    const-string v5, "MFT_TRUSTED_DEVICE"

    .line 2
    const-string v6, "W3C_PAYMENT_DEVICE_KEYautofill_key"

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    move-object v8, p3

    .line 7
    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v4, p1

    .line 12
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    move-object v3, p0

    .line 16
    iget-object v1, p0, LX/8ky;->A00:LX/8jy;

    .line 18
    iget-object v0, p0, LX/8ky;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v1, LX/8jy;->A01:Ljava/security/KeyStore;

    .line 25
    invoke-virtual {v0, v6}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, v6

    .line 34
    move-object v3, v5

    .line 35
    move-object v4, p3

    .line 36
    move v5, v9

    .line 37
    invoke-virtual/range {v0 .. v5}, LX/8ky;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8ma;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    move-object v7, p2

    .line 43
    invoke-virtual/range {v3 .. v9}, LX/8ky;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8ma;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final A03(LX/Tfb;Ljava/lang/String;[BZ)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/8ky;->A01:Ljava/lang/String;

    .line 5
    invoke-static {p2, v0, p4}, LX/8lp;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/8ky;->A00:LX/8jy;

    .line 11
    invoke-virtual {v0, p1, v1}, LX/8jy;->A02(LX/Tfb;Ljava/lang/String;)Ljava/security/Signature;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p1, LX/Tfb;->A00:Z

    .line 17
    invoke-virtual {v1, p3}, Ljava/security/Signature;->update([B)V

    .line 20
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    invoke-static {v1}, LX/Rnc;->A00([B)[B

    .line 32
    move-result-object v1

    .line 33
    :cond_0
    const/16 v0, 0xb

    .line 35
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method
