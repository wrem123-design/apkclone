.class public abstract LX/gan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/concurrent/Delayed;

    instance-of v0, p1, LX/gan;

    if-eqz v0, :cond_3

    check-cast p1, LX/gan;

    iget-wide v1, p0, LX/gan;->A01:J

    iget-wide v3, p1, LX/gan;->A01:J

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/gan;->A00:J

    iget-wide v3, p1, LX/gan;->A00:J

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    :goto_0
    const/4 v7, -0x1

    :cond_0
    return v7

    :cond_1
    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return v7

    :cond_3
    const-string v0, "Comparing a Dispatchable to a non-Dispatchable."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/gan;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/gan;

    iget-wide v3, p0, LX/gan;->A00:J

    iget-wide v1, p1, LX/gan;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/gan;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/gan;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    iget-wide v3, p0, LX/gan;->A01:J

    iget-wide v1, p1, LX/gan;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v2, p0, LX/gan;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 32

    move-object/from16 v1, p0

    instance-of v0, v1, LX/GQB;

    if-eqz v0, :cond_4

    move-object v6, v1

    check-cast v6, LX/GQB;

    iget-object v0, v6, LX/GQB;->A04:LX/GPe;

    iget v5, v6, LX/GQB;->A01:I

    iget v4, v6, LX/GQB;->A02:I

    iget v3, v6, LX/GQB;->A03:I

    invoke-virtual {v0, v5, v4, v3}, LX/GPe;->A0D(III)LX/Whg;

    move-result-object v1

    sget-object v0, LX/mmu;->A00:LX/Whg;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :goto_0
    iput v5, v1, LX/Whg;->A02:I

    iput v4, v1, LX/Whg;->A03:I

    iput v3, v1, LX/Whg;->A04:I

    :cond_0
    new-instance v2, LX/GQ5;

    invoke-direct {v2, v6, v1, v0}, LX/GQ5;-><init>(LX/GQB;LX/Whg;Z)V

    sget-object v0, LX/Wka;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget v2, v1, LX/Whg;->A01:I

    iget v0, v1, LX/Whg;->A00:I

    new-instance v1, LX/Whg;

    invoke-direct {v1, v2, v0}, LX/Whg;-><init>(II)V

    sget-object v2, LX/Whg;->A0F:Landroid/graphics/Bitmap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Whg;->A05:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_3

    invoke-static {v1}, LX/Whg;->A01(LX/Whg;)V

    :cond_3
    iput-object v2, v1, LX/Whg;->A05:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/GQ5;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, LX/GQ5;

    iget-object v6, v3, LX/GQ5;->A00:LX/GQB;

    iget-object v5, v6, LX/GQB;->A04:LX/GPe;

    iget-object v0, v5, LX/gaa;->A08:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0C:LX/P6U;

    iget v2, v0, LX/P6U;->A0H:I

    iget-object v1, v3, LX/GQ5;->A01:LX/Whg;

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/GPe;->A04:LX/Wdw;

    invoke-virtual {v0, v1}, LX/Wdw;->A03(LX/Whg;)V

    iget-boolean v0, v3, LX/GQ5;->A02:Z

    if-nez v0, :cond_1

    iget v1, v6, LX/GQB;->A03:I

    add-int/lit8 v0, v2, 0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {v5}, LX/gaa;->A03()V

    sget-object v3, LX/GPe;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gaa;

    invoke-virtual {v0}, LX/gaa;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/RM9;

    if-eqz v0, :cond_6

    sget-object v3, LX/Vsk;->A02:Ljava/util/Vector;

    monitor-enter v3

    goto/16 :goto_3

    :cond_6
    instance-of v0, v1, LX/GPu;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/GPu;

    iget-object v0, v0, LX/GPu;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    const/high16 v1, 0x200000

    if-ltz v0, :cond_7

    const/high16 v1, 0x500000

    :cond_7
    const-string v0, ".facebook_cache"

    invoke-static {v5, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    int-to-long v1, v1

    const/4 v8, 0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1f

    goto :goto_5

    :cond_8
    instance-of v0, v1, LX/GPr;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/GPr;

    iget-object v1, v0, LX/GPr;->A00:LX/Whg;

    sget-boolean v0, LX/Whg;->A0C:Z

    const/4 v0, 0x0

    iput v0, v1, LX/Whg;->A0B:I

    iget-object v0, v1, LX/Whg;->A06:LX/Whg;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Whg;->A07:LX/Whg;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Whg;->A03()V

    return-void

    :cond_9
    instance-of v0, v1, LX/GPh;

    if-eqz v0, :cond_20

    sget-object v0, LX/7ef;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lki;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_c
    iget v4, v6, LX/GQB;->A00:I

    if-lez v4, :cond_e

    iget v3, v6, LX/GQB;->A03:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_d

    if-ne v3, v2, :cond_e

    :cond_d
    iget v2, v6, LX/GQB;->A01:I

    iget v1, v6, LX/GQB;->A02:I

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v5, v2, v1, v3, v0}, LX/GPe;->A0F(IIII)V

    return-void

    :cond_e
    iget-object v0, v6, LX/GQB;->A05:LX/Whg;

    invoke-virtual {v0}, LX/Whg;->A04()V

    return-void

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vsk;

    invoke-virtual {v0}, LX/Vsk;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_5
    :try_start_3
    const-string v0, "journal.bkp"

    invoke-static {v6, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "journal"

    invoke-static {v6, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_10
    new-instance v7, LX/cgm;

    invoke-direct {v7, v6, v1, v2}, LX/cgm;-><init>(Ljava/io/File;J)V

    iget-object v0, v7, LX/cgm;->A08:Ljava/io/File;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_6

    :cond_11
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto/16 :goto_d
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    :try_start_4
    const-string v11, ", "

    invoke-static/range {v17 .. v17}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    sget-object v5, LX/cgm;->A0F:Ljava/nio/charset/Charset;

    new-instance v16, LX/ceo;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v3, v5}, LX/ceo;-><init>(LX/cgm;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/ceo;->A01()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, LX/ceo;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, LX/ceo;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, LX/ceo;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, LX/ceo;->A01()Ljava/lang/String;

    move-result-object v4

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "1"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v4, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    :try_start_6
    invoke-virtual/range {v16 .. v16}, LX/ceo;->A01()Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const-string v9, "unexpected journal line: "

    const/4 v14, -0x1

    if-eq v13, v14, :cond_19

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-ne v12, v14, :cond_12

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x6

    if-ne v13, v0, :cond_13

    const-string v0, "REMOVE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/cgm;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :cond_13
    iget-object v0, v7, LX/cgm;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ugc;

    const/4 v11, 0x0

    if-nez v3, :cond_14

    new-instance v3, LX/Ugc;

    invoke-direct {v3, v7, v15}, LX/Ugc;-><init>(LX/cgm;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/4 v0, 0x5

    if-eq v12, v14, :cond_15

    if-ne v13, v0, :cond_18

    const-string v0, "CLEAN"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v12, v10}, LX/260;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    iput-boolean v8, v3, LX/Ugc;->A01:Z

    iput-object v11, v3, LX/Ugc;->A00:LX/Uch;

    array-length v13, v14

    iget-object v0, v3, LX/Ugc;->A04:LX/cgm;

    iget v0, v0, LX/cgm;->A06:I

    if-ne v13, v0, :cond_1a

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v13, :cond_17
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v11, v3, LX/Ugc;->A03:[J

    aget-object v0, v14, v12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    aput-wide v9, v11, v12

    const/4 v12, 0x1

    goto :goto_8

    :cond_15
    const/4 v0, 0x4

    if-eq v13, v0, :cond_16

    const/4 v0, 0x5

    if-ne v13, v0, :cond_18
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v0, "DIRTY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/Uch;

    invoke-direct {v0, v3, v7}, LX/Uch;-><init>(LX/Ugc;LX/cgm;)V

    iput-object v0, v3, LX/Ugc;->A00:LX/Uch;

    goto :goto_9

    :cond_16
    const-string v0, "READ"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :catch_0
    invoke-static {v14}, LX/Aug;->A07([Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_a

    :cond_18
    invoke-static {v9, v10}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_a

    :cond_19
    invoke-static {v9, v10}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_a

    :cond_1a
    invoke-static {v14}, LX/Aug;->A07([Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    :try_start_9
    iget-object v3, v7, LX/cgm;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v7, LX/cgm;->A00:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static/range {v16 .. v16}, LX/cgm;->A02(Ljava/io/Closeable;)V

    iget-object v0, v7, LX/cgm;->A09:Ljava/io/File;

    invoke-static {v0}, LX/cgm;->A04(Ljava/io/File;)V

    invoke-static {v3}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ugc;

    iget-object v0, v10, LX/Ugc;->A00:LX/Uch;

    const/4 v9, 0x0

    if-nez v0, :cond_1b

    iget-wide v3, v7, LX/cgm;->A02:J

    iget-object v0, v10, LX/Ugc;->A03:[J

    aget-wide v9, v0, v9

    add-long/2addr v3, v9

    iput-wide v3, v7, LX/cgm;->A02:J

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, v10, LX/Ugc;->A00:LX/Uch;

    invoke-virtual {v10}, LX/Ugc;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/cgm;->A04(Ljava/io/File;)V

    invoke-virtual {v10}, LX/Ugc;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/cgm;->A04(Ljava/io/File;)V

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_1c
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v3, v5}, LX/464;->A0f(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;

    move-result-object v0

    iput-object v0, v7, LX/cgm;->A03:Ljava/io/Writer;

    goto :goto_c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :cond_1d
    :try_start_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "unexpected journal header: ["

    invoke-static {v0, v12, v11, v10, v3}, LX/Aug;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4, v3}, LX/Aug;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v0

    invoke-static/range {v16 .. v16}, LX/cgm;->A02(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :try_start_d
    move-exception v5

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DiskLruCache "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-static {v0, v3, v5}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, ", removing"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/cgm;->close()V

    iget-object v0, v7, LX/cgm;->A07:Ljava/io/File;

    invoke-static {v0}, LX/cgm;->A03(Ljava/io/File;)V

    :cond_1e
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v7, LX/cgm;

    invoke-direct {v7, v6, v1, v2}, LX/cgm;-><init>(Ljava/io/File;J)V

    invoke-static {v7}, LX/cgm;->A01(LX/cgm;)V

    :goto_c
    sput-object v7, LX/GQD;->A09:LX/cgm;

    new-instance v1, LX/daW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, LX/GQD;->A06:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1f
    const-string v0, "maxSize <= 0"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v1

    sget-object v0, LX/6np;->A0B:LX/6np;

    invoke-virtual {v0, v1}, LX/6np;->A05(Ljava/lang/Throwable;)V

    return-void

    :cond_20
    move-object v6, v1

    check-cast v6, LX/GPg;

    iget-wide v2, v6, LX/GPg;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/GPg;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-nez v0, :cond_21

    sget-object v0, LX/7ef;->A09:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_21

    return-void

    :cond_21
    sget-boolean v0, LX/7ef;->A05:Z

    const/4 v9, 0x0

    const-string v3, "MapConfig"

    iget-object v4, v6, LX/GPg;->A01:LX/ncN;

    const-string v2, ""

    if-eqz v4, :cond_22

    invoke-static {}, LX/Rb1;->A00()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v1, LX/7ef;->A02:Landroid/content/Context;

    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_22

    sget-object v1, LX/7ef;->A02:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v4}, LX/ncN;->BTW()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "&latitude="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&longitude="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_22
    const/16 v0, 0x200

    :try_start_e
    new-array v7, v0, [B

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/7ef;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7ef;->A0C:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_23
    :goto_e
    :try_start_10
    array-length v0, v7

    sub-int/2addr v0, v5

    invoke-virtual {v2, v7, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_24

    add-int/2addr v5, v1

    array-length v0, v7

    if-lt v5, v0, :cond_23

    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    array-length v0, v7

    invoke-static {v7, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v1

    goto :goto_e

    :cond_24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_11
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_4
    move-exception v1

    goto :goto_f

    :catch_5
    move-exception v1

    goto :goto_10

    :catch_6
    move-exception v1

    :try_start_11
    const-string v0, "Exception while loading map config"

    invoke-static {v0, v1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_7
    move-exception v1

    move-object v2, v9

    :goto_f
    :try_start_12
    sget-object v0, LX/6np;->A09:LX/6np;

    invoke-virtual {v0, v1}, LX/6np;->A05(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_27

    goto :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_8
    move-exception v1

    move-object v2, v9

    :goto_10
    :try_start_13
    const-string v0, "Unable to download config"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v2, :cond_27
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_11
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    if-eqz v9, :cond_27

    const-string v25, "south"

    const-string v24, "east"

    const-string v23, "north"

    const-string v22, "west"

    const-string v21, "rectangles"

    sget-object v0, LX/7ef;->A0B:LX/7ee;

    iget-object v1, v0, LX/7ee;->A01:Ljava/lang/String;

    const-string v20, "base_url"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    sget-object v0, LX/7ef;->A0B:LX/7ee;

    iget-object v1, v0, LX/7ee;->A03:Ljava/lang/String;

    const-string v0, "static_base_url"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    :try_start_15
    const-string v0, "osm_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_threshold"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v0, v8, [Landroid/graphics/Rect;

    move-object/from16 v18, v0

    const/4 v7, 0x1

    shl-int v7, v7, v19

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v8, :cond_25

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    int-to-double v2, v7

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/eC6;->A01(D)D

    move-result-wide v13

    mul-double v0, v2, v13

    double-to-int v14, v0

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/eC6;->A00(D)D

    move-result-wide v16

    mul-double v0, v2, v16

    double-to-int v10, v0

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/eC6;->A01(D)D

    move-result-wide v16

    mul-double v0, v2, v16

    double-to-int v13, v0

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/eC6;->A00(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v14, v10, v13, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v18, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_a

    :catch_a
    sget-object v0, LX/7ef;->A0B:LX/7ee;

    iget v0, v0, LX/7ee;->A00:I

    move/from16 v19, v0

    sget-object v0, LX/7ef;->A0B:LX/7ee;

    iget-object v0, v0, LX/7ee;->A04:[Landroid/graphics/Rect;

    move-object/from16 v18, v0

    :cond_25
    :try_start_16
    const-string v0, "url_override_config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v10, v7, [Ljava/lang/String;

    new-array v0, v7, [[LX/7ed;

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v7, :cond_28

    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v5

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v1, v8, [LX/7ed;

    aput-object v1, v0, v5

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v8, :cond_26

    new-instance v3, LX/7ed;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v1, v22

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/eC6;->A01(D)D

    move-result-wide v1

    iput-wide v1, v3, LX/7ed;->A01:D

    move-object/from16 v1, v23

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/eC6;->A00(D)D

    move-result-wide v1

    iput-wide v1, v3, LX/7ed;->A03:D

    move-object/from16 v1, v24

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/eC6;->A01(D)D

    move-result-wide v1

    iput-wide v1, v3, LX/7ed;->A02:D

    move-object/from16 v1, v25

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/eC6;->A00(D)D

    move-result-wide v1

    iput-wide v1, v3, LX/7ed;->A00:D

    aget-object v1, v0, v5

    aput-object v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_13
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_b

    :cond_27
    iget-wide v3, v6, LX/GPg;->A00:J

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-gez v0, :cond_29

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-string v5, "MapConfigUpdateDispatchable"

    sget v1, LX/Wka;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/Wka;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, v6, LX/gan;->A00:J

    iput-object v5, v6, LX/gan;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v6, LX/gan;->A01:J

    invoke-static {}, LX/Wka;->A00()LX/Qg9;

    move-result-object v0

    iget-object v0, v0, LX/Qg9;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catch_b
    sget-object v0, LX/7ef;->A0B:LX/7ee;

    iget-object v10, v0, LX/7ee;->A05:[Ljava/lang/String;

    sget-object v0, LX/7ef;->A0B:LX/7ee;

    iget-object v0, v0, LX/7ee;->A06:[[LX/7ed;

    :cond_28
    new-instance v25, LX/7ee;

    move-object/from16 v28, v18

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    move/from16 v31, v19

    invoke-direct/range {v25 .. v31}, LX/7ee;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/7ed;I)V

    sput-object v25, LX/7ef;->A0B:LX/7ee;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/7ef;->A00:J

    new-instance v1, LX/GPh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Wka;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    iput-wide v11, v6, LX/GPg;->A00:J

    const/4 v0, 0x0

    sput-boolean v0, LX/7ef;->A05:Z

    sget-object v0, LX/7ef;->A09:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_2a

    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    throw v0

    :catchall_4
    move-exception v0

    :catch_c
    :cond_2a
    throw v0
.end method
