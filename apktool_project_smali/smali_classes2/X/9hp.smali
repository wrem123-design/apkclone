.class public abstract LX/9hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAB;


# instance fields
.field public final A00:LX/DaD;

.field public final A01:Ljava/util/AbstractMap;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/DaD;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9hp;->A05:J

    iput-object p1, p0, LX/9hp;->A00:LX/DaD;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9hp;->A01:Ljava/util/AbstractMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9hp;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9hp;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/9hp;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A08(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 28

    move-object/from16 v6, p0

    check-cast v6, LX/0PU;

    iget-object v0, v6, LX/0PU;->A04:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_0
    monitor-enter v6

    :try_start_1
    iget-object v4, v6, LX/9hp;->A01:Ljava/util/AbstractMap;

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableSet;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    add-long v14, p3, p5

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0QE;

    iget-object v10, v8, LX/0QE;->A05:Ljava/io/File;

    if-eqz v10, :cond_1

    iget-boolean v0, v8, LX/0QE;->A07:Z

    if-eqz v0, :cond_1

    iget-wide v2, v8, LX/0QE;->A04:J

    iget-wide v0, v8, LX/0QE;->A03:J

    add-long v11, v2, v0

    cmp-long v0, v2, v14

    if-gez v0, :cond_3

    cmp-long v0, v11, p3

    if-lez v0, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0QE;

    monitor-enter v6

    :try_start_2
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/NavigableSet;

    if-eqz v13, :cond_5

    invoke-interface {v13, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v12, LX/0QE;->A05:Ljava/io/File;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-wide v7, v12, LX/0QE;->A04:J

    iget-wide v2, v12, LX/0QE;->A02:J

    iget-wide v0, v12, LX/0QE;->A03:J

    const-wide/16 v14, 0x0

    cmp-long v10, v0, v14

    if-gtz v10, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_4
    const/16 v27, 0x1

    new-instance v10, LX/0QE;

    move-wide/from16 v21, v7

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v27}, LX/0QE;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v12, v10, v6, v0}, LX/0PU;->A03(LX/0QE;LX/0QE;LX/0PU;Ljava/lang/Integer;)V

    add-int/lit8 v17, v17, 0x1

    :cond_5
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :try_start_3
    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    :goto_2
    const/16 v17, 0x0

    :cond_8
    return v17

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09(Ljava/lang/String;)J
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0PU;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0PU;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 11

    move-object v3, p0

    check-cast v3, LX/0PU;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/0PU;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QE;

    iget-wide v6, v5, LX/0QE;->A01:J

    sub-long v0, v9, v6

    const-string/jumbo v4, "lockDurationMs:"

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "waitCount:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0QE;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "key:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0QE;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "position:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0QE;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "length:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0QE;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "isCached:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0QE;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LockedSpanStatus: \r\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0PU;

    invoke-static {v0}, LX/0PU;->A04(LX/0PU;)V

    return-void
.end method

.method public A0C()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0PU;

    iget-object v1, v0, LX/0PU;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LX/0PU;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0D()V
.end method

.method public A0E(LX/DaD;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9hp;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0F(LX/0QE;)V
    .locals 3

    iget-object v1, p0, LX/9hp;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/0QE;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mim;

    invoke-interface {v0, p0, p1}, LX/mim;->FJy(LX/DAB;LX/0QE;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9hp;->A00:LX/DaD;

    invoke-interface {v0, p0, p1}, LX/mim;->FJy(LX/DAB;LX/0QE;)V

    iget-object v0, p0, LX/9hp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mim;

    invoke-interface {v0, p0, p1}, LX/mim;->FJy(LX/DAB;LX/0QE;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0G(Ljava/lang/String;J)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0PU;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0PU;->A06:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0H()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0PU;

    iget-boolean v0, v0, LX/0PU;->A0A:Z

    return v0
.end method

.method public abstract A0I(Ljava/io/File;)Z
.end method

.method public synthetic GUP(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/io/File;
    .locals 17

    move-object/from16 v6, p0

    check-cast v6, LX/0PU;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/0PU;->A07:Ljava/util/HashMap;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v6, LX/0PU;->A04:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0PU;->A0J()V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v5, v6, LX/9hp;->A00:LX/DaD;

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-interface/range {v5 .. v11}, LX/DaD;->FKd(LX/DAB;Ljava/lang/String;JJ)V

    iget-object v0, v6, LX/9hp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DaD;

    invoke-interface/range {v5 .. v11}, LX/DaD;->FKd(LX/DAB;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    if-eqz p2, :cond_3

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "subdirectory must not escape the cache directory: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_3
    :try_start_4
    iget-boolean v0, v6, LX/0PU;->A01:Z

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/0PU;->A08:Ljava/util/Random;

    iget v0, v6, LX/0PU;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x1

    move-object v11, v7

    move-wide v12, v8

    invoke-static/range {v10 .. v16}, LX/0oW;->A01(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v10, v4

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit v6

    return-object v0

    :cond_6
    :try_start_5
    invoke-static {v0}, LX/7xx;->A06(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_4

    :goto_3
    :try_start_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resolve canonical path for subdirectory: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
