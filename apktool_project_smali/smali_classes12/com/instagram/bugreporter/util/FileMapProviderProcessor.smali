.class public final Lcom/instagram/bugreporter/util/FileMapProviderProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hyN;


# static fields
.field public static final A00:Lcom/instagram/bugreporter/util/FileMapProviderProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;->A00:Lcom/instagram/bugreporter/util/FileMapProviderProcessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/mjc;LX/R3z;LX/GGr;Lcom/instagram/bugreporter/util/FileMapProviderProcessor;LX/igO;)Ljava/lang/Object;
    .locals 10

    move-object v9, p0

    move-object p0, p2

    move-object v8, p1

    const/4 v3, 0x7

    move-object v4, p4

    instance-of v0, p4, LX/ksn;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ksn;

    iget v1, v0, LX/ksn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/ksn;

    iget v2, v6, LX/ksn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ksn;->A00:I

    :goto_0
    iget-object v5, v6, LX/ksn;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ksn;->A00:I

    const-string v2, "FileMapProviderProcessor"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/ksn;

    invoke-direct {v6, p3, p4, v3}, LX/ksn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v6, LX/ksn;->A04:Ljava/lang/Object;

    check-cast v8, LX/R3z;

    iget-object p0, v6, LX/ksn;->A03:Ljava/lang/Object;

    check-cast p0, LX/GGr;

    iget-object v9, v6, LX/ksn;->A02:Ljava/lang/Object;

    check-cast v9, LX/mjc;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-wide v0, p2, LX/GGr;->A01:J

    const/4 p1, 0x0

    const/16 p2, 0x17

    new-instance v7, LX/la4;

    invoke-direct/range {v7 .. v12}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p3, v9, p0, v8, v6}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    iput v3, v6, LX/ksn;->A00:I

    invoke-static {v6, v7, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/util/List;

    return-object v5
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v5

    iget-object v1, p0, LX/GGr;->A09:Ljava/lang/String;

    const-string v0, "Could not create log file for file attachment."

    invoke-static {v1, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9}, LX/mjc;->D2P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/R3z;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p0, LX/GGr;->A00:J

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_FAILED"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IO_EXCEPTION"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/A5W;

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO Exception: "

    goto :goto_2

    :catch_1
    move-exception v5

    iget-object v2, p0, LX/GGr;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to generate attachment for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/mjc;->D2P()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/R3z;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p0, LX/GGr;->A00:J

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_FAILED"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXECUTION_EXCEPTION"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/A5W;

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    invoke-direct/range {v2 .. v7}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :catch_2
    move-exception v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attachment generation cancelled for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/mjc;->D2P()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p0, LX/GGr;->A00:J

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_CANCELLED"

    invoke-static {v4, v0, v1, v2, v3}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v4, "user_or_system_cancelled"

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v8, LX/R3z;->A00:I

    invoke-static {v6, v0}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v8, LX/R3z;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x17a007e6

    const-string v0, "cancel_reason"

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v5

    :catch_3
    move-exception v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Cancelling "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/mjc;->D2P()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x59f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/GGr;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p0, LX/GGr;->A00:J

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_TIMEOUT"

    invoke-static {v4, v0, v1, v2, v3}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "timeout"

    invoke-virtual {v8, v5, v0}, LX/R3z;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Fh4(LX/GGr;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p2

    check-cast v6, LX/mjc;

    move-object/from16 v5, p1

    iget-object v7, v5, LX/GGr;->A07:LX/1sq;

    const/4 v15, 0x0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/R3z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/R3z;->A00:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v8, LX/R3z;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6}, LX/mjc;->D2P()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/GGr;->A08:Ljava/lang/String;

    invoke-virtual {v8, v10, v0}, LX/R3z;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v5, LX/GGr;->A00:J

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_START"

    invoke-static {v4, v0, v3, v1, v2}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-interface {v6, v1, v2}, LX/mjc;->GLg(J)V

    invoke-interface {v6, v7}, LX/mjc;->DSP(LX/1sq;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    sget-object v11, LX/BTg;->A00:LX/BTg;

    const-wide/16 v13, 0x0

    move-object v12, v11

    invoke-virtual/range {v8 .. v14}, LX/R3z;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-object v4, v5, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v5, LX/GGr;->A00:J

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_FINISHED_NO_LOGS"

    invoke-static {v4, v0, v1, v2, v3}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/A5W;

    sget-object v14, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasLogs returned false for "

    invoke-static {v0, v10, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    new-instance v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-static {v6, v8, v5, v1, v0}, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;->A00(LX/mjc;LX/R3z;LX/GGr;Lcom/instagram/bugreporter/util/FileMapProviderProcessor;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
