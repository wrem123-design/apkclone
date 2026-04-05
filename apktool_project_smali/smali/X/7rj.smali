.class public final LX/7rj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0N:Z


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:I

.field public final A05:LX/7pv;

.field public final A06:LX/mjt;

.field public final A07:LX/7rr;

.field public final A08:LX/mmi;

.field public final A09:LX/7kv;

.field public final A0A:LX/7ot;

.field public final A0B:LX/7py;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/StringBuilder;

.field public final A0G:Ljava/lang/StringBuilder;

.field public final A0H:Ljava/lang/StringBuilder;

.field public final A0I:Ljava/lang/StringBuilder;

.field public final A0J:Ljava/lang/StringBuilder;

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/7kw;

.field public final A0M:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/7pv;LX/mjt;LX/mmi;LX/7kv;LX/7kw;LX/7ot;LX/7py;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x200

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/7rj;->A0M:Ljava/lang/StringBuilder;

    .line 12
    const/16 v1, 0x1000

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/7rj;->A0F:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/7rj;->A0K:Landroid/content/Context;

    .line 27
    iput-object p7, p0, LX/7rj;->A0A:LX/7ot;

    .line 29
    iput-object p5, p0, LX/7rj;->A09:LX/7kv;

    .line 31
    iput-object p6, p0, LX/7rj;->A0L:LX/7kw;

    .line 33
    iput-object p4, p0, LX/7rj;->A08:LX/mmi;

    .line 35
    const-string v0, "hprof"

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, LX/7rj;->A0C:Ljava/io/File;

    .line 44
    iput-object p3, p0, LX/7rj;->A06:LX/mjt;

    .line 46
    move-object/from16 v0, p9

    .line 48
    iput-object v0, p0, LX/7rj;->A0E:Ljava/lang/String;

    .line 50
    move-object/from16 v0, p10

    .line 52
    iput-object v0, p0, LX/7rj;->A0D:Ljava/lang/String;

    .line 54
    const/16 v1, 0x32

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    iput-object v0, p0, LX/7rj;->A0H:Ljava/lang/StringBuilder;

    .line 63
    iput-object p2, p0, LX/7rj;->A05:LX/7pv;

    .line 65
    iput-object p8, p0, LX/7rj;->A0B:LX/7py;

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    add-int/lit8 v6, v0, 0x32

    .line 77
    add-int/lit8 v5, v6, 0x6

    .line 79
    add-int/lit8 v1, v5, 0x6

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    iput-object v0, p0, LX/7rj;->A0G:Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {p4}, LX/mmi;->Apr()Z

    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    add-int/lit8 v0, v6, 0xd

    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    iput-object v0, p0, LX/7rj;->A0J:Ljava/lang/StringBuilder;

    .line 106
    :goto_0
    invoke-interface {p4}, LX/mmi;->Apn()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 112
    add-int/lit8 v1, v5, 0x4

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    iput-object v0, p0, LX/7rj;->A0I:Ljava/lang/StringBuilder;

    .line 121
    :goto_1
    invoke-direct {p0}, LX/7rj;->A00()V

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 130
    goto :goto_2

    .line 131
    :cond_0
    iput-object v3, p0, LX/7rj;->A0I:Ljava/lang/StringBuilder;

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iput-object v3, p0, LX/7rj;->A0J:Ljava/lang/StringBuilder;

    .line 136
    goto :goto_0

    .line 137
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    :cond_2
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 150
    move-result v1

    .line 151
    new-instance v0, LX/7rr;

    .line 153
    move-object/from16 v4, p11

    .line 155
    move-object/from16 v2, p12

    .line 157
    invoke-direct {v0, v1, v3, v4, v2}, LX/7rr;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iput-object v0, p0, LX/7rj;->A07:LX/7rr;

    .line 162
    iget-object v0, p0, LX/7rj;->A0K:Landroid/content/Context;

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v1, v0}, LX/7rw;->A01(Ljava/io/File;Z)V

    .line 172
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7rj;->A0H:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 10
    iget-object v5, p0, LX/7rj;->A0G:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p0, LX/7rj;->A0J:Ljava/lang/StringBuilder;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    iget-object v2, p0, LX/7rj;->A0I:Ljava/lang/StringBuilder;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    iget-object v0, p0, LX/7rj;->A0C:Ljava/io/File;

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/7ro;->A00()Ljava/util/UUID;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v0, 0x5f

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "/dump_"

    .line 64
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "/space_stats_"

    .line 74
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "/maps_"

    .line 84
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ".hprof"

    .line 99
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/io/File;

    .line 108
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    iput-object v0, p0, LX/7rj;->A00:Ljava/io/File;

    .line 113
    const-string v0, ".txt"

    .line 115
    if-eqz v3, :cond_4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    :cond_5
    return-void
