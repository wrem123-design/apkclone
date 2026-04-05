.class public final Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A00:Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;LX/igO;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    instance-of v0, p3, LX/AiQ;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/AiQ;

    .line 8
    iget v1, v0, LX/AiQ;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v9, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v7, p3

    .line 17
    check-cast v7, LX/AiQ;

    .line 19
    iget v2, v7, LX/AiQ;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/AiQ;->A00:I

    .line 30
    :goto_0
    iget-object v2, v7, LX/AiQ;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v1, v7, LX/AiQ;->A00:I

    .line 36
    const-string v8, "indices_created"

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const-string v3, "TimeInAppIndexCreationTask"

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-eq v1, v4, :cond_5

    .line 46
    if-eq v1, v5, :cond_3

    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v7, LX/AiQ;

    .line 58
    invoke-direct {v7, p2, p3, v9}, LX/AiQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 70
    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 73
    move-result-object v2

    .line 74
    sget-object v1, LX/2tm;->A4B:LX/2tm;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v10, v8, v9}, LX/Npg;->BBj(Ljava/lang/String;Z)LX/KZi;

    .line 87
    move-result-object v0

    .line 88
    iput-object p0, v7, LX/AiQ;->A01:Ljava/lang/Object;

    .line 90
    iput-object p1, v7, LX/AiQ;->A02:Ljava/lang/Object;

    .line 92
    iput-object v10, v7, LX/AiQ;->A03:Ljava/lang/Object;

    .line 94
    iput v4, v7, LX/AiQ;->A00:I

    .line 96
    invoke-static {v7, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v6, :cond_6

    .line 102
    return-object v6

    .line 103
    :cond_5
    iget-object v10, v7, LX/AiQ;->A03:Ljava/lang/Object;

    .line 105
    check-cast v10, LX/Npg;

    .line 107
    iget-object p1, v7, LX/AiQ;->A02:Ljava/lang/Object;

    .line 109
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 111
    iget-object p0, v7, LX/AiQ;->A01:Ljava/lang/Object;

    .line 113
    check-cast p0, Landroid/content/Context;

    .line 115
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_6
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 126
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 128
    invoke-static {p0, v0}, LX/8lt;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    const/4 p0, 0x0

    .line 133
    :try_start_1
    invoke-static {v0, p0, v9}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :try_start_2
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 140
    const-string v1, "idx_intervals_start_walltime"

    .line 142
    const-string/jumbo v0, "start_walltime"

    .line 145
    invoke-static {v2, v1, v0}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "idx_intervals_end_walltime"

    .line 150
    const-string v0, "end_walltime"

    .line 152
    invoke-static {v2, v1, v0}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    if-eqz v2, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 160
    :cond_7
    invoke-interface {v10}, LX/Npg;->Apy()LX/Kr0;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v8, v4}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    .line 167
    iput-object p0, v7, LX/AiQ;->A01:Ljava/lang/Object;

    .line 169
    iput-object p0, v7, LX/AiQ;->A02:Ljava/lang/Object;

    .line 171
    iput-object p0, v7, LX/AiQ;->A03:Ljava/lang/Object;

    .line 173
    iput v5, v7, LX/AiQ;->A00:I

    .line 175
    invoke-interface {v0, v7}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v6, :cond_8

    .line 181
    return-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_5
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    const-string v0, "Failed to create TimeInApp indices"

    .line 192
    goto :goto_1

    .line 193
    :catch_1
    move-exception v1

    .line 194
    const-string v0, "Failed to open TimeInApp database for index creation"

    .line 196
    :goto_1
    invoke-static {v3, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_8
    :goto_2
    sget-object v6, LX/H99;->A00:LX/H99;

    .line 201
    return-object v6
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;LX/igO;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/7m9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/7m9;

    .line 8
    iget v1, v0, LX/7m9;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v7, p3

    .line 17
    check-cast v7, LX/7m9;

    .line 19
    iget v2, v7, LX/7m9;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/7m9;->A00:I

    .line 30
    :goto_0
    iget-object v1, v7, LX/7m9;->A04:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v2, v7, LX/7m9;->A00:I

    .line 36
    const-string v9, "indices_created"

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v3, "TimeInAppIndexCreationTask"

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 46
    if-eq v2, v11, :cond_5

    .line 48
    if-eq v2, v6, :cond_3

    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v7, LX/7m9;

    .line 60
    invoke-direct {v7, p2, p3, v3}, LX/7m9;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, v7, LX/7m9;->A01:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/io/Closeable;

    .line 68
    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 71
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 75
    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 78
    move-result-object v2

    .line 79
    sget-object v1, LX/2tm;->A4B:LX/2tm;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v10, v9, v5}, LX/Npg;->BBj(Ljava/lang/String;Z)LX/KZi;

    .line 92
    move-result-object v0

    .line 93
    iput-object p0, v7, LX/7m9;->A01:Ljava/lang/Object;

    .line 95
    iput-object p1, v7, LX/7m9;->A02:Ljava/lang/Object;

    .line 97
    iput-object v10, v7, LX/7m9;->A03:Ljava/lang/Object;

    .line 99
    iput v11, v7, LX/7m9;->A00:I

    .line 101
    invoke-static {v7, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v8, :cond_6

    .line 107
    return-object v8

    .line 108
    :cond_5
    iget-object v10, v7, LX/7m9;->A03:Ljava/lang/Object;

    .line 110
    check-cast v10, LX/Npg;

    .line 112
    iget-object p1, v7, LX/7m9;->A02:Ljava/lang/Object;

    .line 114
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 116
    iget-object p0, v7, LX/7m9;->A01:Ljava/lang/Object;

    .line 118
    check-cast p0, Landroid/content/Context;

    .line 120
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 123
    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 131
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 133
    invoke-static {p0, v0}, LX/8lt;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    :try_start_1
    invoke-static {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :try_start_2
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 144
    const-string v0, "idx_intervals_start_walltime"

    .line 146
    invoke-static {v2, v0}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 149
    move-result v1

    .line 150
    const-string v0, "idx_intervals_end_walltime"

    .line 152
    invoke-static {v2, v0}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v1, :cond_7

    .line 158
    if-eqz v0, :cond_7

    .line 160
    invoke-interface {v10}, LX/Npg;->Apy()LX/Kr0;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v9, v5}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    .line 167
    iput-object v2, v7, LX/7m9;->A01:Ljava/lang/Object;

    .line 169
    iput-object v4, v7, LX/7m9;->A02:Ljava/lang/Object;

    .line 171
    iput-object v4, v7, LX/7m9;->A03:Ljava/lang/Object;

    .line 173
    iput v6, v7, LX/7m9;->A00:I

    .line 175
    invoke-interface {v0, v7}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v8, :cond_8

    .line 181
    return-object v8

    .line 182
    :cond_7
    const-string v0, "Partially dropped TimeInApp indices, flag not cleared"

    .line 184
    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_8
    :goto_1
    if-eqz v2, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 192
    goto :goto_3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_5
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    const-string v0, "Failed to drop TimeInApp indices"

    .line 203
    goto :goto_2

    .line 204
    :catch_1
    move-exception v1

    .line 205
    const-string v0, "Failed to open TimeInApp database for index drop"

    .line 207
    :goto_2
    invoke-static {v3, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :cond_9
    :goto_3
    sget-object v8, LX/H99;->A00:LX/H99;

    .line 212
    return-object v8
.end method

.method public static final A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v2, "intervals"

    .line 2
    const-string v3, "TimeInAppIndexCreationTask"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "CREATE INDEX IF NOT EXISTS "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " ON "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " ("

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x29

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x66c4e82

    .line 45
    :try_start_0
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const v0, -0x2e71e36d

    .line 54
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "Created index: "

    .line 64
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "Failed to create index: "

    .line 79
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public static final A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const-string v3, "TimeInAppIndexCreationTask"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "DROP INDEX IF EXISTS "

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const v0, -0x220ccb82

    .line 22
    :try_start_0
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    const v0, 0x65671bd

    .line 31
    invoke-static {v0}, LX/4rA;->A00(I)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "Dropped index: "

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "Failed to drop index: "

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    return v0
.end method
