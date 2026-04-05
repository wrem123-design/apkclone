.class public final LX/chn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A0K:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/io/File;

.field public A07:Ljava/io/File;

.field public A08:Ljava/io/File;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/LinkedHashMap;

.field public A0C:Ljava/util/concurrent/Executor;

.field public A0D:LX/mog;

.field public A0E:LX/naV;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/chn;->A0K:Ljava/util/regex/Pattern;

    return-void
.end method

.method private A00()LX/irm;
    .locals 4

    iget-object v3, p0, LX/chn;->A07:Ljava/io/File;

    if-eqz v3, :cond_0

    :try_start_0
    const/4 v0, 0x1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v0, LX/CxC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/itm;

    invoke-direct {v2, v1, v0}, LX/itm;-><init>(Ljava/io/OutputStream;LX/CxC;)V

    goto :goto_0

    :cond_0
    const-string v0, "file == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v0, LX/CxC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/itm;

    invoke-direct {v2, v1, v0}, LX/itm;-><init>(Ljava/io/OutputStream;LX/CxC;)V

    :goto_0
    new-instance v1, LX/lhe;

    invoke-direct {v1, p0, v2}, LX/lhe;-><init>(LX/chn;LX/nAM;)V

    new-instance v0, LX/irm;

    invoke-direct {v0, v1}, LX/irm;-><init>(LX/nAM;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/chn;->A0K:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static declared-synchronized A02(LX/chn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/chn;->A0F:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03(Ljava/lang/String;J)LX/Uiq;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/chn;->A05()V

    invoke-static {p0}, LX/chn;->A02(LX/chn;)V

    invoke-static {p1}, LX/chn;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/chn;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Udj;

    const-wide/16 v5, -0x1

    const/4 v2, 0x0

    cmp-long v0, p2, v5

    if-eqz v0, :cond_0

    if-eqz v3, :cond_5

    iget-wide v0, v3, LX/Udj;->A00:J

    cmp-long v5, v0, p2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v3, LX/Udj;->A01:LX/Uiq;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/chn;->A0J:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/chn;->A0I:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/chn;->A0E:LX/naV;

    const-string v0, "DIRTY"

    invoke-interface {v1, v0}, LX/naV;->GiR(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-interface {v1, v0}, LX/naV;->Ghw(I)V

    invoke-interface {v1, p1}, LX/naV;->GiR(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/naV;->Ghw(I)V

    iget-object v0, p0, LX/chn;->A0E:LX/naV;

    invoke-interface {v0}, LX/naV;->flush()V

    iget-boolean v0, p0, LX/chn;->A0G:Z

    if-nez v0, :cond_5

    if-nez v3, :cond_3

    new-instance v3, LX/Udj;

    invoke-direct {v3, p1, p0}, LX/Udj;-><init>(Ljava/lang/String;LX/chn;)V

    invoke-virtual {v4, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, LX/Uiq;

    invoke-direct {v2, v3, p0}, LX/Uiq;-><init>(LX/Udj;LX/chn;)V

    iput-object v2, v3, LX/Udj;->A01:LX/Uiq;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/chn;->A0C:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/chn;->A0A:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04()V
    .locals 5

    :goto_0
    iget-wide v3, p0, LX/chn;->A05:J

    iget-wide v1, p0, LX/chn;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/chn;->A0B:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Udj;

    invoke-virtual {p0, v0}, LX/chn;->A08(LX/Udj;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/chn;->A0J:Z

    return-void
.end method

.method public final declared-synchronized A05()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/chn;->A0H:Z

    if-nez v0, :cond_13

    iget-object v3, p0, LX/chn;->A0D:LX/mog;

    iget-object v2, p0, LX/chn;->A08:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/chn;->A07:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, LX/mog;->AmK(Ljava/io/File;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/chn;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_1
    invoke-interface {v3, v2, v1}, LX/mog;->FpS(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    const-string v8, ", "

    iget-object v0, p0, LX/chn;->A07:Ljava/io/File;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, LX/CvG;->A02(Ljava/io/InputStream;)LX/CwG;

    move-result-object v0

    new-instance v2, LX/Cwf;

    invoke-direct {v2, v0}, LX/Cwf;-><init>(LX/nAG;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, LX/Cwf;->Fju()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/Cwf;->Fju()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/Cwf;->Fju()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/Cwf;->Fju()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/Cwf;->Fju()Ljava/lang/String;

    move-result-object v3

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, LX/chn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, LX/chn;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v2}, LX/Cwf;->Fju()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const-string v3, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v7, v10, :cond_a

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ne v6, v10, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x6

    if-ne v7, v0, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/chn;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_3
    iget-object v0, p0, LX/chn;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Udj;

    if-nez v8, :cond_4

    new-instance v8, LX/Udj;

    invoke-direct {v8, v9, p0}, LX/Udj;-><init>(Ljava/lang/String;LX/chn;)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x5

    if-eq v6, v10, :cond_5

    if-ne v7, v0, :cond_9

    const-string v0, "CLEAN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v5}, LX/260;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iput-boolean v4, v8, LX/Udj;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v8, LX/Udj;->A01:LX/Uiq;

    array-length v9, v10

    iget-object v0, v8, LX/Udj;->A07:LX/chn;

    iget v0, v0, LX/chn;->A02:I

    if-ne v9, v0, :cond_8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v9, :cond_7
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v8, LX/Udj;->A04:[J

    aget-object v0, v10, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    if-eq v7, v0, :cond_6

    const/4 v0, 0x5

    if-ne v7, v0, :cond_9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "DIRTY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/Uiq;

    invoke-direct {v0, v8, p0}, LX/Uiq;-><init>(LX/Udj;LX/chn;)V

    iput-object v0, v8, LX/Udj;->A01:LX/Uiq;

    goto :goto_4

    :cond_6
    const-string v0, "READ"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-static {v10}, LX/Aug;->A07([Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v3, v5}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {v3, v5}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_5

    :catch_0
    invoke-static {v10}, LX/Aug;->A07([Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    iget-object v0, p0, LX/chn;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/chn;->A01:I

    invoke-virtual {v2}, LX/Cwf;->At5()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/chn;->A06()V

    goto :goto_6

    :cond_b
    invoke-direct {p0}, LX/chn;->A00()LX/irm;

    move-result-object v0

    iput-object v0, p0, LX/chn;->A0E:LX/naV;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    :try_start_7
    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/Siu;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v7, p0, LX/chn;->A0D:LX/mog;

    iget-object v0, p0, LX/chn;->A09:Ljava/io/File;

    invoke-interface {v7, v0}, LX/mog;->AmK(Ljava/io/File;)V

    iget-object v0, p0, LX/chn;->A0B:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Udj;

    iget-object v0, v6, LX/Udj;->A01:LX/Uiq;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iput-object v8, v6, LX/Udj;->A01:LX/Uiq;

    :goto_8
    iget v0, p0, LX/chn;->A02:I

    if-ge v5, v0, :cond_d

    iget-object v0, v6, LX/Udj;->A05:[Ljava/io/File;

    aget-object v0, v0, v5

    invoke-interface {v7, v0}, LX/mog;->AmK(Ljava/io/File;)V

    iget-object v0, v6, LX/Udj;->A06:[Ljava/io/File;

    aget-object v0, v0, v5

    invoke-interface {v7, v0}, LX/mog;->AmK(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_e
    :goto_9
    iget v0, p0, LX/chn;->A02:I

    if-ge v5, v0, :cond_c

    iget-wide v2, p0, LX/chn;->A05:J

    iget-object v0, v6, LX/Udj;->A04:[J

    aget-wide v0, v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/chn;->A05:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    iput-boolean v4, p0, LX/chn;->A0H:Z

    goto :goto_c
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_10
    :try_start_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected journal header: ["

    invoke-static {v0, v7, v8, v6, v1}, LX/Aug;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3, v1}, LX/Aug;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_11
    :try_start_a
    const-string v0, "file == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/Siu;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    move-exception v3

    :try_start_b
    sget-object v2, LX/Wec;->A00:LX/Wec;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiskLruCache "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/chn;->A06:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-static {v0, v1, v3}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, ", removing"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v3, v0}, LX/Wec;->A04(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v2, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {p0}, LX/chn;->close()V

    iget-object v1, p0, LX/chn;->A0D:LX/mog;

    iget-object v0, p0, LX/chn;->A06:Ljava/io/File;

    invoke-interface {v1, v0}, LX/mog;->AmR(Ljava/io/File;)V

    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    move-exception v0

    iput-boolean v2, p0, LX/chn;->A0F:Z

    throw v0

    :goto_b
    iput-boolean v2, p0, LX/chn;->A0F:Z

    :cond_12
    invoke-virtual {p0}, LX/chn;->A06()V

    iput-boolean v4, p0, LX/chn;->A0H:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_13
    :goto_c
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/chn;->A0E:LX/naV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nAM;->close()V

    :cond_0
    iget-object v5, p0, LX/chn;->A0D:LX/mog;

    iget-object v6, p0, LX/chn;->A09:Ljava/io/File;

    invoke-interface {v5, v6}, LX/mog;->GSw(Ljava/io/File;)LX/itm;

    move-result-object v0

    new-instance v7, LX/irm;

    invoke-direct {v7, v0}, LX/irm;-><init>(LX/nAM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, LX/irm;->Ghw(I)V

    const-string v0, "1"

    invoke-virtual {v7, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/irm;->Ghw(I)V

    iget v0, p0, LX/chn;->A00:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, LX/irm;->Ghz(J)V

    invoke-virtual {v7, v8}, LX/irm;->Ghw(I)V

    iget v0, p0, LX/chn;->A02:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, LX/irm;->Ghz(J)V

    invoke-virtual {v7, v8}, LX/irm;->Ghw(I)V

    invoke-virtual {v7, v8}, LX/irm;->Ghw(I)V

    iget-object v0, p0, LX/chn;->A0B:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Udj;

    iget-object v0, v1, LX/Udj;->A01:LX/Uiq;

    const/16 v9, 0x20

    if-eqz v0, :cond_2

    const-string v0, "DIRTY"

    invoke-virtual {v7, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LX/irm;->Ghw(I)V

    iget-object v0, v1, LX/Udj;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v8}, LX/irm;->Ghw(I)V

    goto :goto_0

    :cond_2
    const-string v0, "CLEAN"

    invoke-virtual {v7, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LX/irm;->Ghw(I)V

    iget-object v0, v1, LX/Udj;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    iget-object v4, v1, LX/Udj;->A04:[J

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-wide v0, v4, v2

    invoke-virtual {v7, v9}, LX/irm;->Ghw(I)V

    invoke-virtual {v7, v0, v1}, LX/irm;->Ghz(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7, v0}, LX/Siu;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/chn;->A07:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/chn;->A08:Ljava/io/File;

    invoke-interface {v5, v1, v0}, LX/mog;->FpS(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    invoke-interface {v5, v6, v1}, LX/mog;->FpS(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, LX/chn;->A08:Ljava/io/File;

    invoke-interface {v5, v0}, LX/mog;->AmK(Ljava/io/File;)V

    invoke-direct {p0}, LX/chn;->A00()LX/irm;

    move-result-object v0

    iput-object v0, p0, LX/chn;->A0E:LX/naV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/chn;->A0G:Z

    iput-boolean v0, p0, LX/chn;->A0I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v1}, LX/Siu;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A07(LX/Uiq;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v6, p1, LX/Uiq;->A01:LX/Udj;

    iget-object v0, v6, LX/Udj;->A01:LX/Uiq;

    if-ne v0, p1, :cond_a

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, v6, LX/Udj;->A02:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/chn;->A02:I

    if-ge v2, v0, :cond_1

    iget-object v0, p1, LX/Uiq;->A02:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/Udj;->A06:[Ljava/io/File;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Uiq;->A01()V

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LX/chn;->A02:I

    if-ge v7, v0, :cond_4

    iget-object v0, v6, LX/Udj;->A06:[Ljava/io/File;

    aget-object v3, v0, v7

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/chn;->A0D:LX/mog;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Udj;->A05:[Ljava/io/File;

    aget-object v1, v0, v7

    invoke-interface {v2, v3, v1}, LX/mog;->FpS(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, v6, LX/Udj;->A04:[J

    aget-wide v4, v0, v7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    aput-wide v2, v0, v7

    iget-wide v0, p0, LX/chn;->A05:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/chn;->A05:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/chn;->A0D:LX/mog;

    invoke-interface {v0, v3}, LX/mog;->AmK(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, LX/chn;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/chn;->A01:I

    const/4 v0, 0x0

    iput-object v0, v6, LX/Udj;->A01:LX/Uiq;

    iget-boolean v0, v6, LX/Udj;->A02:Z

    or-int/2addr v0, p2

    const/16 v5, 0xa

    const/16 v8, 0x20

    if-eqz v0, :cond_6

    iput-boolean v1, v6, LX/Udj;->A02:Z

    iget-object v1, p0, LX/chn;->A0E:LX/naV;

    const-string v0, "CLEAN"

    invoke-interface {v1, v0}, LX/naV;->GiR(Ljava/lang/String;)V

    invoke-interface {v1, v8}, LX/naV;->Ghw(I)V

    iget-object v1, p0, LX/chn;->A0E:LX/naV;

    iget-object v0, v6, LX/Udj;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/naV;->GiR(Ljava/lang/String;)V

    iget-object v7, p0, LX/chn;->A0E:LX/naV;

    iget-object v4, v6, LX/Udj;->A04:[J

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    aget-wide v0, v4, v2

    invoke-interface {v7, v8}, LX/naV;->Ghw(I)V

    invoke-interface {v7, v0, v1}, LX/naV;->Ghz(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/chn;->A0E:LX/naV;

    invoke-interface {v0, v5}, LX/naV;->Ghw(I)V

    if-eqz p2, :cond_7

    iget-wide v2, p0, LX/chn;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/chn;->A04:J

    iput-wide v2, v6, LX/Udj;->A00:J

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/chn;->A0B:Ljava/util/LinkedHashMap;

    iget-object v2, v6, LX/Udj;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/chn;->A0E:LX/naV;

    const-string v0, "REMOVE"

    invoke-interface {v1, v0}, LX/naV;->GiR(Ljava/lang/String;)V

    invoke-interface {v1, v8}, LX/naV;->Ghw(I)V

    iget-object v0, p0, LX/chn;->A0E:LX/naV;

    invoke-interface {v0, v2}, LX/naV;->GiR(Ljava/lang/String;)V

    iget-object v0, p0, LX/chn;->A0E:LX/naV;

    invoke-interface {v0, v5}, LX/naV;->Ghw(I)V

    :cond_7
    :goto_4
    iget-object v0, p0, LX/chn;->A0E:LX/naV;

    invoke-interface {v0}, LX/naV;->flush()V

    iget-wide v3, p0, LX/chn;->A05:J

    iget-wide v1, p0, LX/chn;->A03:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    invoke-virtual {p0}, LX/chn;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, p0, LX/chn;->A0C:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/chn;->A0A:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_5
    monitor-exit p0

    return-void

    :cond_a
    :try_start_1
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, LX/Uiq;->A01()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-static {v0, v1, v2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08(LX/Udj;)V
    .locals 6

    iget-object v0, p1, LX/Udj;->A01:LX/Uiq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uiq;->A03()V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, LX/chn;->A02:I

    if-ge v5, v0, :cond_1

    iget-object v1, p0, LX/chn;->A0D:LX/mog;

    iget-object v0, p1, LX/Udj;->A05:[Ljava/io/File;

    aget-object v0, v0, v5

    invoke-interface {v1, v0}, LX/mog;->AmK(Ljava/io/File;)V

    iget-wide v3, p0, LX/chn;->A05:J

    iget-object v2, p1, LX/Udj;->A04:[J

    aget-wide v0, v2, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/chn;->A05:J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/chn;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/chn;->A01:I

    iget-object v2, p0, LX/chn;->A0E:LX/naV;

    const-string v0, "REMOVE"

    invoke-interface {v2, v0}, LX/naV;->GiR(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-interface {v2, v0}, LX/naV;->Ghw(I)V

    iget-object v1, p1, LX/Udj;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/naV;->GiR(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-interface {v2, v0}, LX/naV;->Ghw(I)V

    iget-object v0, p0, LX/chn;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/chn;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/chn;->A0C:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/chn;->A0A:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final A09()Z
    .locals 2

    iget v1, p0, LX/chn;->A01:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/chn;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/chn;->A0H:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/chn;->A0F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/chn;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v0, v0, [LX/Udj;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/Udj;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/Udj;->A01:LX/Uiq;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Udj;->A01:LX/Uiq;

    invoke-virtual {v0}, LX/Uiq;->A01()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/chn;->A04()V

    iget-object v0, p0, LX/chn;->A0E:LX/naV;

    invoke-interface {v0}, LX/nAM;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/chn;->A0E:LX/naV;

    :cond_2
    iput-boolean v5, p0, LX/chn;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/chn;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/chn;->A02(LX/chn;)V

    invoke-virtual {p0}, LX/chn;->A04()V

    iget-object v0, p0, LX/chn;->A0E:LX/naV;

    invoke-interface {v0}, LX/naV;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