.end method

.method public static A01(LX/7rj;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7rj;->A09:LX/7kv;

    .line 2
    iget-object v3, p0, LX/7rj;->A0D:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "dump_started"

    .line 10
    invoke-static {v4, p2, v0, v1, v2}, LX/7kv;->A00(LX/7kv;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "hprof_id"

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 23
    const-string v0, "asl_session_id"

    .line 25
    invoke-interface {v2, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 28
    if-eqz p3, :cond_0

    .line 30
    const-string v0, "cause_details"

    .line 32
    invoke-interface {v2, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 35
    :cond_0
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 38
    return-void
.end method

.method public static A02(LX/7rj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7rj;->A09:LX/7kv;

    .line 2
    iget-object v3, p0, LX/7rj;->A0D:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "dump_requested"

    .line 10
    invoke-static {v4, p1, v0, v1, v2}, LX/7kv;->A00(LX/7kv;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "asl_session_id"

    .line 16
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const-string v0, "cause_details"

    .line 23
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 29
    return-void
.end method

.method public static A03(LX/7rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7rj;->A09:LX/7kv;

    .line 2
    iget-object v3, p0, LX/7rj;->A0D:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "dump_declined"

    .line 10
    invoke-static {v4, p1, v0, v1, v2}, LX/7kv;->A00(LX/7kv;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const-string v0, "asl_session_id"

    .line 18
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 21
    :cond_0
    const-string/jumbo v0, "reason"

    .line 24
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    const-string v0, "cause_details"

    .line 31
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 34
    :cond_1
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 37
    return-void
.end method

.method private A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    move-object/from16 v4, p6

    .line 3
    move-object/from16 v6, p4

    .line 5
    move-object/from16 v5, p5

    .line 7
    const-string v1, "MemoryDumper.dumpHprof"

    .line 9
    const v0, 0x46d2c882

    .line 12
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 15
    invoke-static {p0, v6, v5, v4}, LX/7rj;->A01(LX/7rj;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    move-object v9, p1

    .line 20
    move-object/from16 v10, p2

    .line 22
    move-object/from16 v11, p3

    .line 24
    move/from16 v7, p7

    .line 26
    if-nez p7, :cond_0

    .line 28
    iget-object v2, p0, LX/7rj;->A06:LX/mjt;

    .line 30
    iget-object v0, p0, LX/7rj;->A0M:Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v2, p1, v10, v11, v0}, LX/mjt;->dumpJavaHeap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/7rj;->A04:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v8, p0, LX/7rj;->A06:LX/mjt;

    .line 41
    iget-object v12, p0, LX/7rj;->A0M:Ljava/lang/StringBuilder;

    .line 43
    const/4 v13, 0x0

    .line 44
    if-ne v7, v1, :cond_1

    .line 46
    const/4 v13, 0x1

    .line 47
    :cond_1
    invoke-interface/range {v8 .. v13}, LX/mjt;->dumpJavaHeapAsync(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/7rj;->A04:I

    .line 53
    and-int/lit8 v2, v0, 0xf

    .line 55
    const/4 v0, 0x6

    .line 56
    const/4 v1, 0x0

    .line 57
    if-ne v2, v0, :cond_2

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    iput v7, p0, LX/7rj;->A03:I

    .line 62
    :goto_0
    const v0, 0x1e7f3394

    .line 65
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 68
    iput-object v6, p0, LX/7rj;->A01:Ljava/lang/CharSequence;

    .line 70
    iput-object v5, p0, LX/7rj;->A02:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {p0}, LX/7rj;->A08()V

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/7rj;->A01:Ljava/lang/CharSequence;

    .line 80
    iput-object v0, p0, LX/7rj;->A02:Ljava/lang/String;

    .line 82
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    :try_start_1
    invoke-direct {p0, v6, v5, v4, v2}, LX/7rj;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const-string v1, "IOException writing dump"

    .line 89
    const-string v0, "MemoryDumper"

    .line 91
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_3
    :goto_1
    iget-object v1, p0, LX/7rj;->A0M:Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v2

    .line 105
    iget-object v1, p0, LX/7rj;->A0M:Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 114
    throw v2
.end method

.method private A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7rj;->A09:LX/7kv;

    .line 2
    iget-object v1, p0, LX/7rj;->A0D:Ljava/lang/String;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, p1, p2, v1, v0}, LX/7kv;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/7rj;->A0L:LX/7kw;

    .line 13
    const-string v1, "dump_cause"

    .line 15
    const-string v0, "dump_cause_details"

    .line 17
    filled-new-array {v1, p2, v0, p3}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "hprof_dump_failed"

    .line 23
    invoke-virtual {v2, v0, p4, v1}, LX/7kw;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static A06(LX/7rj;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/7rj;->A0C:Ljava/io/File;

    .line 2
    invoke-static {v4}, LX/7rw;->A02(Ljava/io/File;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, LX/7rj;->A07:LX/7rr;

    .line 11
    iget-object v0, v0, LX/7rr;->A0A:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-static {}, LX/7os;->A00()LX/7os;

    .line 18
    move-result-object v2

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v2, LX/7os;->A00:Landroid/app/Application;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v1, "MemoryManager.getMemoryDumper"

    .line 26
    const v0, -0x1293acaf

    .line 29
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 32
    iget-object v0, v2, LX/7os;->A0I:LX/KZN;

    .line 34
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Application;

    .line 40
    iput-object v0, v2, LX/7os;->A00:Landroid/app/Application;

    .line 42
    const v0, 0x3ec629be

    .line 45
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 48
    :cond_0
    iget-object v1, v2, LX/7os;->A00:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v2

    .line 51
    const-string v0, "jobscheduler"

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/job/JobInfo;

    .line 81
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 84
    move-result v1

    .line 85
    const v0, 0x7f0b225f

    .line 88
    if-ne v1, v0, :cond_1

    .line 90
    const-string v0, "not_dumping_because_dump_and_pending_job_exist"

    .line 92
    invoke-static {p0, p1, p2, v0}, LX/7rj;->A03(LX/7rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v3, 0x1

    .line 96
    return v3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {v4, v3}, LX/7rw;->A01(Ljava/io/File;Z)V

    .line 103
    :cond_3
    return v3
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v8, "Debug"

    .line 2
    const/4 v5, 0x0

    .line 3
    const-class v2, LX/7rj;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-boolean v0, LX/7rj;->A0N:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v3, p0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "not_dumping_because_already_dumping"

    .line 14
    invoke-static {p0, v8, v5, v0}, LX/7rj;->A03(LX/7rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 23
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v0, p0, LX/7rj;->A0C:Ljava/io/File;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const/4 v10, 0x0

    .line 47
    const-string v7, ""

    .line 49
    move-object v6, v5

    .line 50
    move-object v9, v5

    .line 51
    invoke-direct/range {v3 .. v10}, LX/7rj;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    return-object v4

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final A08()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7rj;->A06:LX/mjt;

    .line 2
    iget-object v2, p0, LX/7rj;->A0M:Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v0, v2}, LX/mjt;->waitForDump(Ljava/lang/StringBuilder;)I

    .line 7
    move-result v0

    .line 8
    iget-object v9, p0, LX/7rj;->A02:Ljava/lang/String;

    .line 10
    if-eqz v9, :cond_4

    .line 12
    iget-object v10, p0, LX/7rj;->A01:Ljava/lang/CharSequence;

    .line 14
    if-eqz v10, :cond_4

    .line 16
    iget v8, p0, LX/7rj;->A04:I

    .line 18
    if-nez v8, :cond_0

    .line 20
    iput v0, p0, LX/7rj;->A04:I

    .line 22
    move v8, v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/7rj;->A09:LX/7kv;

    .line 25
    iget-object v7, p0, LX/7rj;->A0D:Ljava/lang/String;

    .line 27
    iget v6, p0, LX/7rj;->A03:I

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    const-string v0, "dump_finished"

    .line 39
    invoke-static {v1, v9, v0, v3, v4}, LX/7kv;->A00(LX/7kv;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 42
    move-result-object v3

    .line 43
    const-string/jumbo v0, "result_code"

    .line 46
    invoke-interface {v3, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    const-string v9, "hprof_id"

    .line 51
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, v9, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 58
    const-string v0, "async_behavior"

    .line 60
    invoke-interface {v3, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    const-string v0, "error_details"

    .line 71
    invoke-interface {v3, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 74
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    const-string v0, "asl_session_id"

    .line 82
    invoke-interface {v3, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 85
    :cond_2
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 88
    iget-object v6, p0, LX/7rj;->A02:Ljava/lang/String;

    .line 90
    iget-object v8, p0, LX/7rj;->A01:Ljava/lang/CharSequence;

    .line 92
    iget v0, p0, LX/7rj;->A04:I

    .line 94
    and-int/lit8 v0, v0, 0xf

    .line 96
    if-nez v0, :cond_5

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 104
    iget-object v0, p0, LX/7rj;->A00:Ljava/io/File;

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 109
    move-result-wide v2

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v4

    .line 114
    const-string v0, "dump_succeeded"

    .line 116
    invoke-static {v1, v6, v0, v4, v5}, LX/7kv;->A00(LX/7kv;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v9, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 127
    const-string v0, "file_size"

    .line 129
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 132
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 138
    const-string v0, "asl_session_id"

    .line 140
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 143
    :cond_3
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 146
    iget-object v0, p0, LX/7rj;->A05:LX/7pv;

    .line 148
    invoke-virtual {v0, v6}, LX/7pv;->A00(Ljava/lang/String;)V

    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v8, v6, v7, v0}, LX/7kv;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public final declared-synchronized A09()V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v3, p0, LX/7rj;->A08:LX/mmi;

    .line 4
    invoke-interface {v3}, LX/mmi;->App()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v3}, LX/mmi;->Gft()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    iget-object v4, p0, LX/7rj;->A06:LX/mjt;

    .line 21
    iget-object v8, p0, LX/7rj;->A0J:Ljava/lang/StringBuilder;

    .line 23
    if-nez v8, :cond_2

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_2
    invoke-interface {v3}, LX/mmi;->AKK()I

    .line 29
    move-result v0

    .line 30
    invoke-interface {v4, v1, v2, v0}, LX/mjt;->initialize(ZZI)V

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget-object v6, p0, LX/7rj;->A0H:Ljava/lang/StringBuilder;

    .line 37
    iget-object v7, p0, LX/7rj;->A0G:Ljava/lang/StringBuilder;

    .line 39
    iget-object v9, p0, LX/7rj;->A0I:Ljava/lang/StringBuilder;

    .line 41
    invoke-interface/range {v4 .. v9}, LX/mjt;->prepareForDump(LX/7rj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_3
    monitor-exit v5

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v5, p2

    .line 6
    invoke-static {v13, v6, v5}, LX/7rj;->A02(LX/7rj;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-class v12, LX/7rj;

    .line 11
    monitor-enter v12

    .line 12
    :try_start_0
    sget-boolean v0, LX/7rj;->A0N:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "not_dumping_because_already_dumping"

    .line 18
    invoke-static {v13, v6, v5, v0}, LX/7rj;->A03(LX/7rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v12

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 31
    :cond_1
    :goto_0
    const-string v0, "not_dumping_because_config"

    .line 33
    invoke-static {v13, v6, v5, v0}, LX/7rj;->A03(LX/7rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :sswitch_0
    const-string v0, "ANR"

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v13, LX/7rj;->A08:LX/mmi;

    .line 47
    invoke-interface {v0}, LX/mmi;->Apo()Z

    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string v0, "OOM"

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, v13, LX/7rj;->A08:LX/mmi;

    .line 62
    invoke-interface {v0}, LX/mmi;->Gft()Z

    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v0, "Leak"

    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, v13, LX/7rj;->A08:LX/mmi;

    .line 77
    invoke-interface {v0}, LX/mmi;->Gfs()Z

    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v0, "Daily"

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    if-nez p2, :cond_2

    .line 92
    iget-object v0, v13, LX/7rj;->A08:LX/mmi;

    .line 94
    invoke-interface {v0}, LX/mmi;->Gfk()Z

    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :sswitch_4
    const-string v0, "Debug"

    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    :goto_1
    if-nez v0, :cond_2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, LX/2bX;->A00()V

    .line 111
    const/4 v4, 0x0

    .line 112
    :try_start_1
    invoke-static {v13, v6, v5}, LX/7rj;->A06(LX/7rj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 118
    :try_start_2
    invoke-direct {v13}, LX/7rj;->A00()V

    .line 121
    iget-object v1, v13, LX/7rj;->A08:LX/mmi;

    .line 123
    invoke-interface {v1}, LX/mmi;->App()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    invoke-interface {v1}, LX/mmi;->Gft()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 135
    iget-object v5, v13, LX/7rj;->A06:LX/mjt;

    .line 137
    iget-object v3, v13, LX/7rj;->A0H:Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, v13, LX/7rj;->A0G:Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, v13, LX/7rj;->A0J:Ljava/lang/StringBuilder;

    .line 143
    iget-object v0, v13, LX/7rj;->A0I:Ljava/lang/StringBuilder;

    .line 145
    move-object v6, v13

    .line 146
    move-object v7, v3

    .line 147
    move-object v8, v2

    .line 148
    move-object v9, v1

    .line 149
    move-object v10, v0

    .line 150
    invoke-interface/range {v5 .. v10}, LX/mjt;->prepareForDump(LX/7rj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :catchall_0
    :cond_3
    monitor-enter v12

    .line 154
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 157
    sput-boolean v4, LX/7rj;->A0N:Z

    .line 159
    monitor-exit v12

    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception v5

    .line 162
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    throw v5

    .line 164
    :cond_4
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 171
    move-result-wide v9

    .line 172
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 178
    invoke-virtual {v1, v0}, LX/0Ih;->A06(Ljava/lang/Integer;)J

    .line 181
    move-result-wide v7

    .line 182
    const-wide/16 v1, 0x3

    .line 184
    mul-long/2addr v1, v9

    .line 185
    cmp-long v0, v7, v1

    .line 187
    if-lez v0, :cond_7

    .line 189
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 190
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 193
    const/4 v0, 0x1

    .line 194
    sput-boolean v0, LX/7rj;->A0N:Z

    .line 196
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 197
    :try_start_6
    iget-object v1, v13, LX/7rj;->A0A:LX/7ot;

    .line 199
    iget-object v9, v13, LX/7rj;->A0F:Ljava/lang/StringBuilder;

    .line 201
    iget-object v3, v13, LX/7rj;->A0H:Ljava/lang/StringBuilder;

    .line 203
    invoke-static {}, LX/0pk;->A07()Z

    .line 206
    move-result v0

    .line 207
    xor-int/lit8 v11, v0, 0x1

    .line 209
    invoke-virtual {v1}, LX/7ot;->A00()Z

    .line 212
    move-result v10

    .line 213
    iget-object v14, v13, LX/7rj;->A0G:Ljava/lang/StringBuilder;

    .line 215
    iget-object v2, v13, LX/7rj;->A0E:Ljava/lang/String;

    .line 217
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 219
    if-nez v0, :cond_5

    .line 221
    const-string v0, ""

    .line 223
    :goto_2
    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    invoke-static {v3}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v7, v13, LX/7rj;->A07:LX/7rr;

    .line 232
    iget-object v1, v13, LX/7rj;->A0D:Ljava/lang/String;

    .line 234
    iput-object v1, v7, LX/7rr;->A0A:Ljava/lang/String;

    .line 236
    iput-object v2, v7, LX/7rr;->A0G:Ljava/lang/String;

    .line 238
    iput-object v3, v7, LX/7rr;->A07:Ljava/lang/CharSequence;

    .line 240
    iput-object v6, v7, LX/7rr;->A0C:Ljava/lang/String;

    .line 242
    iput-boolean v11, v7, LX/7rr;->A0H:Z

    .line 244
    iput-boolean v10, v7, LX/7rr;->A0I:Z

    .line 246
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 253
    move-result-wide v1

    .line 254
    iput-wide v1, v7, LX/7rr;->A05:J

    .line 256
    iput-object v14, v7, LX/7rr;->A09:Ljava/lang/CharSequence;

    .line 258
    iput-object v0, v7, LX/7rr;->A0E:Ljava/lang/String;

    .line 260
    iput-object v8, v7, LX/7rr;->A0D:Ljava/lang/String;

    .line 262
    iput-object v5, v7, LX/7rr;->A0B:Ljava/lang/String;

    .line 264
    iput-object v9, v7, LX/7rr;->A08:Ljava/lang/CharSequence;

    .line 266
    iput v4, v7, LX/7rr;->A00:I

    .line 268
    iget-object v2, v13, LX/7rj;->A08:LX/mmi;

    .line 270
    invoke-interface {v2}, LX/mmi;->ECL()I

    .line 273
    move-result v0

    .line 274
    iput v0, v7, LX/7rr;->A02:I

    .line 276
    iput v4, v7, LX/7rr;->A01:I

    .line 278
    iget-object v0, v13, LX/7rj;->A0B:LX/7py;

    .line 280
    invoke-virtual {v0, v7}, LX/7py;->A01(LX/7rr;)V

    .line 283
    iget-object v15, v13, LX/7rj;->A0J:Ljava/lang/StringBuilder;

    .line 285
    iget-object v1, v13, LX/7rj;->A0I:Ljava/lang/StringBuilder;

    .line 287
    move/from16 v20, p3

    .line 289
    move-object/from16 v19, v5

    .line 291
    move-object/from16 v18, v6

    .line 293
    move-object/from16 v17, v3

    .line 295
    move-object/from16 v16, v1

    .line 297
    invoke-direct/range {v13 .. v20}, LX/7rj;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    goto :goto_3

    .line 301
    :cond_5
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 303
    iget-object v0, v0, LX/0zm;->A02:Ljava/lang/String;

    .line 305
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 306
    :goto_3
    :try_start_7
    invoke-direct {v13}, LX/7rj;->A00()V

    .line 309
    invoke-interface {v2}, LX/mmi;->App()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 315
    invoke-interface {v2}, LX/mmi;->Gft()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 321
    iget-object v0, v13, LX/7rj;->A06:LX/mjt;

    .line 323
    move-object v5, v0

    .line 324
    move-object v6, v13

    .line 325
    move-object v7, v3

    .line 326
    move-object v8, v14

    .line 327
    move-object v9, v15

    .line 328
    move-object v10, v1

    .line 329
    invoke-interface/range {v5 .. v10}, LX/mjt;->prepareForDump(LX/7rj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 332
    :catchall_2
    :cond_6
    monitor-enter v12

    .line 333
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 336
    sput-boolean v4, LX/7rj;->A0N:Z

    .line 338
    monitor-exit v12

    .line 339
    return-void

    .line 340
    :catchall_3
    move-exception v5

    .line 341
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 342
    throw v5

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    :try_start_9
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 345
    :try_start_a
    throw v0

    .line 346
    :cond_7
    const-string v1, "Not enough free space for dump"

    .line 348
    const-string v0, "MemoryDumper"

    .line 350
    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v0, "not_dumping_because_no_space"

    .line 355
    invoke-static {v13, v6, v5, v0}, LX/7rj;->A03(LX/7rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 358
    :try_start_b
    invoke-direct {v13}, LX/7rj;->A00()V

    .line 361
    iget-object v1, v13, LX/7rj;->A08:LX/mmi;

    .line 363
    invoke-interface {v1}, LX/mmi;->App()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 369
    invoke-interface {v1}, LX/mmi;->Gft()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_8

    .line 375
    iget-object v5, v13, LX/7rj;->A06:LX/mjt;

    .line 377
    iget-object v3, v13, LX/7rj;->A0H:Ljava/lang/StringBuilder;

    .line 379
    iget-object v2, v13, LX/7rj;->A0G:Ljava/lang/StringBuilder;

    .line 381
    iget-object v1, v13, LX/7rj;->A0J:Ljava/lang/StringBuilder;

    .line 383
    iget-object v0, v13, LX/7rj;->A0I:Ljava/lang/StringBuilder;

    .line 385
    move-object v6, v13

    .line 386
    move-object v7, v3

    .line 387
    move-object v8, v2

    .line 388
    move-object v9, v1

    .line 389
    move-object v10, v0

    .line 390
    invoke-interface/range {v5 .. v10}, LX/mjt;->prepareForDump(LX/7rj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 393
    :catchall_5
    :cond_8
    monitor-enter v12

    .line 394
    :try_start_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 397
    sput-boolean v4, LX/7rj;->A0N:Z

    .line 399
    monitor-exit v12

    .line 400
    return-void

    .line 401
    :catchall_6
    move-exception v5

    .line 402
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 403
    throw v5

    .line 404
    :catchall_7
    move-exception v2

    .line 405
    :try_start_d
    iget-object v3, v13, LX/7rj;->A0H:Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v13, v3, v6, v5, v2}, LX/7rj;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    const-string v1, "Error writing hprof dump"

    .line 412
    const-string v0, "MemoryDumper"

    .line 414
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 417
    :try_start_e
    invoke-direct {v13}, LX/7rj;->A00()V

    .line 420
    iget-object v1, v13, LX/7rj;->A08:LX/mmi;

    .line 422
    invoke-interface {v1}, LX/mmi;->App()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_9

    .line 428
    invoke-interface {v1}, LX/mmi;->Gft()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_9

    .line 434
    iget-object v5, v13, LX/7rj;->A06:LX/mjt;

    .line 436
    iget-object v2, v13, LX/7rj;->A0G:Ljava/lang/StringBuilder;

    .line 438
    iget-object v1, v13, LX/7rj;->A0J:Ljava/lang/StringBuilder;

    .line 440
    iget-object v0, v13, LX/7rj;->A0I:Ljava/lang/StringBuilder;

    .line 442
    move-object v6, v13

    .line 443
    move-object v7, v3

    .line 444
    move-object v8, v2

    .line 445
    move-object v9, v1

    .line 446
    move-object v10, v0

    .line 447
    invoke-interface/range {v5 .. v10}, LX/mjt;->prepareForDump(LX/7rj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 450
    :catchall_8
    :cond_9
    monitor-enter v12

    .line 451
    :try_start_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 454
    sput-boolean v4, LX/7rj;->A0N:Z

    .line 456
    monitor-exit v12

    .line 457
    return-void

    .line 458
    :catchall_9
    move-exception v5

    .line 459
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 460
    throw v5

    .line 461
    :catchall_a
    move-exception v5

    .line 462
    :try_start_10
    invoke-direct {v13}, LX/7rj;->A00()V

    .line 465
    iget-object v1, v13, LX/7rj;->A08:LX/mmi;

    .line 467
    invoke-interface {v1}, LX/mmi;->App()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_a

    .line 473
    invoke-interface {v1}, LX/mmi;->Gft()Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_a

    .line 479
    iget-object v6, v13, LX/7rj;->A06:LX/mjt;

    .line 481
    iget-object v3, v13, LX/7rj;->A0H:Ljava/lang/StringBuilder;

    .line 483
    iget-object v2, v13, LX/7rj;->A0G:Ljava/lang/StringBuilder;

    .line 485
    iget-object v1, v13, LX/7rj;->A0J:Ljava/lang/StringBuilder;

    .line 487
    iget-object v0, v13, LX/7rj;->A0I:Ljava/lang/StringBuilder;

    .line 489
    move-object v7, v13

    .line 490
    move-object v8, v3

    .line 491
    move-object v9, v2

    .line 492
    move-object v10, v1

    .line 493
    move-object v11, v0

    .line 494
    invoke-interface/range {v6 .. v11}, LX/mjt;->prepareForDump(LX/7rj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 497
    :catchall_b
    :cond_a
    monitor-enter v12

    .line 498
    :try_start_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 501
    sput-boolean v4, LX/7rj;->A0N:Z

    .line 503
    :goto_4
    monitor-exit v12

    .line 504
    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 505
    :catchall_c
    move-exception v5

    .line 506
    goto :goto_4

    .line 507
    :goto_5
    throw v5

    .line 508
    :catchall_d
    move-exception v5

    .line 509
    :try_start_12
    monitor-exit v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 510
    throw v5

    nop

    .line 512
    :sswitch_data_0
    .sparse-switch
        0xfdc5 -> :sswitch_0
        0x1326d -> :sswitch_1
        0x241383 -> :sswitch_2
        0x3ebedf9 -> :sswitch_3
        0x3eda633 -> :sswitch_4
    .end sparse-switch
.end method
