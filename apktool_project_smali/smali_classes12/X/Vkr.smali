.class public final LX/Vkr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vkr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vkr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vkr;->A00:LX/Vkr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/util/List;J)V
    .locals 24

    move-object/from16 v6, p2

    iget-object v0, v6, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    move-object/from16 v20, p3

    invoke-static/range {v20 .. v20}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/baS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, p5

    iput-wide v2, v5, LX/baS;->A00:J

    iput-object v0, v5, LX/baS;->A02:Ljava/lang/String;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v5, LX/baS;->A01:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x0

    new-instance v14, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;

    move-object v7, v14

    move-object v8, v6

    move-object/from16 v9, v20

    move-object/from16 v10, v16

    move-wide v11, v2

    invoke-direct/range {v7 .. v12}, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/1sq;LX/igO;J)V

    invoke-static/range {p4 .. p4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bug_report_attachment_upload_"

    invoke-static {v0, v1, v2, v3}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v12, p1

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v8, ", "

    const/16 v1, 0x14

    new-instance v0, LX/lsM;

    invoke-direct {v0, v1}, LX/lsM;-><init>(I)V

    const-string v7, ""

    invoke-static {v8, v7, v7, v13, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    new-instance v1, LX/7an;

    if-eqz v0, :cond_2

    invoke-direct {v1}, LX/7an;-><init>()V

    :goto_1
    invoke-virtual {v1}, LX/7an;->A00()LX/6zu;

    move-result-object v17

    invoke-static/range {v20 .. v20}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8112d4000066deL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v12}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v4

    if-nez v0, :cond_4

    invoke-interface {v13}, Ljava/util/List;->size()I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v0

    move-wide/from16 v22, v2

    invoke-static/range {v17 .. v23}, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A00(LX/6zu;LX/mnp;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/io/File;J)LX/7aU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-direct {v1}, LX/7an;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7an;->A02(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, LX/7gj;

    move-object v6, v4

    move-object v8, v15

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LX/7gj;-><init>(LX/6ss;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5}, LX/7gj;->A02()LX/7co;

    goto/16 :goto_a

    :cond_4
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-static {v0, v1}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HTT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/HTT;->A00:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    iput-object v0, v1, LX/HTT;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/16 v1, 0xd

    new-instance v0, LX/CZC;

    invoke-direct {v0, v1}, LX/CZC;-><init>(I)V

    invoke-static {v9, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTT;

    iget-object v9, v0, LX/HTT;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    const/16 v1, 0x55

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {v8, v7, v7, v9, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTT;

    iget-object v0, v0, LX/HTT;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v0

    move-wide/from16 v22, v2

    invoke-static/range {v17 .. v23}, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A00(LX/6zu;LX/mnp;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/io/File;J)LX/7aU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v6, LX/7gj;

    move-object v7, v4

    move-object v9, v15

    move-object v10, v1

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, LX/7gj;-><init>(LX/6ss;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v6, LX/7gj;->A02:LX/6ss;

    iget-object v0, v6, LX/7gj;->A04:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v6, LX/7gj;

    move-object v7, v1

    move-object v9, v0

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/7gj;-><init>(LX/6ss;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_9

    :cond_e
    const-string v0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v4, v15}, LX/C2j;->A07(Ljava/lang/String;)LX/7kr;

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, LX/7gj;->A02()LX/7co;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_a
    const v0, 0x2531008c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    const/16 v17, 0x0

    new-instance v11, LX/mqU;

    move-wide/from16 v18, v2

    invoke-direct/range {v11 .. v19}, LX/mqU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
