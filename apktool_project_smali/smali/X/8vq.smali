.class public final LX/8vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/KaM;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8vq;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "DatabaseCreated_"

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8vq;->A02:Ljava/lang/String;

    .line 26
    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2tm;->A1N:LX/2tm;

    .line 32
    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8vq;->A01:LX/KaM;

    .line 38
    return-void
.end method


# virtual methods
.method public final hasDbCreatedFlag()Ljava/lang/Boolean;
    .locals 10

    .line 0
    const-string v7, "Db created config check failed."

    .line 2
    const-string v4, "Database was closed when trying to end transaction"

    .line 4
    sget-object v9, LX/0gw;->A06:LX/0hF;

    .line 6
    invoke-virtual {v9}, LX/0hF;->A00()LX/0gw;

    .line 9
    move-result-object v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 13
    iget-object v3, v0, LX/0gw;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    :goto_0
    const-string v2, "DatabaseDropDetectionCallback"

    .line 17
    if-nez v3, :cond_1

    .line 19
    const-string v0, "Database was null when checking db created config"

    .line 21
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-object v8

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    const-string v0, "Database was not open when checking db created config"

    .line 33
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v8

    .line 37
    :cond_2
    iget-object v6, p0, LX/8vq;->A00:Lcom/instagram/common/session/UserSession;

    .line 39
    invoke-static {v6}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/8qq;->A05:LX/Bbi;

    .line 45
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    const v0, 0x7778ac5e

    .line 60
    invoke-static {v3, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 63
    :cond_3
    :try_start_0
    const/16 v0, 0x36

    .line 65
    new-instance v1, LX/9eb;

    .line 67
    invoke-direct {v1, v6, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 70
    const-class v0, LX/1wU;

    .line 72
    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1wU;

    .line 78
    invoke-virtual {v1}, LX/9jp;->A0C()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/9jp;->A0D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v5, v0, 0x1

    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {v6}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/8qq;->A05:LX/Bbi;

    .line 102
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 114
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 117
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v0, "Db created config is checked and was "

    .line 124
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    if-eqz v5, :cond_5

    .line 129
    const-string v0, "found"

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v0, "not found"

    .line 134
    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {v6}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/8qq;->A05:LX/Bbi;

    .line 143
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 155
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 161
    const v0, 0x6adf7b9f

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_1
    invoke-virtual {v9}, LX/0hF;->A02()V

    .line 169
    invoke-static {v2, v7, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :try_start_2
    invoke-virtual {v9}, LX/0hF;->A02()V

    .line 177
    invoke-static {v2, v7, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    invoke-static {v6}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/8qq;->A05:LX/Bbi;

    .line 186
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 198
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 204
    const v0, 0x6da2d0ca

    .line 207
    goto :goto_3

    .line 208
    :goto_2
    invoke-static {v6}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LX/8qq;->A05:LX/Bbi;

    .line 214
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 226
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 232
    const v0, 0x6fe9f577

    .line 235
    :goto_3
    invoke-static {v3, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 238
    return-object v8

    .line 239
    :cond_6
    move-object v3, v8

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_7
    invoke-static {v2, v4}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-object v8

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    invoke-static {v6}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LX/8qq;->A05:LX/Bbi;

    .line 253
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 265
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 271
    const v0, -0x14b29b3

    .line 274
    invoke-static {v3, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 277
    :cond_8
    throw v1

    .line 278
    :cond_9
    invoke-static {v2, v4}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    throw v1
.end method

.method public final saveConfigToDatabase()Z
    .locals 16

    .line 0
    const-string v7, "Failed to save config to database"

    .line 2
    const-string v4, "Database was closed when trying to end transaction"

    .line 4
    sget-object v15, LX/0gw;->A06:LX/0hF;

    .line 6
    invoke-virtual {v15}, LX/0hF;->A00()LX/0gw;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v0, LX/0gw;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    :goto_0
    const/4 v14, 0x0

    .line 15
    const-string v3, "DatabaseDropDetectionCallback"

    .line 17
    if-nez v2, :cond_1

    .line 19
    const-string v0, "Database was null when saving db created config"

    .line 21
    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return v14

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x9d97bee

    .line 30
    invoke-static {v2, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 33
    :try_start_0
    move-object/from16 v0, p0

    .line 35
    iget-object v5, v0, LX/8vq;->A00:Lcom/instagram/common/session/UserSession;

    .line 37
    const/16 v0, 0x36

    .line 39
    new-instance v1, LX/9eb;

    .line 41
    invoke-direct {v1, v5, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 44
    const-class v0, LX/1wU;

    .line 46
    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 49
    move-result-object v13

    .line 50
    check-cast v13, LX/1wU;

    .line 52
    invoke-virtual {v15}, LX/0hF;->A00()LX/0gw;

    .line 55
    move-result-object v0

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v10, v0, LX/0gw;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    if-eqz v10, :cond_2

    .line 63
    iget-object v9, v13, LX/9jp;->A01:Ljava/lang/Object;

    .line 65
    monitor-enter v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    const-string v8, "db_created_config"

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v12

    .line 76
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 78
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    const/4 v0, 0x2

    .line 82
    new-instance v5, Landroid/content/ContentValues;

    .line 84
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 87
    iget-object v0, v13, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    .line 89
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "user_id"

    .line 94
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v1, "value"

    .line 100
    invoke-virtual {v13, v6, v12}, LX/9jp;->A0J(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 107
    const v0, -0x2f52f194

    .line 110
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 113
    invoke-virtual {v10, v8, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 116
    const v0, 0x59a0bdc3

    .line 119
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 122
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    :try_start_2
    move-exception v0

    .line 124
    monitor-exit v9

    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit v9

    .line 127
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 136
    const v0, -0x6ae4fcea

    .line 139
    invoke-static {v2, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 142
    :goto_2
    const/4 v14, 0x1

    .line 143
    return v14

    .line 144
    :cond_3
    invoke-static {v3, v4}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_3
    invoke-static {v3, v7, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {v15}, LX/0hF;->A02()V

    .line 155
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :try_start_4
    invoke-static {v3, v7, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-virtual {v15}, LX/0hF;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 169
    const v0, -0x7773661f

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 179
    const v0, 0x68cd2624

    .line 182
    :goto_4
    invoke-static {v2, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 185
    return v14

    .line 186
    :cond_4
    invoke-static {v3, v4}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return v14

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 197
    const v0, 0x50bffc05

    .line 200
    invoke-static {v2, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 203
    throw v1

    .line 204
    :cond_5
    invoke-static {v3, v4}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    throw v1
.end method
