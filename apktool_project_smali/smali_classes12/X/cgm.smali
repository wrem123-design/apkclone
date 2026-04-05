.class public final LX/cgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0E:Ljava/io/OutputStream;

.field public static final A0F:Ljava/nio/charset/Charset;

.field public static final A0G:Ljava/nio/charset/Charset;

.field public static final A0H:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/Writer;

.field public A04:J

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/concurrent/Callable;

.field public final A0C:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0D:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/cgm;->A0F:Ljava/nio/charset/Charset;

    invoke-static {}, LX/260;->A0y()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/cgm;->A0G:Ljava/nio/charset/Charset;

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/cgm;->A0H:Ljava/util/regex/Pattern;

    new-instance v0, LX/OzP;

    invoke-direct {v0}, LX/OzP;-><init>()V

    sput-object v0, LX/cgm;->A0E:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 11

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/cgm;->A02:J

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v5, v4, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, LX/cgm;->A0A:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, LX/cgm;->A04:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v7, 0x3c

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v4, p0, LX/cgm;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    new-instance v0, LX/hvl;

    invoke-direct {v0, p0, v1}, LX/hvl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/cgm;->A0B:Ljava/util/concurrent/Callable;

    iput-object p1, p0, LX/cgm;->A07:Ljava/io/File;

    iput v2, p0, LX/cgm;->A05:I

    const-string v0, "journal"

    invoke-static {p1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/cgm;->A08:Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-static {p1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/cgm;->A09:Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-static {p1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/cgm;->A0D:Ljava/io/File;

    iput v6, p0, LX/cgm;->A06:I

    iput-wide p2, p0, LX/cgm;->A01:J

    return-void
.end method

.method public static declared-synchronized A00(LX/Uch;LX/cgm;Z)V
    .locals 9

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LX/Uch;->A02:LX/Ugc;

    iget-object v0, v1, LX/Ugc;->A00:LX/Uch;

    if-ne v0, p0, :cond_a

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, v1, LX/Ugc;->A01:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/cgm;->A06:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/Uch;->A03:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/Ugc;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Uch;->A00()V

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p1, LX/cgm;->A06:I

    if-ge v8, v0, :cond_4

    invoke-virtual {v1}, LX/Ugc;->A01()Ljava/io/File;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Ugc;->A00()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, v1, LX/Ugc;->A03:[J

    aget-wide v6, v0, v8

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    aput-wide v4, v0, v8

    iget-wide v2, p1, LX/cgm;->A02:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, p1, LX/cgm;->A02:J

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/cgm;->A04(Ljava/io/File;)V

    :cond_3
    :goto_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    iget v0, p1, LX/cgm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/cgm;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ugc;->A00:LX/Uch;

    iget-boolean v0, v1, LX/Ugc;->A01:Z

    or-int/2addr v0, p2

    const/16 v6, 0xa

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ugc;->A01:Z

    iget-object v8, p1, LX/cgm;->A03:Ljava/io/Writer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "CLEAN "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/Ugc;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v1, LX/Ugc;->A03:[J

    array-length v3, v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_5

    aget-wide v1, v4, v0

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-wide v2, p1, LX/cgm;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/cgm;->A04:J

    goto :goto_4

    :cond_6
    iget-object v0, p1, LX/cgm;->A0A:Ljava/util/LinkedHashMap;

    iget-object v3, v1, LX/Ugc;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/cgm;->A03:Ljava/io/Writer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REMOVE "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v6}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v0, p1, LX/cgm;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget-wide v3, p1, LX/cgm;->A02:J

    iget-wide v1, p1, LX/cgm;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    invoke-static {p1}, LX/cgm;->A06(LX/cgm;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, p1, LX/cgm;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p1, LX/cgm;->A0B:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_5
    monitor-exit p1

    return-void

    :cond_a
    :try_start_1
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, LX/Uch;->A00()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-static {v0, v1, v2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01(LX/cgm;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/cgm;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    iget-object v6, p0, LX/cgm;->A09:Ljava/io/File;

    invoke-static {v6}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    sget-object v3, LX/cgm;->A0F:Ljava/nio/charset/Charset;

    invoke-static {v0, v3}, LX/464;->A0f(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/cgm;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/cgm;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LX/cgm;->A0A:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ugc;

    iget-object v0, v2, LX/Ugc;->A00:LX/Uch;

    const/16 v10, 0xa

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Ugc;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v10}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "CLEAN "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Ugc;->A02:Ljava/lang/String;

    invoke-static {v0, v9}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v2, LX/Ugc;->A03:[J

    array-length v4, v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-wide v1, v5, v0

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    iget-object v2, p0, LX/cgm;->A08:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/cgm;->A0D:Ljava/io/File;

    invoke-static {v0}, LX/cgm;->A04(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/cgm;->A0D:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0, v3}, LX/464;->A0f(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;

    move-result-object v0

    iput-object v0, p0, LX/cgm;->A03:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    :goto_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static A02(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method public static A03(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/cgm;->A03(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete file: "

    invoke-static {v2, v0, v1}, LX/Aug;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not a readable directory: "

    invoke-static {p0, v0, v1}, LX/Aug;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/cgm;->A0H:Ljava/util/regex/Pattern;

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

.method public static A06(LX/cgm;)Z
    .locals 2

    iget v1, p0, LX/cgm;->A00:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/cgm;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/cgm;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/cgm;->A05(Ljava/lang/String;)V

    iget-object v3, p0, LX/cgm;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ugc;

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/Ugc;->A00:LX/Uch;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LX/cgm;->A06:I

    if-ge v6, v0, :cond_2

    invoke-virtual {v7}, LX/Ugc;->A00()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete "

    invoke-static {v2, v0, v1}, LX/Aug;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-wide v4, p0, LX/cgm;->A02:J

    iget-object v2, v7, LX/Ugc;->A03:[J

    aget-wide v0, v2, v6

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/cgm;->A02:J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v6

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/cgm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/cgm;->A00:I

    iget-object v2, p0, LX/cgm;->A03:Ljava/io/Writer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REMOVE "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/cgm;->A06(LX/cgm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/cgm;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, LX/cgm;->A0B:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/cgm;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/cgm;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ugc;

    iget-object v0, v0, LX/Ugc;->A00:LX/Uch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uch;->A00()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v3, p0, LX/cgm;->A02:J

    iget-wide v1, p0, LX/cgm;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/cgm;->A0A:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/cgm;->A07(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/cgm;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/cgm;->A03:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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
