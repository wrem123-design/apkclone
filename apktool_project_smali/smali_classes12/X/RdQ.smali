.class public abstract LX/RdQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)Ljava/util/List;
    .locals 21

    const-string v0, "PLogBugReportWriter"

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, LX/1vl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Npd;

    check-cast v1, LX/1vl;

    iget-object v1, v1, LX/1vl;->A01:LX/1vh;

    iget-object v1, v1, LX/1vh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    const/16 v20, 0xa

    invoke-static {v6}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Npd;

    move-object v12, v9

    check-cast v12, LX/1vl;

    iget-object v8, v12, LX/1vl;->A01:LX/1vh;

    iget-object v2, v8, LX/1vh;->A02:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v7, v12, LX/1vl;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "PLogBugReportWriter:"

    invoke-static {v1, v7, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    iget-object v10, v12, LX/1vl;->A00:LX/1wg;

    iget-object v5, v10, LX/1wg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v6, v10, LX/1wg;->A02:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_8

    const-string v5, "PLog "

    instance-of v1, v9, LX/1vl;

    if-eqz v1, :cond_7

    iget v6, v8, LX/1vh;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v5, v7}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, " is empty. The config is currently active and has a minimum log level of "

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    if-eq v6, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v1, "VERBOSE"

    goto/16 :goto_7

    :cond_7
    invoke-static {v5, v7}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, " is empty. The config is currently active."

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    :try_start_1
    move-object/from16 v1, p0

    invoke-static {v1, v2}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_a

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_9
    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v11}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_a
    iget-object v1, v10, LX/1wg;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v13, v1

    invoke-static {v3, v1}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v8

    check-cast v1, LX/1ru;

    invoke-virtual {v1}, LX/1ru;->A00()I

    move-result v6

    iget-object v5, v10, LX/1wg;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/2addr v6, v13

    iget v1, v10, LX/1wg;->A01:I

    and-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5r7;

    iget-object v8, v12, LX/1vl;->A03:Ljava/lang/String;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v5, v9, LX/5r7;->A00:I

    const/4 v1, 0x2

    if-eq v5, v1, :cond_10

    const/4 v1, 0x3

    if-eq v5, v1, :cond_f

    const/4 v1, 0x4

    if-eq v5, v1, :cond_e

    const/4 v1, 0x5

    if-eq v5, v1, :cond_d

    const/4 v1, 0x6

    if-eq v5, v1, :cond_c

    const/16 v13, 0x55

    goto :goto_5

    :cond_c
    const/16 v13, 0x45

    goto :goto_5

    :cond_d
    const/16 v13, 0x57

    goto :goto_5

    :cond_e
    const/16 v13, 0x49

    goto :goto_5

    :cond_f
    const/16 v13, 0x44

    goto :goto_5

    :cond_10
    const/16 v13, 0x56

    :goto_5
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS Z"

    invoke-static {v1}, LX/260;->A0z(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-wide v5, v9, LX/5r7;->A03:J

    invoke-static {v1, v5, v6}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v9, LX/5r7;->A05:Ljava/lang/Throwable;

    if-eqz v6, :cond_11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v1, v20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_12

    :cond_11
    const-string v15, ""

    :cond_12
    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v1, 0x20

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v9, LX/5r7;->A01:I

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v5, v9, LX/5r7;->A02:J

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v8}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v9, LX/5r7;->A04:Ljava/lang/String;

    invoke-static {v1, v15, v14}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_13
    :try_start_4
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    sget-object v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    const/4 v6, 0x1

    move-object/from16 v1, v18

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    new-instance v5, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object v8, v5

    move-object v13, v1

    move v14, v6

    invoke-direct/range {v8 .. v14}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    invoke-direct {v1, v5}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v5

    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v1

    invoke-static {v10, v5}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-static {v11, v5}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v9

    :try_start_a
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "Failed to save PLog attachment for %s"

    invoke-static {v0, v1, v5}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/A5W;

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "Exception saving PLog "

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v1, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v8, v9}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-static {v1, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    move-object v9, v1

    move-object v12, v2

    move-object/from16 v13, v18

    invoke-direct/range {v9 .. v14}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_6
    const-string v1, "DEBUG"

    :goto_7
    invoke-static {v5, v1}, LX/Aug;->A1g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/A5W;

    sget-object v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v6, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    new-instance v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    move-object v5, v1

    move-object v8, v2

    move-object/from16 v9, v18

    invoke-direct/range {v5 .. v10}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    const-string v1, "bugReportFilename should not be null at this point"

    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    if-eqz v1, :cond_17

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    if-eqz v1, :cond_19

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-interface {v8}, Ljava/util/List;->size()I

    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->size()I

    return-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v5

    const-string v1, "Failed to process PLog instances for bug report attachments"

    invoke-static {v0, v1, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/A5W;

    sget-object v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v6, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Exception processing PLog attachments: "

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v1, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v5, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
