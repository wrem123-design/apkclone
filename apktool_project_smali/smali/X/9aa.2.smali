.class public final LX/9aa;
.super LX/05a;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1mk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/9aa;->$t:I

    .line 2
    iput-object p1, p0, LX/9aa;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/9aa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, LX/9aa;->A02()LX/0Fi;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    new-instance v0, LX/0Qz;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LX/9aa;->A07()LX/0Ty;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    new-instance v0, LX/005;

    .line 23
    invoke-direct {v0, p0}, LX/005;-><init>(LX/9aa;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    iget-object v0, p0, LX/9aa;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/1mk;

    .line 31
    iget-object v1, v0, LX/1mk;->A02:LX/0Qq;

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, LX/1mk;->A0E()LX/0Qq;

    .line 38
    move-result-object v1

    .line 39
    :cond_0
    iget-object v0, v1, LX/0Qq;->A02:LX/0qf;

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {v1}, LX/0Qq;->A05()LX/0qf;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iget-object v0, v0, LX/0qf;->A01:LX/00z;

    .line 49
    iget-object v1, v0, LX/00z;->A01:Ljava/io/File;

    .line 51
    new-instance v0, LX/0wA;

    .line 53
    invoke-direct {v0, v1}, LX/0wA;-><init>(Ljava/io/File;)V

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    iget-object v2, p0, LX/9aa;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/1mk;

    .line 61
    invoke-virtual {v2}, LX/1mk;->A0E()LX/0Qq;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/0Qq;->A05:Ljava/io/File;

    .line 67
    const-string/jumbo v0, "reports"

    .line 70
    new-instance v9, Ljava/io/File;

    .line 72
    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    iget-wide v5, v2, LX/1mk;->A0G:J

    .line 77
    iget-wide v3, v2, LX/1mk;->A0H:J

    .line 79
    iget-boolean v8, v2, LX/1mk;->A0R:Z

    .line 81
    sget-object v7, LX/0Qx;->A09:LX/0Px;

    .line 83
    new-instance v2, LX/0Qx;

    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 93
    iput-object v0, v2, LX/0Qx;->A07:Ljava/util/concurrent/locks/Lock;

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/0Qx;->A06:Ljava/util/concurrent/locks/Condition;

    .line 101
    iput-wide v3, v2, LX/0Qx;->A02:J

    .line 103
    iput-wide v5, v2, LX/0Qx;->A01:J

    .line 105
    const-string v1, "cache"

    .line 107
    new-instance v0, Ljava/io/File;

    .line 109
    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    iput-object v0, v2, LX/0Qx;->A05:Ljava/io/File;

    .line 114
    iput-boolean v8, v2, LX/0Qx;->A08:Z

    .line 116
    iput-object v7, v2, LX/0Qx;->A04:LX/0Px;

    .line 118
    const/4 v0, 0x0

    .line 119
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 121
    return-object v2

    .line 122
    :pswitch_5
    iget-object v1, p0, LX/9aa;->A00:Ljava/lang/Object;

    .line 124
    check-cast v1, LX/1mk;

    .line 126
    sget-object v0, LX/1mk;->A0w:LX/1mk;

    .line 128
    iget-object v1, v1, LX/1mk;->A0I:Landroid/app/Application;

    .line 130
    new-instance v0, LX/1gi;

    .line 132
    invoke-direct {v0, v1}, LX/1gi;-><init>(Landroid/app/Application;)V

    .line 135
    return-object v0

    .line 136
    :pswitch_6
    invoke-virtual {p0}, LX/9aa;->A06()LX/0Vd;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_7
    iget-object v1, p0, LX/9aa;->A00:Ljava/lang/Object;

    .line 143
    check-cast v1, LX/1mk;

    .line 145
    sget-object v0, LX/1mk;->A0w:LX/1mk;

    .line 147
    iget-object v1, v1, LX/1mk;->A0I:Landroid/app/Application;

    .line 149
    new-instance v0, LX/1aM;

    .line 151
    invoke-direct {v0, v1}, LX/1aM;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    invoke-static {v0}, LX/1bd;->A01(LX/1aM;)LX/1be;

    .line 160
    move-result-object v0

    .line 161
    iget-wide v0, v0, LX/1be;->A00:J

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_8
    invoke-virtual {p0}, LX/9aa;->A08()LX/0Qn;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_9
    invoke-virtual {p0}, LX/9aa;->A04()LX/0Pn;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_a
    new-instance v0, LX/0qo;

    .line 180
    invoke-direct {v0, p0}, LX/0qo;-><init>(LX/9aa;)V

    .line 183
    return-object v0

    .line 184
    :pswitch_b
    invoke-virtual {p0}, LX/9aa;->A05()LX/0Yf;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final A02()LX/0Fi;
    .locals 4

    .line 0
    const-string v1, "GlobalCleanup"

    .line 2
    const v0, -0x7d7aa853

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/0Fi;->A05:Ljava/util/List;

    .line 10
    iget-object v1, p0, LX/9aa;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/1mk;

    .line 14
    sget-object v0, LX/1mk;->A0w:LX/1mk;

    .line 16
    iget-object v3, v1, LX/1mk;->A0I:Landroid/app/Application;

    .line 18
    const-string v1, "errorreporting"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    new-instance v0, LX/0Md;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v1, LX/0Fi;

    .line 32
    invoke-direct {v1, v3, v0, v2}, LX/0Fi;-><init>(Landroid/content/Context;LX/0Md;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const v0, -0x485dfb41

    .line 38
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const v0, -0x18b034ea

    .line 46
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 49
    throw v1
.end method

.method public final synthetic A03(Ljava/io/File;I)LX/00z;
    .locals 5

    .line 0
    iget-object v1, p0, LX/9aa;->A00:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/1mk;

    .line 4
    sget-object v0, LX/1mk;->A0w:LX/1mk;

    .line 6
    iget-boolean v0, v1, LX/1mk;->A0X:Z

    .line 8
    const-string v4, "lacrima"

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 15
    invoke-direct {v0, p1, p2}, LX/00z;-><init>(Ljava/io/File;I)V

    .line 18
    invoke-virtual {v0}, LX/00z;->mlockBuffer()V

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "MLockedFileCreate"

    .line 29
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 32
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 34
    invoke-static {v4, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, LX/00z;

    .line 39
    invoke-direct {v0, p1, p2}, LX/00z;-><init>(Ljava/io/File;I)V

    .line 42
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    move-exception v2

    .line 44
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "SimpleMappedFileCreate"

    .line 50
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 53
    const-string v0, "Failed to initialize mapped file"

    .line 55
    invoke-static {v4, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-object v3
.end method

.method public final A04()LX/0Pn;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9aa;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/1mk;

    .line 4
    invoke-virtual {v0}, LX/1mk;->A0P()LX/KZN;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/01A;

    .line 14
    new-instance v0, LX/0Pn;

    .line 16
    invoke-direct {v0, v1}, LX/0Pn;-><init>(LX/01A;)V

    .line 19
    return-object v0
.end method

.method public final A05()LX/0Yf;
    .locals 5

    .line 0
    const-string v1, "ReportAssembler"

    .line 2
    const v0, 0x2d304517

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v1, p0, LX/9aa;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/1mk;

    .line 12
    invoke-static {v1}, LX/001;->A01(LX/1mk;)LX/0Qq;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, LX/1mk;->A0S()LX/KZN;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0Pn;

    .line 26
    iget-boolean v2, v1, LX/1mk;->A0U:Z

    .line 28
    iget-boolean v0, v1, LX/1mk;->A0Y:Z

    .line 30
    new-instance v1, LX/0Yf;

    .line 32
    invoke-direct {v1, v3, v4, v2, v0}, LX/0Yf;-><init>(LX/0Pn;LX/0Qq;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const v0, 0x34f6d1e7

    .line 38
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const v0, -0x75d0f2d1

    .line 46
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 49
    throw v1
.end method

.method public final A06()LX/0Vd;
    .locals 22

    .line 0
    const-string v1, "ReportSender"

    .line 2
    const v0, -0x1df25173

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    move-object/from16 v1, p0

    .line 10
    iget-object v5, v1, LX/9aa;->A00:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/1mk;

    .line 14
    invoke-virtual {v5}, LX/1mk;->A0T()LX/KZN;

    .line 17
    move-result-object v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Qx;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v8, LX/0a8;

    .line 31
    invoke-direct {v8, v1, v0}, LX/0a8;-><init>(LX/9aa;LX/0Qx;)V

    .line 34
    :cond_0
    iget-object v6, v5, LX/1mk;->A0I:Landroid/app/Application;

    .line 36
    invoke-virtual {v5}, LX/1mk;->A0a()LX/KZN;

    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v5}, LX/1mk;->A0H()LX/KZN;

    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v5}, LX/1mk;->A0G()LX/KZN;

    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v5}, LX/1mk;->A0Y()LX/KZN;

    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v5}, LX/1mk;->A0O()LX/KZN;

    .line 55
    move-result-object v15

    .line 56
    invoke-virtual {v5}, LX/1mk;->A0U()LX/KZN;

    .line 59
    move-result-object v16

    .line 60
    invoke-virtual {v5}, LX/1mk;->A0N()LX/KZN;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/0Fi;

    .line 70
    invoke-virtual {v5}, LX/1mk;->A0K()LX/KZN;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 80
    iget-boolean v4, v5, LX/1mk;->A0R:Z

    .line 82
    iget-boolean v3, v5, LX/1mk;->A0V:Z

    .line 84
    iget-boolean v2, v5, LX/1mk;->A0S:Z

    .line 86
    iget v1, v5, LX/1mk;->A0E:I

    .line 88
    iget-boolean v0, v5, LX/1mk;->A0T:Z

    .line 90
    new-instance v9, LX/0Yi;

    .line 92
    invoke-direct {v9}, LX/0Yi;-><init>()V

    .line 95
    new-instance v5, LX/0Vd;

    .line 97
    move/from16 v20, v2

    .line 99
    move/from16 v21, v0

    .line 101
    move/from16 v19, v3

    .line 103
    move/from16 v18, v4

    .line 105
    move/from16 v17, v1

    .line 107
    invoke-direct/range {v5 .. v21}, LX/0Vd;-><init>(Landroid/content/Context;LX/0Fi;LX/0Qr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;IZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const v0, 0x2fac1ca3

    .line 113
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 116
    return-object v5

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    const v0, 0x530bea04

    .line 121
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 124
    throw v1
.end method

.method public final A07()LX/0Ty;
    .locals 5

    .line 0
    iget-object v1, p0, LX/9aa;->A00:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/1mk;

    .line 4
    invoke-virtual {v1}, LX/1mk;->A0V()LX/KZN;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0Qz;

    .line 14
    sget-boolean v0, LX/05d;->A04:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, LX/1gn;->A00:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, LX/0Ty;->A04:Ljava/util/List;

    .line 24
    invoke-static {}, LX/1mk;->A00()Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1gn;->A00:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    move-result-object v3

    .line 42
    new-instance v2, LX/0vl;

    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    new-instance v0, LX/0Ty;

    .line 50
    invoke-direct {v0, v3, v2, v4, v1}, LX/0Ty;-><init>(Landroid/net/Uri;LX/0vc;LX/0Qz;Z)V

    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v0, LX/0Ty;->A04:Ljava/util/List;

    .line 56
    invoke-static {}, LX/1mk;->A00()Landroid/net/Uri;

    .line 59
    move-result-object v3

    .line 60
    iget-boolean v0, v1, LX/1mk;->A0S:Z

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v1}, LX/1mk;->A0d()V

    .line 67
    :cond_1
    new-instance v2, LX/0Tv;

    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    iget-boolean v1, v1, LX/1mk;->A0W:Z

    .line 74
    goto :goto_0
.end method

.method public final A08()LX/0Qn;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9aa;->A00:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/1mk;

    .line 4
    sget-object v0, LX/1mk;->A0w:LX/1mk;

    .line 6
    iget-object v1, v2, LX/1mk;->A0I:Landroid/app/Application;

    .line 8
    invoke-virtual {v2}, LX/1mk;->A0M()LX/KZN;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 15
    new-instance v0, LX/0Qn;

    .line 17
    invoke-direct {v0, v1}, LX/0Qn;-><init>(Landroid/content/Context;)V

    .line 20
    return-object v0
.end method
