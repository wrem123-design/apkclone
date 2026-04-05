.class public final LX/lAJ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lAJ;->$t:I

    iput-object p1, p0, LX/lAJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lAJ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/lAJ;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/lAJ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lAJ;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/lAJ;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/lAJ;->A03:Ljava/lang/String;

    .line 268435464
    iput-object p4, p0, LX/lAJ;->A04:Ljava/lang/String;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/lAJ;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v4, p0, LX/lAJ;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/lAJ;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lAJ;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lAJ;->A04:Ljava/lang/String;

    const/4 v9, 0x2

    :goto_0
    new-instance v3, LX/lAJ;

    invoke-direct/range {v3 .. v9}, LX/lAJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/lAJ;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lAJ;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/lAJ;->A04:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/lAJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, p0, LX/lAJ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lAJ;->A03:Ljava/lang/String;

    new-instance v3, LX/lAJ;

    invoke-direct {v3, v2, v1, v0, p2}, LX/lAJ;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lAJ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lAJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    iget v1, v3, LX/lAJ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/lAJ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/lang/Boolean;

    move-object v5, v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/lAJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/2kZ;

    iget-object v1, v5, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v5, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    iget-object v4, v3, LX/lAJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/4ea;

    iget-object v1, v4, LX/4ea;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, v3, LX/lAJ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04(LX/2kZ;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/4ea;->A05(LX/2kZ;)V

    iget-object v2, v4, LX/4ea;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v1, v5, LX/2kZ;->A4r:Ljava/lang/String;

    const-string v0, "PERFORM_ACTION_CANCEL"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    iget-object v0, v4, LX/4ea;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    return-object v9

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A00:Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;

    iget-object v0, v3, LX/lAJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ea;

    iget-object v1, v0, LX/4ea;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/lAJ;->A03:Ljava/lang/String;

    iput v4, v3, LX/lAJ;->A00:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_0

    :cond_2
    return-object v5

    :cond_3
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/lAJ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lAJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/F8j;

    iget-object v5, v0, LX/F8j;->A04:LX/Djm;

    iget-object v4, v3, LX/lAJ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v2, v3, LX/lAJ;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/lAJ;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Og5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Og5;->A00:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/Og5;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Og5;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v3, LX/lAJ;->A00:I

    invoke-interface {v5, v1, v3}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7

    :cond_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v10, v3, LX/lAJ;->A00:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v10, :cond_8

    if-eq v10, v8, :cond_9

    if-eq v10, v2, :cond_7

    if-eq v10, v7, :cond_6

    :try_start_0
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v8, v3, LX/lAJ;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v10, v3, LX/lAJ;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    goto :goto_0

    :cond_8
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v3, LX/lAJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v9

    iget-object v0, v3, LX/lAJ;->A04:Ljava/lang/String;

    iput v8, v3, LX/lAJ;->A00:I

    invoke-virtual {v9, v0, v3, v8}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A07(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    iget-object v14, v3, LX/lAJ;->A03:Ljava/lang/String;

    const-string v15, "annotation"

    sget-object v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v11, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v13, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v10, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/lAJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v9, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Jyk;

    const/16 v8, 0x12

    new-instance v0, LX/D9K;

    invoke-direct {v0, v10, v1, v8}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v10, v3, LX/lAJ;->A01:Ljava/lang/Object;

    iput v2, v3, LX/lAJ;->A00:I

    invoke-static {v3, v9, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_b

    return-object v4

    :goto_0
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v9

    check-cast v8, Ljava/util/List;

    iget-object v0, v3, LX/lAJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v9

    iget-object v0, v3, LX/lAJ;->A04:Ljava/lang/String;

    iput-object v8, v3, LX/lAJ;->A01:Ljava/lang/Object;

    iput v7, v3, LX/lAJ;->A00:I

    invoke-virtual {v9, v10, v0, v8, v3}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A04(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_c

    return-object v4

    :goto_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LX/HSw;

    iget-object v0, v9, LX/HSw;->A00:LX/HU3;

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/lAJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v5, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Jyk;

    const/16 v2, 0x11

    new-instance v0, LX/D9K;

    invoke-direct {v0, v9, v1, v2}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v1, v3, LX/lAJ;->A01:Ljava/lang/Object;

    iput v6, v3, LX/lAJ;->A00:I

    invoke-static {v3, v5, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_d
    iget-object v0, v3, LX/lAJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v7, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Jyk;

    iget-object v6, v3, LX/lAJ;->A03:Ljava/lang/String;

    new-instance v0, LX/Mkf;

    invoke-direct {v0, v8, v6, v1, v2}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object v1, v3, LX/lAJ;->A01:Ljava/lang/Object;

    iput v5, v3, LX/lAJ;->A00:I

    invoke-static {v3, v7, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_2
    iget-object v0, v3, LX/lAJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :cond_f
    invoke-static {v1}, LX/464;->A1W(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v0, v3, LX/lAJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :cond_11
    invoke-static {v1}, LX/464;->A1W(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_11

    throw v2
.end method
