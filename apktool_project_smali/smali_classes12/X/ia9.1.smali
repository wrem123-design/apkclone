.class public final LX/ia9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p9, p0, LX/ia9;->$t:I

    iput-object p3, p0, LX/ia9;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/ia9;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/ia9;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/ia9;->A07:Ljava/lang/Object;

    iput-wide p10, p0, LX/ia9;->A00:J

    iput-object p6, p0, LX/ia9;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/ia9;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ia9;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ia9;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, LX/ia9;->$t:I

    if-eqz v0, :cond_14

    const-string v7, "_FAILED"

    iget-object v4, v6, LX/ia9;->A01:Ljava/lang/Object;

    check-cast v4, LX/R3z;

    iget-object v12, v6, LX/ia9;->A05:Ljava/lang/Object;

    check-cast v12, LX/mjc;

    invoke-interface {v12}, LX/mjc;->D2P()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/ia9;->A08:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/R3z;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v3, v6, LX/ia9;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v6, LX/ia9;->A00:J

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "_START"

    invoke-static {v3, v5, v9, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-interface {v12, v0, v1}, LX/mjc;->GLg(J)V

    iget-object v11, v6, LX/ia9;->A06:Ljava/lang/Object;

    check-cast v11, LX/1sq;

    invoke-interface {v12, v11}, LX/mjc;->DSP(LX/1sq;)Z

    move-result v5

    if-eqz v5, :cond_13

    :try_start_0
    iget-object v5, v6, LX/ia9;->A03:Ljava/lang/Object;

    check-cast v5, LX/Vro;

    iget-object v5, v5, LX/Vro;->A00:LX/8nw;

    invoke-virtual {v5}, LX/8nw;->A00()Ljava/io/File;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v9, v6, LX/ia9;->A04:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    :try_start_2
    const/4 v6, 0x4

    new-instance v5, LX/lmH;

    invoke-direct {v5, v6, v10, v12, v11}, LX/lmH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/ScM;->A00(Ljava/util/concurrent/ExecutorService;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    const-wide/16 v13, 0x0

    move-object v10, v2

    move-object v11, v5

    move-object v12, v5

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/R3z;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "_FINISHED_NO_LOGS_IN_MAP"

    invoke-static {v3, v6, v8, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-object v5

    :cond_0
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    sget-object v6, LX/Wbw;->A00:LX/Wbw;

    const/4 v5, 0x1

    invoke-virtual {v6, v5, v9}, LX/Wbw;->A01(ZLandroid/net/Uri;)V

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v5, v15, v13

    if-lez v5, :cond_2

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-static {v5}, LX/Uvk;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v6}, LX/464;->A0y(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v11, v9}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_8

    invoke-static {v14}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_7
    if-eqz v11, :cond_6

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v13}, LX/Atf;->A0S(Ljava/lang/Iterable;)J

    move-result-wide v14

    instance-of v5, v9, Ljava/util/Collection;

    const/4 v13, 0x0

    if-eqz v5, :cond_c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_9
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v5}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v6}, LX/464;->A0y(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/354;->A0h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v11

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    const/4 v13, 0x1

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v10}, LX/464;->A0y(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/354;->A0h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_10
    move-object v5, v11

    :goto_9
    if-eqz v5, :cond_f

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-nez v13, :cond_12

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    move-object v11, v2

    move-object v12, v9

    move-object v13, v6

    move-object v9, v4

    invoke-virtual/range {v9 .. v15}, LX/R3z;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "_SUCCEEDED"

    invoke-static {v3, v5, v6, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_a

    :cond_12
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    move-object v11, v2

    move-object v12, v9

    move-object v13, v6

    move-object v9, v4

    invoke-virtual/range {v9 .. v15}, LX/R3z;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-static {v2, v7}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "URI_IS_NULL"

    invoke-interface {v3, v0, v1, v6, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_a
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v2, v0}, LX/Sgt;->A00(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_0
    move-exception v9

    :try_start_4
    const-string v8, "BugReporterFileUtil"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Cancelling "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, " after 5000ms"

    invoke-static {v5, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v9}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "_TIMEOUT"

    invoke-static {v3, v5, v6, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v5, "timeout"

    invoke-virtual {v4, v2, v5}, LX/R3z;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/BTg;->A00:LX/BTg;

    return-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v6

    const-string v9, "BugReportComposerFragment"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "Failed to generate attachment for "

    invoke-static {v5, v2, v8}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, LX/R3z;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "EXECUTION_EXCEPTION"

    invoke-interface {v3, v0, v1, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/A5W;

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Execution Exception: "

    invoke-static {v0, v1, v6}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v7, LX/BTg;->A00:LX/BTg;

    const/4 v11, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v2

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/R3z;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_FINISHED_NO_LOGS"

    invoke-static {v3, v4, v5, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/A5W;

    sget-object v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasLogs returned false for "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catch_2
    move-exception v8

    const-string v6, "BugReportComposerFragment"

    const-string v5, "Could not create log file for file attachment."

    invoke-static {v6, v5, v8}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, LX/R3z;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "IO_EXCEPTION"

    invoke-interface {v3, v0, v1, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/A5W;

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO Exception: "

    invoke-static {v0, v1, v8}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    move-object v6, v2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :cond_14
    sget-object v8, LX/Wbw;->A00:LX/Wbw;

    iget-object v7, v6, LX/ia9;->A05:Ljava/lang/Object;

    check-cast v7, LX/mka;

    invoke-interface {v7}, LX/mka;->Bjk()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, LX/mka;->Bjl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v10, :cond_15

    invoke-static {v11, v10}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_e
    iget-object v4, v6, LX/ia9;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vxn;

    invoke-interface {v7}, LX/mka;->D2P()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, LX/ia9;->A08:Ljava/lang/String;

    invoke-virtual {v4, v13, v14, v0}, LX/Vxn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/ia9;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v6, LX/ia9;->A00:J

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_START"

    invoke-static {v5, v2, v3, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_f

    :cond_15
    move-object v13, v11

    goto :goto_e

    :goto_f
    :try_start_5
    iget-object v12, v6, LX/ia9;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/ExecutorService;

    iget-object v9, v6, LX/ia9;->A03:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/lrR;

    invoke-direct {v2, v3, v9, v7}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v2}, LX/ScM;->A00(Ljava/util/concurrent/ExecutorService;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QQc;

    instance-of v2, v9, LX/OTD;

    if-eqz v2, :cond_1a

    check-cast v9, LX/OTD;

    iget-object v3, v9, LX/OTD;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v6, LX/ia9;->A02:Ljava/lang/Object;

    check-cast v2, LX/Vro;

    invoke-virtual {v2, v11, v10}, LX/Vro;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_19

    const/4 v2, 0x1

    invoke-virtual {v8, v2, v3}, LX/Wbw;->A01(ZLandroid/net/Uri;)V

    invoke-static {v3}, LX/Uvk;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v3}, LX/464;->A0y(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_17

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_SUCCEEDED"

    invoke-static {v5, v2, v3, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v6, v13, v2, v3}, LX/Vxn;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    sget-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    sget-object v6, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-interface {v7}, LX/mka;->CqG()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v3, v6, v8, v14, v2}, LX/Sgt;->A00(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    move-result-object v2

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :cond_17
    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_FAILED_URI_IS_NULL"

    invoke-static {v5, v2, v3, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v2, "URI is null"

    invoke-virtual {v4, v13, v2}, LX/Vxn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_FINISHED_NO_LOGS"

    invoke-static {v5, v2, v3, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v6, v13, v2, v3}, LX/Vxn;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_19
    sget-object v5, LX/BTg;->A00:LX/BTg;

    return-object v5

    :cond_1a
    :try_start_6
    instance-of v2, v9, LX/OTC;

    if-eqz v2, :cond_1b

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_SKIP"

    invoke-static {v5, v2, v3, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    check-cast v9, LX/OTC;

    iget-object v15, v9, LX/OTC;->A00:Ljava/lang/String;

    invoke-virtual {v4, v13, v15}, LX/Vxn;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/A5W;

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    new-instance v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    invoke-direct/range {v10 .. v15}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v6

    const-string v3, "BugReportComposerFragment"

    const-string v2, "Failed generating attachment"

    invoke-static {v3, v2, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_FAILED_EXECUTION_EXCEPTION"

    invoke-static {v5, v2, v3, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v4, v6, v13}, LX/Vxn;->A00(LX/Vxn;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-static {v0, v1, v6}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :catch_4
    move-exception v6

    const-string v3, "BugReportComposerFragment"

    const-string v2, "Could not create log file for attachment."

    invoke-static {v3, v2, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_FAILED_IO_EXCEPTION"

    invoke-static {v5, v2, v3, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v4, v6, v13}, LX/Vxn;->A00(LX/Vxn;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO Exception: "

    goto :goto_12

    :catch_5
    move-exception v6

    const-string v7, "BugReportComposerFragment"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Could not create log file for attachment within timeout of 5000ms for "

    invoke-static {v2, v14, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_TIMEOUT"

    invoke-static {v5, v2, v3, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "timeout"

    invoke-virtual {v4, v13, v0}, LX/Vxn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/A5W;

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout: "

    :goto_12
    invoke-static {v0, v1, v6}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    invoke-direct/range {v10 .. v15}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_1c
    return-object v5
.end method
