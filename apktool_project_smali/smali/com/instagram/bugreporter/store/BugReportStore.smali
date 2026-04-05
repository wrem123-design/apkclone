.class public final Lcom/instagram/bugreporter/store/BugReportStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bugreporter/store/BugReportStore;

.field public static final A01:LX/6wA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/instagram/bugreporter/store/BugReportStore;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    .line 7
    const/16 v0, 0x13

    .line 9
    new-instance v1, LX/9ge;

    .line 11
    invoke-direct {v1, v0}, LX/9ge;-><init>(I)V

    .line 14
    sget-object v0, LX/6wA;->A03:LX/6wb;

    .line 16
    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/instagram/bugreporter/store/BugReportStore;->A01:LX/6wA;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;LX/LEL;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "w"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v0, "BUGREPORT_TRACE"

    .line 15
    if-eqz p0, :cond_0

    .line 17
    :try_start_1
    invoke-static {v0, p1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    .line 25
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT_ID"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    if-eqz v3, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Fetching bug report with id "

    .line 21
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "BugReportStoreId(id="

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v0, 0x29

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " from store."

    .line 51
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, v3}, Lcom/instagram/bugreporter/store/BugReportStore;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    :try_start_0
    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    .line 67
    if-nez v0, :cond_1

    .line 69
    const-string v1, "No bug report found in intent extras"

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    new-instance v0, LX/1ys;

    .line 84
    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 87
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v0, LX/8nw;

    .line 2
    invoke-direct {v0, p1}, LX/8nw;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, LX/8nw;->A00()Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "metadata"

    .line 11
    new-instance v1, Ljava/io/File;

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    const-string v0, "bugreport.json"

    .line 21
    new-instance v3, Ljava/io/File;

    .line 23
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    const-string/jumbo v4, "w"

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, LX/8EW;

    .line 38
    invoke-direct {v0, p1, v3, v1}, LX/8EW;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 41
    invoke-static {v4, v0}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;LX/LEL;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "File does not exist: "

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    :try_start_0
    sget-object v2, Lcom/instagram/bugreporter/store/BugReportStore;->A01:LX/6wA;

    .line 77
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 79
    invoke-static {v3, v0}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/instagram/bugreporter/model/BugReport;->A0X:[LX/A5W;

    .line 85
    sget-object v0, LX/kbs;->A00:LX/kbs;

    .line 87
    invoke-virtual {v2, v1, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/instagram/bugreporter/model/BugReport;

    .line 93
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    new-instance v3, LX/1ys;

    .line 97
    invoke-direct {v3, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 100
    :goto_0
    instance-of v0, v3, LX/1ys;

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 104
    if-eqz v0, :cond_1

    .line 106
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 109
    move-object v2, v3

    .line 110
    check-cast v2, Lcom/instagram/bugreporter/model/BugReport;

    .line 112
    const/4 v0, 0x2

    .line 113
    new-instance v1, LX/KJd;

    .line 115
    invoke-direct {v1, v2, p1, v0}, LX/KJd;-><init>(Lcom/instagram/bugreporter/model/BugReport;Ljava/lang/String;I)V

    .line 118
    const-string v0, "d"

    .line 120
    invoke-static {v0, v1}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;LX/LEL;)V

    .line 123
    return-object v3

    .line 124
    :cond_1
    const/4 v1, 0x3

    .line 125
    new-instance v0, LX/8EW;

    .line 127
    invoke-direct {v0, p1, v3, v1}, LX/8EW;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 130
    invoke-static {v4, v0}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;LX/LEL;)V

    .line 133
    return-object v3
.end method

.method public final A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/23u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/23u;

    .line 8
    iget v1, v0, LX/23u;->$t:I

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
    move-object v5, p2

    .line 17
    check-cast v5, LX/23u;

    .line 19
    iget v2, v5, LX/23u;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/23u;->A00:I

    .line 30
    :goto_0
    iget-object v4, v5, LX/23u;->A02:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v1, v5, LX/23u;->A00:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    if-eq v1, v2, :cond_4

    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v5, LX/23u;

    .line 51
    invoke-direct {v5, p0, p2, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v1, LX/lcl;

    .line 61
    invoke-direct {v1, p1, v0}, LX/lcl;-><init>(Ljava/lang/String;I)V

    .line 64
    const-string/jumbo v0, "w"

    .line 67
    invoke-static {v0, v1}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;LX/LEL;)V

    .line 70
    iput-object p1, v5, LX/23u;->A01:Ljava/lang/Object;

    .line 72
    iput v2, v5, LX/23u;->A00:I

    .line 74
    invoke-virtual {p0, p1, v5}, Lcom/instagram/bugreporter/store/BugReportStore;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v3, :cond_5

    .line 80
    return-object v3

    .line 81
    :cond_4
    iget-object p1, v5, LX/23u;->A01:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 85
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_5
    sget-object v5, LX/Wgx;->A00:LX/Wgx;

    .line 90
    monitor-enter v5

    .line 91
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-static {}, LX/Wgx;->A00()Ljava/util/ArrayList;

    .line 97
    move-result-object v4

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, Lcom/instagram/bugreporter/store/UploadFailureRecord;

    .line 120
    iget-object v0, v0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A03:Ljava/lang/String;

    .line 122
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 128
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 139
    move-result v1

    .line 140
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 143
    move-result v0

    .line 144
    if-ge v1, v0, :cond_8

    .line 146
    invoke-static {v2}, LX/Wgx;->A01(Ljava/util/List;)V

    .line 149
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v3

    .line 151
    :try_start_2
    const-string v2, "UploadFailureLog"

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v0, "Failed to remove records for report "

    .line 160
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :cond_8
    :goto_2
    monitor-exit v5

    .line 174
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 176
    return-object v0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/lcl;

    .line 3
    invoke-direct {v1, p1, v0}, LX/lcl;-><init>(Ljava/lang/String;I)V

    .line 6
    const-string/jumbo v0, "w"

    .line 9
    invoke-static {v0, v1}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;LX/LEL;)V

    .line 12
    new-instance v0, LX/8nw;

    .line 14
    invoke-direct {v0, p1}, LX/8nw;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, LX/8nw;->A03()V

    .line 20
    invoke-static {}, LX/6ud;->A00()LX/6vv;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, LX/6vv;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 30
    if-eq v1, v0, :cond_0

    .line 32
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 34
    :cond_0
    return-object v1
