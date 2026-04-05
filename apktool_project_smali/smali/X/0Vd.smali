.class public final LX/0Vd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0M:Z

.field public static A0N:I


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public A01:LX/0Ty;

.field public A02:LX/KZN;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0Fi;

.field public final A06:LX/0Wx;

.field public final A07:LX/0Vl;

.field public final A08:LX/0Qr;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/Executor;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:LX/KZN;

.field public final A0E:LX/KZN;

.field public final A0F:LX/KZN;

.field public final A0G:LX/KZN;

.field public final A0H:LX/KZN;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fi;LX/0Qr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;IZZZZ)V
    .locals 18

    .line 268475420
    new-instance v3, LX/0Vl;

    invoke-direct {v3}, LX/0Vl;-><init>()V

    move/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v17, p16

    move-object/from16 v4, p3

    move/from16 v16, p15

    move-object/from16 v2, p2

    move/from16 v15, p14

    move-object/from16 v1, p1

    move/from16 v14, p13

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v17}, LX/0Vd;-><init>(Landroid/content/Context;LX/0Fi;LX/0Vl;LX/0Qr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;IZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Fi;LX/0Vl;LX/0Qr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;IZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Vd;->A0A:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    iput-object v0, p0, LX/0Vd;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    iput-object p1, p0, LX/0Vd;->A04:Landroid/content/Context;

    .line 19
    iput-object p7, p0, LX/0Vd;->A0H:LX/KZN;

    .line 21
    iput-object p8, p0, LX/0Vd;->A0E:LX/KZN;

    .line 23
    iput-object p9, p0, LX/0Vd;->A0D:LX/KZN;

    .line 25
    iput-object p10, p0, LX/0Vd;->A0F:LX/KZN;

    .line 27
    new-instance v0, LX/0Wx;

    .line 29
    invoke-direct {v0, p12}, LX/0Wx;-><init>(LX/KZN;)V

    .line 32
    iput-object v0, p0, LX/0Vd;->A06:LX/0Wx;

    .line 34
    iput-object p2, p0, LX/0Vd;->A05:LX/0Fi;

    .line 36
    iput-object p6, p0, LX/0Vd;->A0B:Ljava/util/concurrent/Executor;

    .line 38
    iput-object p5, p0, LX/0Vd;->A09:Ljava/lang/Runnable;

    .line 40
    iput p13, p0, LX/0Vd;->A03:I

    .line 42
    move/from16 v0, p17

    .line 44
    iput-boolean v0, p0, LX/0Vd;->A0K:Z

    .line 46
    iput-object p4, p0, LX/0Vd;->A08:LX/0Qr;

    .line 48
    iput-object p3, p0, LX/0Vd;->A07:LX/0Vl;

    .line 50
    iput-boolean p14, p0, LX/0Vd;->A0I:Z

    .line 52
    move/from16 v0, p15

    .line 54
    iput-boolean v0, p0, LX/0Vd;->A0L:Z

    .line 56
    move/from16 v0, p16

    .line 58
    iput-boolean v0, p0, LX/0Vd;->A0J:Z

    .line 60
    iput-object p12, p0, LX/0Vd;->A0G:LX/KZN;

    .line 62
    if-nez p16, :cond_0

    .line 64
    invoke-interface {p11}, LX/KZN;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0Ty;

    .line 70
    iput-object v0, p0, LX/0Vd;->A01:LX/0Ty;

    .line 72
    return-void

    .line 73
    :cond_0
    iput-object p11, p0, LX/0Vd;->A02:LX/KZN;

    .line 75
    return-void
.end method

.method public static A00(LX/0Vd;)J
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Vd;->A0G:LX/KZN;

    .line 2
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Yf;

    .line 8
    iget-object v0, v0, LX/0Yf;->A00:LX/0Qq;

    .line 10
    iget-object v2, v0, LX/0Qq;->A05:Ljava/io/File;

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-direct {p0, v2}, LX/0Vd;->A01(Ljava/io/File;)J

    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v6, v0

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, "/app_"

    .line 37
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "file_pool"

    .line 42
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "collector"

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Ljava/io/File;

    .line 56
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v0, "reports"

    .line 76
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/io/File;

    .line 85
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, v3}, LX/0Vd;->A01(Ljava/io/File;)J

    .line 103
    move-result-wide v0

    .line 104
    add-long/2addr v6, v0

    .line 105
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0, v2}, LX/0Vd;->A01(Ljava/io/File;)J

    .line 120
    move-result-wide v0

    .line 121
    add-long/2addr v6, v0

    .line 122
    :cond_1
    return-wide v6
