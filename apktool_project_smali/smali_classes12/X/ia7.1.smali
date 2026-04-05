.class public final LX/ia7;
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

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p8, p0, LX/ia7;->$t:I

    iput-object p2, p0, LX/ia7;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ia7;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/ia7;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/ia7;->A06:Ljava/lang/Object;

    iput-wide p9, p0, LX/ia7;->A00:J

    iput-object p5, p0, LX/ia7;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/ia7;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/ia7;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    iget v0, v7, LX/ia7;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, v7, LX/ia7;->A01:Ljava/lang/Object;

    check-cast v5, LX/Vxn;

    iget-object v10, v7, LX/ia7;->A06:Ljava/lang/Object;

    check-cast v10, LX/mhn;

    invoke-interface {v10}, LX/mhn;->Bjj()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, LX/mhn;->D2P()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v7, LX/ia7;->A07:Ljava/lang/String;

    invoke-virtual {v5, v11, v12, v0}, LX/Vxn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/ia7;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v7, LX/ia7;->A00:J

    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_START"

    invoke-static {v6, v0, v3, v1, v2}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v8, LX/Wbw;->A00:LX/Wbw;

    const/4 v4, 0x0

    :try_start_0
    iget-object v9, v7, LX/ia7;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v3, v7, LX/ia7;->A04:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    new-instance v0, LX/Vro;

    invoke-direct {v0, v9, v3}, LX/Vro;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/1G1;)V

    invoke-virtual {v0, v11, v4}, LX/Vro;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v7, v7, LX/ia7;->A03:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    :try_start_1
    const/4 v3, 0x3

    new-instance v0, LX/lmH;

    invoke-direct {v0, v3, v9, v4, v10}, LX/lmH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/ScM;->A00(Ljava/util/concurrent/ExecutorService;LX/LEL;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7, v0}, LX/Wbw;->A01(ZLandroid/net/Uri;)V

    invoke-static {v0}, LX/Uvk;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/464;->A0y(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_SUCCEEDED"

    invoke-static {v6, v0, v3, v1, v2}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v5, v0, v11, v3, v4}, LX/Vxn;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v0, v3, v8, v12, v7}, LX/Sgt;->A00(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_FAILED_URI_IS_NULL"

    invoke-static {v6, v0, v3, v1, v2}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "URI is null"

    invoke-virtual {v5, v11, v0}, LX/Vxn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "BugReportComposerFragment"

    const-string v0, "Failed generating attachment"

    invoke-static {v3, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_FAILED_EXECUTION_EXCEPTION"

    invoke-static {v6, v0, v3, v1, v2}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v5, v4, v11}, LX/Vxn;->A00(LX/Vxn;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-static {v0, v1, v4}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v3, "BugReportComposerFragment"

    const-string v0, "Could not create log file for file attachment."

    invoke-static {v3, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_FAILED_URI_IO_EXCEPTION"

    invoke-static {v6, v0, v3, v1, v2}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v5, v4, v11}, LX/Vxn;->A00(LX/Vxn;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO Exception: "

    goto :goto_2

    :catch_2
    move-exception v4

    const-string v7, "BugReportComposerFragment"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Could not create log file for attachment within timeout of 5000ms for "

    invoke-static {v0, v12, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_TIMEOUT"

    invoke-static {v6, v0, v3, v1, v2}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "timeout"

    invoke-virtual {v5, v11, v0}, LX/Vxn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/A5W;

    sget-object v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout: "

    :goto_2
    invoke-static {v0, v1, v4}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    invoke-direct/range {v8 .. v13}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v9, LX/Wbw;->A00:LX/Wbw;

    iget-object v6, v7, LX/ia7;->A04:Ljava/lang/Object;

    check-cast v6, LX/mok;

    invoke-interface {v6}, LX/mok;->Bjk()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, LX/mok;->Bjl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static {v14, v0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_3
    iget-object v3, v7, LX/ia7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Vxn;

    invoke-interface {v6}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/ia7;->A07:Ljava/lang/String;

    invoke-virtual {v3, v14, v1, v0}, LX/Vxn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/ia7;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v7, LX/ia7;->A00:J

    invoke-static {v6}, LX/Aug;->A0j(LX/mok;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_START"

    invoke-static {v2, v4, v5, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v10, v7, LX/ia7;->A05:Ljava/lang/Object;

    check-cast v10, LX/1sq;

    invoke-interface {v6, v10}, LX/mok;->DSO(LX/1sq;)Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_2
    iget-object v8, v7, LX/ia7;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v7, v7, LX/ia7;->A02:Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v4, LX/lrR;

    invoke-direct {v4, v5, v7, v6}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/ScM;->A00(Ljava/util/concurrent/ExecutorService;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-interface {v6, v10, v8}, LX/mok;->GiP(LX/1sq;Ljava/io/File;)LX/QQd;

    move-result-object v7

    instance-of v4, v7, LX/OTF;

    if-eqz v4, :cond_7

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/mok;->Coe()Z

    move-result v4

    invoke-virtual {v9, v4, v5}, LX/Wbw;->A01(ZLandroid/net/Uri;)V

    invoke-static {v5}, LX/Uvk;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/464;->A0y(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-static {v6}, LX/Aug;->A0j(LX/mok;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_SUCCEEDED"

    invoke-static {v2, v4, v5, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v7, v14, v4, v5}, LX/Vxn;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-interface {v6}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v12

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-interface {v6}, LX/mok;->DDO()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    move-result-object v10

    invoke-interface {v6}, LX/mok;->CqG()Z

    move-result v4

    xor-int/lit8 v13, v4, 0x1

    new-instance v7, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-direct/range {v7 .. v13}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    invoke-direct {v4, v7}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)V

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v6}, LX/Aug;->A0j(LX/mok;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_FAILED_URI_IS_NULL"

    invoke-static {v2, v4, v5, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v4, "URI is null"

    invoke-virtual {v3, v14, v4}, LX/Vxn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_7
    :try_start_3
    instance-of v4, v7, LX/OTE;

    if-eqz v4, :cond_8

    invoke-static {v6}, LX/Aug;->A0j(LX/mok;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_SKIPPED"

    invoke-static {v2, v4, v5, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    check-cast v7, LX/OTE;

    iget-object v5, v7, LX/OTE;->A00:Ljava/lang/String;

    invoke-virtual {v3, v14, v5}, LX/Vxn;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/A5W;

    invoke-interface {v6}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    new-instance v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v7

    const-string v5, "BugReportComposerFragment"

    const-string v4, "Failed generating attachment"

    invoke-static {v5, v4, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/Aug;->A0j(LX/mok;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_FAILED_EXECUTION_EXCEPTION"

    invoke-static {v2, v4, v5, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v3, v7, v14}, LX/Vxn;->A00(LX/Vxn;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-static {v0, v1, v7}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :catch_4
    move-exception v7

    const-string v5, "BugReportComposerFragment"

    const-string v4, "Could not create log file for file attachment."

    invoke-static {v5, v4, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/Aug;->A0j(LX/mok;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_FAILED_IO_EXCEPTION"

    invoke-static {v2, v4, v5, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v3, v7, v14}, LX/Vxn;->A00(LX/Vxn;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO Exception: "

    goto :goto_6

    :cond_9
    invoke-static {v6}, LX/Aug;->A0j(LX/mok;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_FINISHED_NO_LOGS"

    invoke-static {v2, v4, v5, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v14, v0, v1}, LX/Vxn;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/A5W;

    invoke-interface {v6}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasLogs returned false for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    new-instance v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    invoke-direct/range {v11 .. v16}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_5
    move-exception v7

    const-string v8, "BugReportComposerFragment"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Could not create log file for attachment within timeout of 5000ms for "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/Aug;->A0j(LX/mok;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_TIMEOUT"

    invoke-static {v2, v4, v5, v0, v1}, LX/Aug;->A10(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "timeout"

    invoke-virtual {v3, v14, v0}, LX/Vxn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/A5W;

    invoke-interface {v6}, LX/mok;->D2P()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout: "

    :goto_6
    invoke-static {v0, v1, v7}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    new-instance v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    invoke-direct/range {v11 .. v16}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