.end method

.method public final A05(LX/igO;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/2T7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/2T7;

    .line 8
    iget v1, v0, LX/2T7;->$t:I

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
    move-object v5, p1

    .line 17
    check-cast v5, LX/2T7;

    .line 19
    iget v2, v5, LX/2T7;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/2T7;->A00:I

    .line 30
    :goto_0
    iget-object v2, v5, LX/2T7;->A03:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v1, v5, LX/2T7;->A00:I

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v4, :cond_3

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v5, LX/2T7;

    .line 52
    invoke-direct {v5, p0, p1, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v7, v5, LX/2T7;->A02:Ljava/lang/Object;

    .line 58
    check-cast v7, Ljava/util/Iterator;

    .line 60
    iget-object v3, v5, LX/2T7;->A01:Ljava/lang/Object;

    .line 62
    check-cast v3, Lcom/instagram/bugreporter/store/BugReportStore;

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 68
    :try_start_0
    invoke-static {}, LX/8nu;->A00()Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 78
    sget-object v6, LX/H99;->A00:LX/H99;

    .line 80
    return-object v6

    .line 81
    :cond_5
    invoke-static {}, LX/8nu;->A00()Ljava/io/File;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 92
    invoke-static {v0}, LX/8oa;->A00(Ljava/nio/file/Path;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v7

    .line 100
    move-object v3, p0

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_d

    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/nio/file/Path;

    .line 117
    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 127
    invoke-interface {v1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v3, v8}, Lcom/instagram/bugreporter/store/BugReportStore;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    instance-of v0, v1, LX/1ys;

    .line 144
    if-eqz v0, :cond_7

    .line 146
    move-object v1, v12

    .line 147
    :cond_7
    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    .line 149
    const/4 v9, 0x0

    .line 150
    if-eqz v1, :cond_8

    .line 152
    invoke-virtual {v1}, Lcom/instagram/bugreporter/model/BugReport;->A02()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 158
    invoke-virtual {v1}, Lcom/instagram/bugreporter/model/BugReport;->A01()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 164
    :cond_8
    const/4 v9, 0x1

    .line 165
    if-nez v1, :cond_9

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-virtual {v1}, Lcom/instagram/bugreporter/model/BugReport;->A02()Z

    .line 171
    move-result v0

    .line 172
    const/16 v10, 0x29

    .line 174
    if-nez v0, :cond_b

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v0, "invalid(descLen="

    .line 183
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v0, v1, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_a

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    move-result v11

    .line 194
    new-instance v0, Ljava/lang/Integer;

    .line 196
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", reportId="

    .line 204
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v1, v1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    .line 209
    const/16 v0, 0xc

    .line 211
    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    move-object v0, v12

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    invoke-virtual {v1}, Lcom/instagram/bugreporter/model/BugReport;->A01()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v0, "expired(creationTime="

    .line 241
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 244
    iget-wide v0, v1, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    .line 246
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const-string v2, "none"

    .line 259
    goto :goto_5

    .line 260
    :goto_4
    const-string v2, "load_failed"

    .line 262
    :goto_5
    const-string v1, "d"

    .line 264
    new-instance v0, LX/ZkS;

    .line 266
    invoke-direct {v0, v8, v9, v2}, LX/ZkS;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 269
    invoke-static {v1, v0}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;LX/LEL;)V

    .line 272
    if-eqz v9, :cond_6

    .line 274
    const-string/jumbo v1, "w"

    .line 277
    new-instance v0, LX/ZiP;

    .line 279
    invoke-direct {v0, v8, v2}, LX/ZiP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {v1, v0}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;LX/LEL;)V

    .line 285
    iput-object v3, v5, LX/2T7;->A01:Ljava/lang/Object;

    .line 287
    iput-object v7, v5, LX/2T7;->A02:Ljava/lang/Object;

    .line 289
    iput v4, v5, LX/2T7;->A00:I

    .line 291
    invoke-virtual {v3, v8, v5}, Lcom/instagram/bugreporter/store/BugReportStore;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v6, :cond_6

    .line 297
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    .line 302
    :cond_d
    sget-object v6, LX/H99;->A00:LX/H99;

    .line 304
    return-object v6
.end method

.method public final A06(Lcom/instagram/bugreporter/model/BugReport;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    new-instance v0, LX/8nw;

    .line 7
    invoke-direct {v0, v1}, LX/8nw;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, LX/8nw;->A00()Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "metadata"

    .line 16
    new-instance v1, Ljava/io/File;

    .line 18
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    const-string v0, "bugreport.json"

    .line 26
    new-instance v3, Ljava/io/File;

    .line 28
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v1, LX/D3Z;

    .line 34
    invoke-direct {v1, v0, p1, v3}, LX/D3Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const-string v0, "d"

    .line 39
    invoke-static {v0, v1}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;LX/LEL;)V

    .line 42
    new-instance v2, Ljava/io/FileOutputStream;

    .line 44
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    :try_start_0
    sget-object v1, Lcom/instagram/bugreporter/store/BugReportStore;->A01:LX/6wA;

    .line 49
    sget-object v0, LX/kbs;->A00:LX/kbs;

    .line 51
    invoke-virtual {v1, p1, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 70
    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public final A07()Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/8nu;->A00()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    const-string v4, "BugReportStore"

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, LX/8nu;->A00()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v0}, LX/8oa;->A00(Ljava/nio/file/Path;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Ljava/nio/file/Path;

    .line 53
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/nio/file/Path;

    .line 88
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/instagram/bugreporter/store/BugReportStore;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, LX/1ys;

    .line 105
    if-eqz v0, :cond_4

    .line 107
    move-object v1, v6

    .line 108
    :cond_4
    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    .line 110
    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    move-object v0, v1

    .line 136
    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    .line 138
    invoke-virtual {v0}, Lcom/instagram/bugreporter/model/BugReport;->A02()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v3

    .line 157
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    move-object v0, v1

    .line 168
    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    .line 170
    invoke-virtual {v0}, Lcom/instagram/bugreporter/model/BugReport;->A01()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    new-instance v2, LX/1ys;

    .line 183
    invoke-direct {v2, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 186
    :cond_9
    invoke-static {v2}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_a

    .line 192
    const-string v0, "Failed to load all bug reports from disk"

    .line 194
    invoke-static {v4, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :cond_a
    if-eqz v1, :cond_b

    .line 199
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 201
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 203
    return-object v2
.end method

.method public final A08(Landroid/content/Intent;Lcom/instagram/bugreporter/model/BugReport;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/1sb;->A0k([Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    const-string v2, "\n  "

    .line 27
    const/4 v0, 0x7

    .line 28
    new-instance v1, LX/Cqb;

    .line 30
    invoke-direct {v1, v0}, LX/Cqb;-><init>(I)V

    .line 33
    const-string v0, ""

    .line 35
    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x3

    .line 40
    new-instance v1, LX/KJd;

    .line 42
    invoke-direct {v1, p2, v2, v0}, LX/KJd;-><init>(Lcom/instagram/bugreporter/model/BugReport;Ljava/lang/String;I)V

    .line 45
    const-string v0, "d"

    .line 47
    invoke-static {v0, v1}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;LX/LEL;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/instagram/bugreporter/store/BugReportStore;->A06(Lcom/instagram/bugreporter/model/BugReport;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Saving bug report with id: "

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " to disk"

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT_ID"

    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    return-void
.end method