.end method

.method private A01(Ljava/io/File;)J
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    const-wide/16 v5, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_2

    .line 20
    array-length v3, v4

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_2

    .line 24
    aget-object v1, v4, v2

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 35
    move-result-wide v0

    .line 36
    :goto_1
    add-long/2addr v5, v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, v1}, LX/0Vd;->A01(Ljava/io/File;)J

    .line 49
    move-result-wide v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-wide v5
.end method

.method private A02()LX/0Ty;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Vd;->A0J:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0Vd;->A01:LX/0Ty;

    .line 6
    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    .line 9
    :goto_0
    check-cast v0, LX/0Ty;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/0Vd;->A02:LX/KZN;

    .line 14
    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method

.method public static A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v0, LX/9ba;

    .line 3
    invoke-direct {v0, p1, v2}, LX/9ba;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    array-length v0, v1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v1, v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private A04(LX/0Fi;Ljava/io/File;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/0Vd;->A03:I

    .line 2
    const/4 v2, 0x0

    .line 3
    if-lt p3, v0, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, p0, LX/0Vd;->A09:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_0
    const-string v1, "_sent"

    .line 13
    new-instance v0, Ljava/io/File;

    .line 15
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    if-eqz v2, :cond_2

    .line 26
    :cond_1
    sget-boolean v0, LX/0Vd;->A0M:Z

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "lacrima"

    .line 40
    const-string v0, "Would have deleted: %s"

    .line 42
    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 48
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    move-result v0

    .line 55
    const-string/jumbo v3, "reports"

    .line 58
    if-eqz v0, :cond_4

    .line 60
    const-class v2, LX/0Fi;

    .line 62
    monitor-enter v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {p1, p2}, LX/0Fi;->A06(Ljava/io/File;)V

    .line 69
    return-void

    .line 70
    :goto_0
    :try_start_0
    sget-object v0, LX/0Fi;->A05:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1, p2, v3}, LX/0Fi;->A08(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    monitor-exit v2

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0
.end method

.method public static A05(LX/0Vd;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0Vd;->A0L:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0Vd;->A0H:LX/KZN;

    .line 6
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/0Vd;->A0E:LX/KZN;

    .line 14
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/0Vd;->A0D:LX/KZN;

    .line 22
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 28
    iget-object v0, p0, LX/0Vd;->A0F:LX/KZN;

    .line 30
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Error sending reports from "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    const/4 p1, 0x0

    .line 54
    const-string/jumbo v6, "sending_error"

    .line 57
    move-object p0, p2

    .line 58
    invoke-static/range {v2 .. v9}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static A06(LX/1gq;LX/0Vd;LX/0Uo;Ljava/io/File;)Z
    .locals 25

    .line 0
    const-string v5, "ReportSenderSendInternal"

    .line 2
    const-string v24, "Error while sending report"

    .line 4
    const-string v23, "_sent"

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    move-object/from16 v2, p3

    .line 10
    move-object/from16 v0, v23

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v3, "lacrima"

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    :cond_0
    return v4

    .line 28
    :cond_1
    :try_start_0
    move-object/from16 v6, p1

    .line 30
    const-string v0, "_report.txt"

    .line 32
    invoke-static {v2, v0}, LX/0Vd;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v22

    .line 36
    if-nez v22, :cond_2

    .line 38
    const-string v1, "Cannot find report in %s"

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_6

    .line 53
    :cond_2
    const/4 v1, 0x4

    .line 54
    new-instance v0, LX/9az;

    .line 56
    invoke-direct {v0, v1}, LX/9az;-><init>(I)V

    .line 59
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    array-length v8, v0

    .line 68
    :goto_0
    const-string v1, "_foreground"

    .line 70
    new-instance v0, Ljava/io/File;

    .line 72
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    move-result v21
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 79
    const-string v7, "foreground_report"

    .line 81
    const-string/jumbo v9, "report_id"

    .line 84
    if-nez v8, :cond_4

    .line 86
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 88
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "ReportSender.sendBegin"

    .line 107
    invoke-static {v0, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    :cond_4
    new-instance v14, LX/0Vp;

    .line 112
    move-object/from16 v0, p0

    .line 114
    invoke-direct {v14, v0, v6}, LX/0Vp;-><init>(LX/1gq;LX/0Vd;)V

    .line 117
    new-instance v8, Ljava/util/HashMap;

    .line 119
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v0, "_attach.txt"

    .line 124
    invoke-static {v2, v0}, LX/0Vd;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a

    .line 130
    new-instance v11, Ljava/util/Properties;

    .line 132
    invoke-direct {v11}, Ljava/util/Properties;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 135
    :try_start_2
    new-instance v10, Ljava/io/FileReader;

    .line 137
    invoke-direct {v10, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 140
    :try_start_3
    invoke-virtual {v11, v10}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 143
    invoke-virtual {v11}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v20

    .line 151
    const/16 v19, 0x0

    .line 153
    const/16 v18, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    :cond_5
    :goto_1
    :try_start_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 161
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Ljava/lang/String;

    .line 167
    invoke-virtual {v11, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v15

    .line 171
    if-eqz v15, :cond_5

    .line 173
    const-string v0, "__"

    .line 175
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    move-result v17

    .line 179
    const-string v12, "_r_"

    .line 181
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    move-result v16

    .line 185
    const-string v1, ""

    .line 187
    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v12

    .line 195
    new-instance v13, Ljava/io/File;

    .line 197
    invoke-direct {v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    if-eqz v16, :cond_6

    .line 202
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    :try_start_5
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 211
    move-result-object v15

    .line 212
    const-string v13, "SenderAttachmentMissingCausingRetry"

    .line 214
    const-string v0, "key"

    .line 216
    invoke-static {v0, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-interface {v15, v13, v0, v1}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 224
    const/16 v18, 0x1

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    if-eqz v17, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :try_start_6
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 235
    :try_start_7
    const-string v1, "Attachment missing, cannot send: %s %s"

    .line 237
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v3, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    const/16 v19, 0x1

    .line 250
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 251
    :cond_7
    :try_start_8
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 257
    const-string v1, "Attachment missing: %s %s"

    .line 259
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v3, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    goto :goto_1

    .line 271
    :cond_8
    sget-object v0, LX/0Ac;->A0B:Ljava/util/Set;

    .line 273
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {v8, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 280
    :catchall_0
    move-exception v1

    .line 281
    const/16 v18, 0x1

    .line 283
    goto :goto_2

    .line 284
    :catchall_1
    move-exception v1

    .line 285
    const/16 v19, 0x1

    .line 287
    goto :goto_2

    .line 288
    :cond_9
    :try_start_9
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 291
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 292
    :catchall_2
    move-exception v1

    .line 293
    goto :goto_2

    .line 294
    :catchall_3
    move-exception v1

    .line 295
    const/16 v19, 0x0

    .line 297
    const/16 v18, 0x0

    .line 299
    :goto_2
    :try_start_a
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 302
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 303
    :catchall_4
    move-exception v0

    .line 304
    :try_start_b
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 307
    :goto_3
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 308
    :catch_0
    move-exception v11

    .line 309
    goto :goto_4

    .line 310
    :catch_1
    move-exception v11

    .line 311
    const/16 v19, 0x0

    .line 313
    const/16 v18, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    const/16 v19, 0x0

    .line 318
    const/16 v18, 0x0

    .line 320
    goto :goto_5

    .line 321
    :goto_4
    :try_start_c
    const-string v0, "Could not read attachment file"

    .line 323
    invoke-static {v3, v0, v11}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 329
    move-result-object v10

    .line 330
    const-string v1, "ReportSenderReadAttachment"

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-interface {v10, v1, v11, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 336
    :goto_5
    invoke-direct {v6}, LX/0Vd;->A02()LX/0Ty;

    .line 339
    iget-object v0, v6, LX/0Vd;->A04:Landroid/content/Context;

    .line 341
    invoke-static {v0}, LX/0Sy;->A00(Landroid/content/Context;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_b

    .line 347
    const-string v1, "Cannot send report: %s, %s"

    .line 349
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v3, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    const-string v0, "    -> No connection, will try again later"

    .line 362
    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    goto :goto_7

    .line 366
    :cond_b
    if-eqz v19, :cond_c

    .line 368
    goto :goto_8

    .line 369
    :cond_c
    if-eqz v18, :cond_e

    .line 371
    invoke-virtual {v6, v2}, LX/0Vd;->A07(Ljava/io/File;)I

    .line 374
    move-result v1

    .line 375
    const/4 v0, 0x3

    .line 376
    if-ge v1, v0, :cond_d

    .line 378
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 381
    iget-object v0, v6, LX/0Vd;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 383
    if-nez v0, :cond_0

    .line 385
    sget-object v8, LX/0Ei;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 387
    iput-object v8, v6, LX/0Vd;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 389
    new-instance v7, LX/0Wk;

    .line 391
    move-object/from16 v0, p2

    .line 393
    invoke-direct {v7, v14, v6, v0, v2}, LX/0Wk;-><init>(LX/1gq;LX/0Vd;LX/0Uo;Ljava/io/File;)V

    .line 396
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 398
    const-wide/16 v0, 0xa

    .line 400
    invoke-interface {v8, v7, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 403
    goto :goto_9

    .line 404
    :goto_6
    return v4

    .line 405
    :goto_7
    return v4

    .line 406
    :goto_8
    const-string v1, "Cannot send report, required attachment missing: %s, %s"

    .line 408
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v3, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v6, v2}, LX/0Vd;->A07(Ljava/io/File;)I

    .line 422
    return v4

    .line 423
    :goto_9
    return v4

    .line 424
    :cond_d
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 427
    :cond_e
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 430
    invoke-virtual {v6, v2}, LX/0Vd;->A07(Ljava/io/File;)I

    .line 433
    move-result v11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 434
    :try_start_d
    invoke-direct {v6}, LX/0Vd;->A02()LX/0Ty;

    .line 437
    move-result-object v17

    .line 438
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 441
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 444
    const/4 v10, 0x1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 445
    :try_start_e
    new-instance v12, Ljava/util/HashMap;

    .line 447
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 450
    :try_start_f
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v16

    .line 458
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_10

    .line 464
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Ljava/util/Map$Entry;

    .line 470
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/io/File;

    .line 476
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_f

    .line 482
    const-string v8, "Attachment missing: %s %s"

    .line 484
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v3, v8, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    goto :goto_a

    .line 500
    :cond_f
    new-instance v15, Ljava/io/FileInputStream;

    .line 502
    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 505
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    move-result-object v13

    .line 509
    check-cast v13, Ljava/lang/String;

    .line 511
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 514
    move-result-wide v0

    .line 515
    new-instance v8, LX/0vd;

    .line 517
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object v15, v8, LX/0vd;->A01:Ljava/io/InputStream;

    .line 522
    iput-boolean v10, v8, LX/0vd;->A03:Z

    .line 524
    iput-boolean v10, v8, LX/0vd;->A02:Z

    .line 526
    iput-wide v0, v8, LX/0vd;->A00:J

    .line 528
    invoke-virtual {v12, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    goto :goto_a

    .line 532
    :cond_10
    move-object/from16 v0, v17

    .line 534
    invoke-virtual {v0, v14, v12, v11}, LX/0Ty;->A00(LX/1gq;Ljava/util/Map;I)Z

    .line 537
    move-result v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 538
    :try_start_10
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v1

    .line 546
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_12

    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/0vd;

    .line 558
    iget-object v0, v0, LX/0vd;->A01:Ljava/io/InputStream;

    .line 560
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 563
    goto :goto_b

    .line 564
    :catchall_5
    move-exception v8

    .line 565
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v1

    .line 573
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_11

    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/0vd;

    .line 585
    iget-object v0, v0, LX/0vd;->A01:Ljava/io/InputStream;

    .line 587
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 590
    goto :goto_c

    .line 591
    :cond_11
    throw v8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 592
    :catch_2
    move-exception v8

    .line 593
    goto :goto_d

    .line 594
    :catch_3
    move-exception v8

    .line 595
    const/4 v10, 0x1

    .line 596
    :goto_d
    :try_start_11
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 599
    move-result-object v1

    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-interface {v1, v5, v8, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 604
    const/4 v14, 0x0

    .line 605
    :cond_12
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 608
    move-result-object v8

    .line 609
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    const/16 v0, 0x2e

    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 618
    move-result v0

    .line 619
    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 622
    move-result-object v12
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 623
    const-string/jumbo v8, "report_type"

    .line 626
    const-string v13, "attempt_count"

    .line 628
    if-eqz v14, :cond_14

    .line 630
    :try_start_12
    sget-boolean v0, LX/0aS;->A00:Z

    .line 632
    if-eqz v0, :cond_13

    .line 634
    new-instance v1, Ljava/util/HashMap;

    .line 636
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 639
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-virtual {v1, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const-string v0, "ReportSender.sendSuccess"

    .line 665
    invoke-static {v0, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 668
    :cond_13
    new-instance v1, Ljava/io/File;

    .line 670
    move-object/from16 v0, v23

    .line 672
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 675
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 678
    invoke-virtual {v6, v4}, LX/0Vd;->A0C(Z)V

    .line 681
    return v10

    .line 682
    :cond_14
    iget v0, v6, LX/0Vd;->A03:I

    .line 684
    if-lt v11, v0, :cond_15

    .line 686
    sget-boolean v0, LX/0aS;->A00:Z

    .line 688
    if-eqz v0, :cond_15

    .line 690
    new-instance v1, Ljava/util/HashMap;

    .line 692
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 695
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-virtual {v1, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    const-string v0, "ReportSender.maxAttemptFailed"

    .line 721
    invoke-static {v0, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 724
    :cond_15
    invoke-virtual {v6, v4}, LX/0Vd;->A0C(Z)V

    .line 727
    return v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 728
    :catchall_6
    move-exception v2

    .line 729
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 732
    move-result-object v1

    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-interface {v1, v5, v2, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 737
    iget-boolean v0, v6, LX/0Vd;->A0L:Z

    .line 739
    if-nez v0, :cond_16

    .line 741
    move-object/from16 v0, v24

    .line 743
    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    return v4

    .line 747
    :cond_16
    throw v2

    .line 748
    :catch_4
    move-exception v2

    .line 749
    const/4 v1, 0x0

    .line 750
    move-object/from16 v0, v24

    .line 752
    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0, v5, v2, v1}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 762
    return v4
.end method


# virtual methods
.method public final A07(Ljava/io/File;)I
    .locals 6

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/9az;

    .line 3
    invoke-direct {v0, v1}, LX/9az;-><init>(I)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 15
    const-string v0, "_report.txt"

    .line 17
    invoke-static {p1, v0}, LX/0Vd;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v5

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "_attempt"

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/io/File;

    .line 40
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 46
    sget-boolean v0, LX/0aS;->A00:Z

    .line 48
    if-eqz v0, :cond_1

    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v1, "count"

    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "report_id"

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "_foreground"

    .line 76
    new-instance v0, Ljava/io/File;

    .line 78
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "foreground_report"

    .line 91
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    if-eqz v5, :cond_0

    .line 96
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x2e

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "report_type"

    .line 118
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    const-string v0, "ReportSender.attempt"

    .line 123
    invoke-static {v0, v3}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    :cond_1
    return v4

    .line 127
    :cond_2
    array-length v0, v0

    .line 128
    goto :goto_0
.end method

.method public final A08(LX/03w;)V
    .locals 17

    .line 0
    const-string v5, "ReportSenderSendPendingInternal"

    .line 2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "sendPendingReportsInternal"

    .line 9
    invoke-interface {v1, v0}, LX/0aW;->F17(Ljava/lang/String;)I

    .line 12
    move-result v9

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string/jumbo v0, "sendPendingReportsInternal."

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    move-object/from16 v10, p1

    .line 26
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 40
    :try_start_0
    move-object/from16 v11, p0

    .line 42
    iget-object v2, v11, LX/0Vd;->A07:LX/0Vl;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string/jumbo v0, "send_"

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/0Vl;->A00(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_d

    .line 68
    iget-object v1, v2, LX/0Vl;->A00:Ljava/lang/Object;

    .line 70
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    const/4 v12, 0x0

    .line 73
    const/16 v16, 0x1

    .line 75
    iget-object v1, v11, LX/0Vd;->A06:LX/0Wx;

    .line 77
    filled-new-array {v10}, [LX/03w;

    .line 80
    move-result-object v8

    .line 81
    const/4 v7, 0x0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    filled-new-array {v0}, [Ljava/util/ArrayList;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1}, LX/0Wx;->A00()[Ljava/io/File;

    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_1

    .line 97
    array-length v3, v4

    .line 98
    :goto_0
    if-ge v7, v3, :cond_1

    .line 100
    aget-object v2, v4, v7

    .line 102
    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    aget-object v0, v8, v12

    .line 116
    iget-object v0, v0, LX/03w;->A00:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 124
    aget-object v0, v6, v12

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    aget-object v1, v6, v12

    .line 134
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 137
    move-result v0

    .line 138
    new-array v0, v0, [Ljava/io/File;

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, [Ljava/io/File;

    .line 146
    new-instance v0, LX/0Wy;

    .line 148
    invoke-direct {v0, v1}, LX/0Wy;-><init>([Ljava/io/File;)V

    .line 151
    filled-new-array {v0}, [LX/0Wy;

    .line 154
    move-result-object v0

    .line 155
    aget-object v0, v0, v12

    .line 157
    iget-object v8, v0, LX/0Wy;->A00:[Ljava/io/File;

    .line 159
    iget-object v7, v11, LX/0Vd;->A08:LX/0Qr;

    .line 161
    if-eqz v7, :cond_2

    .line 163
    invoke-interface {v7, v10}, LX/0Qr;->AFb(LX/03w;)V

    .line 166
    :cond_2
    if-eqz v8, :cond_c

    .line 168
    new-instance v4, Ljava/util/HashMap;

    .line 170
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 173
    new-instance v3, Ljava/util/HashMap;

    .line 175
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 178
    array-length v6, v8

    .line 179
    const/4 v13, 0x0

    .line 180
    :goto_1
    if-ge v13, v6, :cond_4

    .line 182
    aget-object v2, v8, v13

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    move-result-object v14

    .line 188
    const/16 v0, 0x5f

    .line 190
    invoke-virtual {v14, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 193
    move-result v15

    .line 194
    if-ltz v15, :cond_3

    .line 196
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 199
    move-result v0

    .line 200
    add-int/lit8 v0, v0, -0x1

    .line 202
    if-ge v15, v0, :cond_3

    .line 204
    const/16 v0, 0x2d

    .line 206
    invoke-virtual {v14, v0, v15}, Ljava/lang/String;->indexOf(II)I

    .line 209
    move-result v1

    .line 210
    if-ltz v1, :cond_3

    .line 212
    add-int/lit8 v0, v15, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 214
    :try_start_3
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 230
    :catch_0
    :try_start_4
    move-exception v15

    .line 231
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 234
    move-result-object v14

    .line 235
    const-string v1, "ReportSenderNumFormat"

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-interface {v14, v1, v15, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 241
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 244
    move-result-wide v0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    new-instance v0, LX/9an;

    .line 257
    invoke-direct {v0, v12, v4, v3}, LX/9an;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    invoke-static {v8, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 263
    iget-object v0, v11, LX/0Vd;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 268
    new-instance v4, LX/0Uo;

    .line 270
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_3
    if-ge v3, v6, :cond_c

    .line 276
    aget-object v12, v8, v3

    .line 278
    const-string v0, "_report.txt"

    .line 280
    invoke-static {v12, v0}, LX/0Vd;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 283
    move-result-object v14

    .line 284
    if-eqz v7, :cond_6

    .line 286
    sub-int v1, v6, v16

    .line 288
    const/4 v0, 0x0

    .line 289
    if-ne v3, v1, :cond_5

    .line 291
    const/4 v0, 0x1

    .line 292
    :cond_5
    invoke-interface {v7, v10, v14, v0}, LX/0Qr;->AFc(LX/03w;Ljava/io/File;Z)Ljava/util/Properties;

    .line 295
    move-result-object v13

    .line 296
    goto :goto_4

    .line 297
    :cond_6
    const/4 v13, 0x0

    .line 298
    :goto_4
    if-eqz v14, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 300
    :try_start_5
    iget-boolean v0, v11, LX/0Vd;->A0I:Z

    .line 302
    if-eqz v0, :cond_7

    .line 304
    new-instance v2, LX/0AC;

    .line 306
    invoke-direct {v2, v14}, LX/0AC;-><init>(Ljava/io/File;)V

    .line 309
    if-eqz v13, :cond_9

    .line 311
    invoke-virtual {v2, v13}, LX/0AC;->AAP(Ljava/util/Properties;)V

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    new-instance v1, Ljava/util/Properties;

    .line 317
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 320
    new-instance v0, Ljava/io/FileReader;

    .line 322
    invoke-direct {v0, v14}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 325
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 328
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 331
    if-eqz v13, :cond_8

    .line 333
    invoke-virtual {v1, v13}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 336
    :cond_8
    new-instance v2, LX/0Al;

    .line 338
    invoke-direct {v2, v1}, LX/0Al;-><init>(Ljava/util/Properties;)V

    .line 341
    :cond_9
    :goto_5
    if-eqz v7, :cond_a

    .line 343
    goto :goto_6

    .line 344
    :cond_a
    const/4 v1, 0x0

    .line 345
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 346
    :goto_6
    :try_start_8
    invoke-interface {v7, v10, v13}, LX/0Qr;->CLZ(LX/03w;Ljava/util/Properties;)Ljava/lang/Runnable;

    .line 349
    move-result-object v1

    .line 350
    :goto_7
    sget v0, LX/0Vd;->A0N:I

    .line 352
    add-int/lit8 v0, v0, 0x1

    .line 354
    sput v0, LX/0Vd;->A0N:I

    .line 356
    invoke-virtual {v11, v2, v4, v12, v1}, LX/0Vd;->A0A(LX/1gq;LX/0Uo;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 359
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 360
    :catchall_0
    move-exception v1

    .line 361
    :try_start_9
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 364
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    :try_start_a
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 369
    :goto_8
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 370
    :catch_1
    move-exception v2

    .line 371
    :try_start_b
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 374
    move-result-object v1

    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-interface {v1, v5, v2, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 379
    :cond_b
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 381
    goto :goto_3

    .line 382
    :cond_c
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 385
    move-result-object v1

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-interface {v1, v9, v0}, LX/0aW;->F16(ILjava/util/Map;)V

    .line 390
    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 391
    :catchall_2
    :try_start_c
    move-exception v0

    .line 392
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 393
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 394
    :cond_d
    :goto_a
    invoke-static {}, LX/1bA;->A01()V

    .line 397
    return-void

    .line 398
    :catchall_3
    move-exception v2

    .line 399
    :try_start_e
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 402
    move-result-object v1

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-interface {v1, v5, v2, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 407
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    invoke-static {}, LX/1bA;->A01()V

    .line 412
    throw v0
.end method

.method public final A09(LX/03w;Z)V
    .locals 7

    .line 0
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "sendPendingReports"

    .line 7
    invoke-interface {v1, v0}, LX/0aW;->F17(Ljava/lang/String;)I

    .line 10
    move-result v5

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string/jumbo v0, "sendPendingReports."

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    const-string v0, ".blocking"

    .line 33
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x1

    .line 44
    const-string v6, "lacrima"

    .line 46
    if-eqz p2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v0, ""

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    const-string v1, "Send pending reports blocking %s"

    .line 54
    iget-object v0, p1, LX/03w;->A00:Ljava/lang/String;

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_1
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 65
    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    iget-object v1, p0, LX/0Vd;->A0B:Ljava/util/concurrent/Executor;

    .line 70
    new-instance v0, LX/0Vm;

    .line 72
    invoke-direct {v0, p1, p0, v4, p2}, LX/0Vm;-><init>(LX/03w;LX/0Vd;Ljava/util/concurrent/CountDownLatch;Z)V

    .line 75
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz p2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    const-wide/16 v0, 0xa

    .line 85
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 88
    const-string v0, "Send pending reports done"

    .line 90
    invoke-static {v6, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    :try_start_2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "ReportSenderSendPending"

    .line 101
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 104
    :cond_2
    :goto_2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v5, v3}, LX/0aW;->F16(ILjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    invoke-static {}, LX/1bA;->A01()V

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {}, LX/1bA;->A01()V

    .line 119
    throw v0
.end method

.method public final A0A(LX/1gq;LX/0Uo;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Report Send"

    .line 6
    invoke-interface {v1, v0}, LX/0aW;->F17(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    const-string v4, "lacrima"

    .line 12
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "ReportSender.sendInternal"

    .line 27
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    iget-object v2, p0, LX/0Vd;->A0A:Ljava/util/Set;

    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const-string v1, "Report sender attempt already in progress: %s"

    .line 42
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    monitor-exit v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    invoke-static {p1, p0, p2, p3}, LX/0Vd;->A06(LX/1gq;LX/0Vd;LX/0Uo;Ljava/io/File;)Z

    .line 62
    move-result v0

    .line 63
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    invoke-interface {v2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v2

    .line 68
    if-eqz v0, :cond_2

    .line 70
    if-eqz p4, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 78
    :cond_2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1, v3}, LX/0aW;->F16(ILjava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    :goto_0
    invoke-static {}, LX/1bA;->A01()V

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_5
    monitor-exit v2

    .line 91
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 95
    :catchall_2
    move-exception v2

    .line 96
    :try_start_8
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "ReportSenderSend"

    .line 102
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 105
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0, v2}, LX/0Vd;->A05(LX/0Vd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    invoke-static {}, LX/1bA;->A01()V

    .line 117
    throw v0
.end method

.method public final synthetic A0B(Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/0Vd;->A07:LX/0Vl;

    .line 2
    const-string v0, "cleanup"

    .line 4
    invoke-virtual {v1, v0}, LX/0Vl;->A00(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/0Vd;->A05:LX/0Fi;

    .line 13
    invoke-virtual {v0}, LX/0Fi;->A04()V

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ReportSenderCleanup"

    .line 24
    invoke-interface {v1, v0, v2, v6}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 27
    :goto_0
    iget-boolean v0, p0, LX/0Vd;->A0K:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/0Wf;

    .line 37
    invoke-direct {v0, p0}, LX/0Wf;-><init>(LX/0Vd;)V

    .line 40
    invoke-interface {v1, v0}, LX/0aW;->ENi(LX/KZN;)V

    .line 43
    :cond_0
    iget-object v0, p0, LX/0Vd;->A06:LX/0Wx;

    .line 45
    invoke-virtual {v0}, LX/0Wx;->A00()[Ljava/io/File;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 51
    array-length v4, v5

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v4, :cond_2

    .line 55
    aget-object v2, v5, v3

    .line 57
    :try_start_1
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/9az;

    .line 60
    invoke-direct {v0, v1}, LX/9az;-><init>(I)V

    .line 63
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    array-length v1, v0

    .line 72
    :goto_2
    iget-object v0, p0, LX/0Vd;->A05:LX/0Fi;

    .line 74
    invoke-direct {p0, v0, v2, v1}, LX/0Vd;->A04(LX/0Fi;Ljava/io/File;I)V

    .line 77
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    move-exception v2

    .line 79
    const-string v1, "lacrima"

    .line 81
    const-string v0, "Error while deleting report directory"

    .line 83
    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ReportSenderPurge"

    .line 92
    invoke-interface {v1, v0, v2, v6}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 95
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    :cond_3
    return-void
.end method

.method public final A0C(Z)V
    .locals 5

    .line 0
    const-string v0, "cleanupSentReports"

    .line 2
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 5
    const-string v4, "lacrima"

    .line 7
    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    const-string v0, "Cleanup sent reports blocking"

    .line 11
    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    invoke-static {}, LX/0Ei;->A02()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/0Vz;

    .line 26
    invoke-direct {v0, p0, v3}, LX/0Vz;-><init>(LX/0Vd;Ljava/util/concurrent/CountDownLatch;)V

    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    const-wide/16 v0, 0xa

    .line 38
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    const-string v0, "Cleanup sent reports done"

    .line 43
    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    :try_start_2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 51
    move-result-object v2

    .line 52
    const-string v1, "ReportSenderBlockingCleanup"

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_1
    :goto_0
    invoke-static {}, LX/1bA;->A01()V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, LX/1bA;->A01()V

    .line 66
    throw v0
.end method
