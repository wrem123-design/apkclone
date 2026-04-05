.class public final Lcom/instagram/bugreporter/upload/BugReporterUploader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

.field public static final A01:LX/jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/bugreporter/upload/BugReporterUploader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v2, 0x0

    const v0, 0x4d008f0c    # 1.3480365E8f

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v1

    new-instance v0, LX/3px;

    invoke-direct {v0, v2}, LX/2fv;-><init>(LX/8lN;)V

    invoke-virtual {v1, v0}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    sput-object v0, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01:LX/jAX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/bugreporter/model/BugReport;)LX/HQ3;
    .locals 4

    iget-object v1, p0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A04(Ljava/lang/Integer;Ljava/lang/Iterable;)LX/1rm;

    move-result-object v1

    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A04(Ljava/lang/Integer;Ljava/lang/Iterable;)LX/1rm;

    move-result-object v0

    iget-object p0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v3, v2, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HQ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HQ3;->A02:Ljava/util/List;

    iput-object v3, v1, LX/HQ3;->A03:Ljava/util/List;

    iput-object v2, v1, LX/HQ3;->A00:Ljava/util/List;

    iput-object v0, v1, LX/HQ3;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v1}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(LX/HQ3;)LX/HQ6;
    .locals 6

    iget-object v0, p0, LX/HQ3;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    sget-object v0, LX/PEm;->A06:LX/PEm;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HQ3;->A02:Ljava/util/List;

    invoke-static {v5, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/HQ3;->A03:Ljava/util/List;

    iget-object v0, p0, LX/HQ3;->A00:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/HQ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HQ6;->A03:Ljava/util/List;

    iput-object v2, v1, LX/HQ6;->A04:Ljava/util/List;

    iput-object v0, v1, LX/HQ6;->A01:Ljava/util/List;

    iput-object v4, v1, LX/HQ6;->A02:Ljava/util/List;

    iput-object v5, v1, LX/HQ6;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/Quw;Lcom/instagram/bugreporter/model/BugReport;LX/PDy;Lcom/instagram/bugreporter/upload/BugReporterUploader;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v10, p4

    move-object/from16 v4, p0

    move-object/from16 v3, p6

    move-object/from16 v1, p2

    move-object/from16 v6, p1

    const/16 v22, 0x3

    move-object/from16 v8, p8

    instance-of v0, v8, LX/ktm;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/ktm;

    iget v5, v0, LX/ktm;->$t:I

    const/4 v2, 0x1

    move/from16 v0, v22

    if-eq v5, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    move-object v0, v8

    check-cast v0, LX/ktm;

    iget v7, v0, LX/ktm;->A00:I

    const/high16 v5, -0x80000000

    and-int v2, v7, v5

    if-eqz v2, :cond_2

    sub-int/2addr v7, v5

    iput v7, v0, LX/ktm;->A00:I

    :goto_0
    iget-object v7, v0, LX/ktm;->A08:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ktm;->A00:I

    const/16 v21, 0x2

    const/16 v17, 0x1

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_2
    new-instance v0, LX/ktm;

    move/from16 v2, v22

    invoke-direct {v0, v10, v8, v2}, LX/ktm;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v0, LX/ktm;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v6, LX/Quw;

    :try_start_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_4
    iget-object v9, v0, LX/ktm;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    iget-object v2, v0, LX/ktm;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, LX/ktm;->A05:Ljava/lang/Object;

    check-cast v6, LX/Quw;

    iget-object v1, v0, LX/ktm;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v3, v0, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v4, v0, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v10, v0, LX/ktm;->A01:Ljava/lang/Object;

    :try_start_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_5
    iget-object v3, v0, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    iget-object v6, v0, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v6, LX/Quw;

    goto/16 :goto_29

    :cond_6
    iget-object v2, v0, LX/ktm;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, LX/ktm;->A06:Ljava/lang/Object;

    check-cast v6, LX/Quw;

    iget-object v1, v0, LX/ktm;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v3, v0, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v4, v0, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v10, v0, LX/ktm;->A01:Ljava/lang/Object;

    :try_start_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_7
    iget-object v2, v0, LX/ktm;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, LX/ktm;->A06:Ljava/lang/Object;

    check-cast v6, LX/Quw;

    iget-object v1, v0, LX/ktm;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v3, v0, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v4, v0, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v10, v0, LX/ktm;->A01:Ljava/lang/Object;

    goto/16 :goto_e

    :cond_8
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00(Lcom/instagram/bugreporter/model/BugReport;)LX/HQ3;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01(LX/HQ3;)LX/HQ6;

    move-result-object v8

    iget-object v2, v8, LX/HQ6;->A03:Ljava/util/List;

    iget-object v7, v8, LX/HQ6;->A04:Ljava/util/List;

    move-object/from16 p8, v7

    iget-object v7, v8, LX/HQ6;->A01:Ljava/util/List;

    move-object/from16 p0, v7

    iget-object v7, v8, LX/HQ6;->A02:Ljava/util/List;

    move-object/from16 v24, v7

    iget-object v7, v8, LX/HQ6;->A00:Ljava/util/List;

    move-object/from16 v23, v7

    move-object/from16 v7, p8

    invoke-static {v7, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/3mz;->A07()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {p8 .. p8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v9}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v7

    iget-object v7, v7, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v7, v7, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move/from16 v7, v17

    invoke-virtual {v11, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    const-string v19, "endpoint"

    move-object/from16 p1, p7

    move/from16 v9, v17

    move-object/from16 v8, p1

    invoke-static {v9, v13, v8}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p2, p3

    move-object/from16 v9, p2

    move/from16 v8, v21

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v8

    invoke-static {v8}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v14

    :goto_3
    invoke-static {v14}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v14, "{}"

    :cond_b
    invoke-static {v14}, LX/659;->A0i(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    iget-object v13, v6, LX/Quw;->A02:LX/1tz;

    iget v11, v6, LX/Quw;->A00:I

    const v9, 0x17a008bc

    move/from16 v8, v18

    invoke-virtual {v13, v9, v11, v8}, LX/9e6;->markerStart(IIZ)V

    const-string v15, "graphql"

    move-object/from16 v8, v19

    invoke-virtual {v13, v9, v11, v8, v15}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v16, "upload_type"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v8, 0x1

    if-eq v15, v8, :cond_c

    const-string v15, "coroutine"

    :goto_4
    move-object/from16 v8, v16

    invoke-virtual {v13, v9, v11, v8, v15}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v15, "client_server_join_key"

    iget-object v8, v6, LX/Quw;->A03:Ljava/lang/String;

    invoke-virtual {v13, v9, v11, v15, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "sync_attachments"

    invoke-virtual {v13, v9, v11, v8, v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v14, "retry_num"

    iget v8, v6, LX/Quw;->A01:I

    invoke-virtual {v13, v9, v11, v14, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v14, "upload_trigger_source"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v9, v11, v14, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "request_url"

    invoke-virtual {v13, v9, v11, v8, v12}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v15, "work_manager"

    goto :goto_4

    :cond_d
    :goto_5
    :try_start_4
    invoke-static {v4}, LX/354;->A0B(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v8

    if-eqz v8, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v16

    goto :goto_6

    :cond_e
    move-object/from16 v16, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_6
    :try_start_6
    const/16 v8, 0xd

    new-instance v11, LX/BLZ;

    invoke-direct {v11, v8}, LX/BLZ;-><init>(I)V

    iget-object v12, v1, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "\n      "

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v15, ""

    if-nez v12, :cond_f

    move-object v12, v15

    :cond_f
    invoke-static {v12, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_10

    move-object v14, v15

    :cond_10
    invoke-static {v14, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_11

    move-object v13, v15

    :cond_11
    invoke-static {v13, v8, v9}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "description"

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    if-nez v9, :cond_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    const-string v9, "493186350727442"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_12
    :try_start_8
    const/16 v8, 0x6f

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "source"

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2xk;->A00(LX/1G1;)LX/1re;

    move-result-object v8

    iget-object v9, v8, LX/1re;->A02:Ljava/lang/String;

    const-string v8, "claim"

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/instagram/bugreporter/model/BugReport;->A0M:Ljava/lang/String;

    move-object/from16 v8, v19

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/instagram/bugreporter/model/BugReport;->A0G:Ljava/lang/String;

    const-string v8, "nav_chain"

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BPc;->A00()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "build_num"

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_13
    move-object v9, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_7
    :try_start_a
    const-string v8, "network_type"

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_14
    move-object v9, v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_8
    :try_start_c
    const-string v8, "network_subtype"

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-instance v8, LX/Znc;

    move-object/from16 v9, p5

    move-object/from16 p2, v23

    move-object/from16 p3, v9

    move-object/from16 p4, v1

    move-object/from16 p5, p0

    move-object/from16 p6, v24

    move-object/from16 p7, v3

    move/from16 v24, v21

    move-object/from16 p0, v20

    move-object/from16 p1, v4

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v32}, LX/Znc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "misc_info"

    invoke-static {v12, v8}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A03(Ljava/lang/String;LX/LEL;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "attachment_file_names"

    const/4 v13, 0x4

    new-instance v12, LX/Zot;

    move-object/from16 v8, v20

    invoke-direct {v12, v8, v13}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v12}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A03(Ljava/lang/String;LX/LEL;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v14, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_15

    iget-boolean v8, v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    goto :goto_9

    :cond_15
    iget-boolean v8, v1, Lcom/instagram/bugreporter/model/BugReport;->A0V:Z

    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v8, "has_complete_logs_consent"

    invoke-virtual {v11, v8, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    const-string v8, "files"

    invoke-virtual {v11, v8, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, LX/1rm;

    iget-object v8, v7, LX/1rm;->A01:Ljava/lang/Object;

    sget-object v7, LX/PEm;->A07:LX/PEm;

    if-ne v8, v7, :cond_16

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_18
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static/range {v16 .. v16}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v7

    iget-object v7, v7, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v7, v7, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v15}, LX/Sgs;->A00(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_c
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_0
    :try_start_11
    move-exception v13

    const-string v8, "Unable to detect gzip compression for sync attachment file"

    const-string v7, "BugReporterUploader"

    invoke-static {v7, v8, v13}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    sget-object v7, LX/D9i;->A00:Ljava/util/List;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :goto_c
    const-string v14, "application/gzip"

    :goto_d
    const/16 v7, 0xc7

    invoke-static {v7}, LX/132;->A0A(I)LX/6jn;

    move-result-object v13

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v7, "name"

    invoke-virtual {v13, v7, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mimetype"

    invoke-virtual {v13, v7, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/C0T;->A0E(Ljava/io/File;)[B

    move-result-object v8

    move/from16 v7, v18

    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v7, "data"

    invoke-virtual {v13, v7, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    const-string v7, "sync_inline_attachments"

    invoke-virtual {v11, v7, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    instance-of v7, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_1c

    move-object v8, v3

    check-cast v8, Lcom/instagram/common/session/UserSession;

    move/from16 v7, v18

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v7, 0x810ad8000243c4L

    invoke-static {v12, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v12

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    const-string v7, "input"

    invoke-virtual {v12, v11, v7}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v23

    invoke-static {v12}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p2

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p3

    sget-object p4, LX/lbb;->A00:LX/lbb;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    const-string v24, "IGBugReportSubmitMutation"

    const-string p0, "ig_bug_submit"

    invoke-static/range {v23 .. v29}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    move/from16 v7, v17

    invoke-interface {v8, v7}, LX/8gF;->setUseSafeStack_DO_NOT_USE(Z)LX/8gF;

    move-result-object v8

    invoke-static {v10, v4, v3, v1, v0}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v9, v0, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v6, v0, LX/ktm;->A06:Ljava/lang/Object;

    iput-object v2, v0, LX/ktm;->A07:Ljava/lang/Object;

    iput v7, v0, LX/ktm;->A00:I

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-virtual {v7, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1b

    return-object v5

    :goto_e
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LX/DmJ;

    goto :goto_10

    :cond_1c
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v13

    const-string v7, "input"

    invoke-virtual {v13, v11, v7}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v12, LX/GXT;

    const-string v11, "IGBugReportSubmitMutation"

    new-instance v8, LX/8qH;

    move/from16 v7, v17

    invoke-direct {v8, v13, v12, v11, v7}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/8qL;->A06(LX/8gF;)V

    invoke-virtual {v7}, LX/8qL;->A04()LX/8kB;

    move-result-object v11

    invoke-static {v10, v4, v3, v1, v0}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v9, v0, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v6, v0, LX/ktm;->A06:Ljava/lang/Object;

    iput-object v2, v0, LX/ktm;->A07:Ljava/lang/Object;

    move/from16 v7, v21

    iput v7, v0, LX/ktm;->A00:I

    const v13, 0x2531008c

    move-object v12, v0

    move/from16 v14, v22

    move/from16 v15, v17

    move/from16 v16, v15

    invoke-virtual/range {v11 .. v16}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1d

    return-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_1d
    :goto_f
    :try_start_12
    check-cast v7, LX/DmJ;

    :goto_10
    instance-of v8, v7, LX/4pI;

    if-eqz v8, :cond_33
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    check-cast v7, LX/4pI;

    iget-object v3, v7, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v3, LX/F8C;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    instance-of v0, v3, LX/20E;

    if-eqz v0, :cond_25

    move-object v1, v3

    check-cast v1, LX/20E;

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget v0, v0, LX/9p8;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1f

    const-string v23, "ApiError.error is null"

    :cond_1e
    :goto_11
    invoke-virtual {v3}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/mpd;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/mpd;->BwY()LX/mpe;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-interface {v10}, LX/mpe;->Dol()Z

    move-result v9

    invoke-interface {v10}, LX/mpe;->Dnl()Z

    move-result v1

    invoke-interface {v10}, LX/mpe;->Beo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    goto/16 :goto_13

    :cond_1f
    instance-of v0, v1, LX/Xuw;

    if-nez v0, :cond_20

    const-string v23, "ApiError.error is not a GraphQLException"

    goto :goto_11

    :cond_20
    check-cast v1, LX/Xuw;

    iget-object v1, v1, LX/Xuw;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v23, "ApiError.error.errors is empty"

    goto :goto_11

    :cond_21
    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v5

    const/16 v23, 0x0

    :cond_22
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v5}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LhK;

    invoke-interface {v4}, LX/LhK;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, LX/LhK;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v23, :cond_23

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphQLException: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/LhK;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    goto :goto_12

    :cond_23
    invoke-static/range {v23 .. v23}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/LhK;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    goto :goto_12

    :cond_24
    if-nez v23, :cond_1e

    const-string v23, "IGraphQLError.description is unavailable."

    goto/16 :goto_11

    :cond_25
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Non-ApiError: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    :cond_26
    const-string v0, "ApiError unavailable. Device is likely offline"

    :cond_27
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0x0

    goto/16 :goto_11

    :cond_28
    const/4 v10, 0x0

    :cond_29
    const/4 v9, 0x1

    const/4 v1, 0x0

    :goto_13
    if-nez v23, :cond_2a

    goto :goto_14

    :cond_2a
    move-object/from16 v0, v23

    goto :goto_15

    :goto_14
    const-string v0, "Upload failed"

    :cond_2b
    :goto_15
    invoke-virtual {v3}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v3, v5, Ljava/io/IOException;

    if-eqz v3, :cond_2c

    invoke-static {v5}, LX/7wD;->A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    move-result-object v4

    goto :goto_16

    :cond_2c
    const/4 v4, 0x0

    :goto_16
    if-eqz v10, :cond_2d

    invoke-interface {v10}, LX/mpe;->Dol()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-interface {v10}, LX/mpe;->Dnl()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-interface {v10}, LX/mpe;->Beo()Ljava/lang/String;

    move-result-object v24

    goto :goto_17

    :cond_2d
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    :goto_17
    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_18

    :cond_2e
    const/16 p0, 0x0

    :goto_18
    if-eqz v4, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v5, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x0

    goto :goto_1a

    :goto_19
    iget-object v5, v4, Lcom/facebook/tigon/TigonError;->errorDomain:Ljava/lang/String;

    iget v3, v4, Lcom/facebook/tigon/TigonError;->domainErrorCode:I

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v4, v4, Lcom/facebook/tigon/TigonError;->analyticsDetail:Ljava/lang/String;

    :goto_1a
    const/4 v3, 0x0

    move-object/from16 v18, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    invoke-virtual/range {v18 .. v27}, LX/Quw;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v4, "user_can_retry"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/4 v5, 0x0

    const-string v4, "error_message"

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v4, "is_retryable"

    invoke-static {v4, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v4, "is_prohibited"

    invoke-static {v4, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v14

    const-string v8, "http_status_code"

    if-eqz v21, :cond_31

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1b
    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v4, "graphql_errors"

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LX/1rm;

    move-result-object v4

    new-instance v3, LX/6zr;

    invoke-direct {v3}, LX/6zr;-><init>()V

    :cond_30
    invoke-static {v3, v4, v5}, LX/464;->A1A(LX/6zr;[LX/1rm;I)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_30

    goto :goto_1c

    :cond_31
    const/4 v4, -0x1

    goto :goto_1b

    :goto_1c
    invoke-virtual {v3}, LX/6zr;->A00()LX/6zp;

    move-result-object v3

    if-eqz v10, :cond_32

    if-nez v9, :cond_32

    new-instance v1, LX/7f9;

    invoke-direct {v1, v3}, LX/7f9;-><init>(LX/6zp;)V

    const/4 v0, 0x0

    new-instance v5, LX/HXA;

    invoke-direct {v5, v1, v0}, LX/HXA;-><init>(LX/Qqr;Lcom/instagram/bugreporter/model/UploadFailureInfo;)V

    return-object v5

    :cond_32
    new-instance v4, LX/7gF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/A5W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v9, 0x0

    new-instance v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move-object v7, v3

    move-object/from16 v8, v21

    move-object v10, v9

    move-object v11, v0

    move-object v12, v2

    move/from16 v15, v17

    move/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    new-instance v5, LX/HXA;

    invoke-direct {v5, v4, v3}, LX/HXA;-><init>(LX/Qqr;Lcom/instagram/bugreporter/model/UploadFailureInfo;)V

    return-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_33
    :try_start_14
    instance-of v8, v7, LX/0QW;

    if-eqz v8, :cond_44

    check-cast v7, LX/0QW;

    iget-object v8, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/0HM;

    iget-object v11, v8, LX/0HM;->A01:Ljava/lang/Object;

    move-object v7, v11

    check-cast v7, LX/mpd;

    if-eqz v7, :cond_36
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-interface {v7}, LX/mpd;->BwY()LX/mpe;

    move-result-object v9

    if-eqz v9, :cond_36

    invoke-interface {v9}, LX/mpe;->BDc()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_36

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_36
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v14, v6, LX/Quw;->A02:LX/1tz;

    iget v13, v6, LX/Quw;->A00:I

    const-string p0, "server_bug_id"

    const v12, 0x17a008bc

    move-wide/from16 p1, v7

    move-object/from16 v22, v14

    move/from16 v23, v12

    move/from16 v24, v13

    invoke-virtual/range {v22 .. v27}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    move/from16 v11, v21

    invoke-virtual {v14, v12, v13, v11}, LX/9e6;->markerEnd(IIS)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v13

    const-wide v11, 0x4106ed00002629L

    invoke-static {v13, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_34

    sget-object v13, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01:LX/jAX;

    const/4 v12, 0x0

    new-instance v11, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;

    invoke-direct {v11, v12, v7, v8}, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;-><init>(LX/igO;J)V

    invoke-static {v11, v13}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_1d
    const/4 v13, 0x0

    new-instance v12, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;

    move/from16 v11, v17

    invoke-direct {v12, v13, v13, v11}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;-><init>(LX/6vv;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v10, v4, v3, v1, v0}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v6, v0, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v2, v0, LX/ktm;->A06:Ljava/lang/Object;

    iput-object v9, v0, LX/ktm;->A07:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v0, LX/ktm;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v11, "Saving server bug id "

    invoke-static {v11, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " for report "

    invoke-static {v11, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-static {v13, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00:LX/6vv;

    iget-object v11, v11, LX/6vv;->A00:LX/Npg;

    invoke-interface {v11}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v12

    invoke-static {v13}, LX/6vv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11, v7, v8}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    invoke-interface {v12, v0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1e

    :cond_34
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v14

    iget-object v13, v14, LX/BUF;->A3K:LX/41q;

    sget-object v12, LX/BUF;->A5R:[LX/lQb;

    const/16 v11, 0x69

    aget-object v11, v12, v11

    invoke-interface {v13, v14, v9, v11}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v13, v14, LX/BUF;->A3L:LX/41q;

    const/16 v11, 0x6a

    aget-object v12, v12, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v13, v14, v11, v12}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto :goto_1d

    :goto_1e
    if-ne v7, v5, :cond_35

    return-object v5

    :cond_35
    :goto_1f
    sget-object v11, LX/Vkr;->A00:LX/Vkr;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iput-object v10, v0, LX/ktm;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/ktm;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/ktm;->A03:Ljava/lang/Object;

    const/4 v7, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    iput-object v7, v0, LX/ktm;->A04:Ljava/lang/Object;

    iput-object v7, v0, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v7, v0, LX/ktm;->A06:Ljava/lang/Object;

    iput-object v7, v0, LX/ktm;->A07:Ljava/lang/Object;

    const/4 v5, 0x5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    iput v5, v0, LX/ktm;->A00:I

    move-object v13, v1

    move-object v14, v3

    move-object v15, v2

    move-object v12, v4

    invoke-virtual/range {v11 .. v17}, LX/Vkr;->A00(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/util/List;J)V

    :goto_20
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bug report with ID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uploaded successfully"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "bug_id"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v1

    new-instance v0, LX/6zr;

    invoke-direct {v0}, LX/6zr;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    invoke-static {v0, v1, v2}, LX/464;->A1A(LX/6zr;[LX/1rm;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    invoke-virtual {v0}, LX/6zr;->A00()LX/6zp;

    move-result-object v1

    new-instance v0, LX/1eT;

    invoke-direct {v0, v1}, LX/1eT;-><init>(LX/6zp;)V

    const/4 v7, 0x0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    new-instance v5, LX/HXA;

    invoke-direct {v5, v0, v7}, LX/HXA;-><init>(LX/Qqr;Lcom/instagram/bugreporter/model/UploadFailureInfo;)V

    return-object v5

    :cond_36
    const/16 p4, 0x0

    if-nez v11, :cond_37
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    const-string p3, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult is null"

    goto :goto_21

    :cond_37
    if-eqz v7, :cond_38

    goto :goto_22

    :cond_38
    const-string p3, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult.IgBugSubmit is null"

    :goto_21
    if-eqz v7, :cond_39

    goto :goto_23

    :cond_39
    move-object/from16 v24, p4

    if-eqz v7, :cond_3a

    goto :goto_24

    :cond_3a
    move-object/from16 p0, p4

    if-eqz v7, :cond_3d

    goto :goto_25

    :goto_22
    invoke-interface {v7}, LX/mpd;->BwY()LX/mpe;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-interface {v7}, LX/mpd;->BwY()LX/mpe;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-interface {v2}, LX/mpe;->Beo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    move/from16 v2, v17

    if-ne v3, v2, :cond_3e

    invoke-interface {v7}, LX/mpd;->BwY()LX/mpe;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-interface {v2}, LX/mpe;->Beo()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3c

    :cond_3b
    const-string p3, ""

    :cond_3c
    :goto_23
    invoke-interface {v7}, LX/mpd;->BwY()LX/mpe;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-interface {v2}, LX/mpe;->Dol()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :goto_24
    invoke-interface {v7}, LX/mpd;->BwY()LX/mpe;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-interface {v2}, LX/mpe;->Dnl()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_25
    invoke-interface {v7}, LX/mpd;->BwY()LX/mpe;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-interface {v2}, LX/mpe;->Beo()Ljava/lang/String;

    move-result-object p4

    :cond_3d
    iget v2, v8, LX/9p8;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    move-object/from16 v23, v6

    move-object/from16 p2, v2

    move-object/from16 p5, v2

    move-object/from16 p6, v2

    move-object/from16 p7, v2

    invoke-virtual/range {v23 .. v32}, LX/Quw;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_3e
    const-string p3, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult.IgBugSubmit.BugId is null"

    goto :goto_23

    :goto_26
    if-eqz v7, :cond_3f

    invoke-interface {v7}, LX/mpd;->BwY()LX/mpe;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-interface {v3}, LX/mpe;->Dol()Z

    move-result v4

    const/16 p7, 0x1

    move/from16 v3, v17

    if-eq v4, v3, :cond_41

    :cond_3f
    const/16 p7, 0x0

    if-eqz v7, :cond_40

    goto :goto_27

    :cond_40
    const/16 p8, 0x0

    goto :goto_28

    :cond_41
    :goto_27
    invoke-interface {v7}, LX/mpd;->BwY()LX/mpe;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-interface {v3}, LX/mpe;->Dnl()Z

    move-result p8

    :goto_28
    sget-object v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/A5W;

    iget v3, v8, LX/9p8;->A01:I

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    sget-object p4, LX/BTg;->A00:LX/BTg;

    new-instance v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move-object/from16 v24, v3

    move-object/from16 p1, v2

    invoke-direct/range {v24 .. v33}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    if-eqz p7, :cond_42

    new-instance v0, LX/7gF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/HXA;

    invoke-direct {v5, v0, v3}, LX/HXA;-><init>(LX/Qqr;Lcom/instagram/bugreporter/model/UploadFailureInfo;)V

    return-object v5

    :cond_42
    if-eqz v7, :cond_43

    invoke-interface {v7}, LX/mpd;->BwY()LX/mpe;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-interface {v4}, LX/mpe;->Dol()Z

    move-result v4

    if-nez v4, :cond_43

    new-instance v7, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;

    move/from16 v4, v17

    invoke-direct {v7, v2, v2, v4}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;-><init>(LX/6vv;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v10, v6, v3, v2, v0}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v2, v0, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v2, v0, LX/ktm;->A06:Ljava/lang/Object;

    iput-object v2, v0, LX/ktm;->A07:Ljava/lang/Object;

    move/from16 v2, v22

    iput v2, v0, LX/ktm;->A00:I

    invoke-virtual {v7, v1, v0}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00(Lcom/instagram/bugreporter/model/BugReport;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_43

    return-object v5

    :goto_29
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_43
    new-instance v0, LX/7f9;

    invoke-direct {v0}, LX/7f9;-><init>()V

    new-instance v5, LX/HXA;

    invoke-direct {v5, v0, v3}, LX/HXA;-><init>(LX/Qqr;Lcom/instagram/bugreporter/model/UploadFailureInfo;)V

    return-object v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :cond_44
    :try_start_1d
    const/4 v7, 0x0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catchall_1
    move-exception v4

    goto :goto_2a

    :catchall_2
    move-exception v4

    const/4 v7, 0x0

    goto :goto_2a

    :catchall_3
    move-exception v4

    goto :goto_2a

    :catchall_4
    move-exception v4

    const/4 v7, 0x0

    goto :goto_2a

    :catchall_5
    move-exception v4

    goto :goto_2a

    :catchall_6
    move-exception v4

    :goto_2a
    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_46

    invoke-static {v4}, LX/7wD;->A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    move-result-object v3

    :goto_2b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uncaught exception in report upload: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v4}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_45

    iget-object v1, v3, Lcom/facebook/tigon/TigonError;->errorDomain:Ljava/lang/String;

    iget v0, v3, Lcom/facebook/tigon/TigonError;->domainErrorCode:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v3, Lcom/facebook/tigon/TigonError;->analyticsDetail:Ljava/lang/String;

    :goto_2c
    move-object v5, v6

    move-object v6, v7

    move-object v8, v7

    move-object v11, v7

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    invoke-virtual/range {v5 .. v14}, LX/Quw;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_45
    move-object v1, v7

    move-object v9, v7

    move-object v0, v7

    goto :goto_2c

    :cond_46
    const/4 v3, 0x0

    goto :goto_2b
.end method

.method public static final A03(Ljava/lang/String;LX/LEL;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error constructing JSON for Flytrap bug report field \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/lang/Iterable;)LX/1rm;
    .locals 10

    invoke-static {p1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, "BugReportAttachmentValidity"

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Discarding non-existent bug report attachment file "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/PEm;->A03:LX/PEm;

    :goto_1
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Discarding zero-length bug report attachment file: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/PEm;->A02:LX/PEm;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Discarding oversized bug report attachment file: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/PEm;->A06:LX/PEm;

    goto :goto_1

    :cond_2
    sget-object v0, LX/PEm;->A07:LX/PEm;

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/Jy9;->A0P(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    sget-object v0, LX/PEm;->A07:LX/PEm;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v6, "message"

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c00bf4

    const-string v0, "BugReporterUploader"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1, v4, v6, p0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v15, p6

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    instance-of v7, v6, Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p2

    if-eqz v7, :cond_0

    move-object v2, v6

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "IG_UserId"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG_Username"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/6Qt;->A00:LX/41q;

    sget-object v0, LX/6Qt;->A01:[LX/lQb;

    aget-object v0, v0, v5

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fbns_token"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2YA;->A00(LX/2th;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rage_shake_detector_enabled"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81119300096350L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "paste_suspected"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    const/16 v0, 0x37

    invoke-static {v5, v1, v0}, LX/219;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caa_waterfall_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lcom/instagram/bugreporter/model/BugReport;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "last_seen_ad_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_logged_in"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/1bd;->A00(Landroid/content/Context;)LX/1be;

    move-result-object v0

    iget-object v1, v0, LX/1be;->A02:Ljava/lang/String;

    const-string v0, "Git_Hash"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/BPc;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Branch"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OS_Version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Locale"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Pv3;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Build_Type"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lcom/instagram/bugreporter/model/BugReport;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "notification_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v12, Lcom/instagram/bugreporter/model/BugReport;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "notif_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v12, Lcom/instagram/bugreporter/model/BugReport;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "notif_agg_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "client_server_join_key"

    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Creation_Time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v2}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_transfer_rate_avg"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2GA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_transfer_rate"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0H(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_reachability"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/Zot;

    move-object/from16 v14, p5

    invoke-direct {v0, v14, v1}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    const-string v1, "invalid_attachment_file_names"

    invoke-static {v1, v0}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A03(Ljava/lang/String;LX/LEL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    new-instance v10, LX/lmo;

    invoke-direct/range {v10 .. v15}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "client_attachment_metadata"

    invoke-static {v1, v10}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A03(Ljava/lang/String;LX/LEL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v3, v0, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x55d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_device_based_mobile_config_sync"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "AppStartupTracker"

    new-instance v1, LX/BV7;

    invoke-direct {v1, v2, v0}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "all_cold_start_count_since_upgrade"

    invoke-virtual {v1, v0, v5}, LX/BV7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_cold_start_count_since_last_upgrade"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-wide v2, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v0, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x237

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6f3

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "last_install_or_upgrade_time"

    invoke-static {v2, v4, v0, v1}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_6
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Ih;->A06(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_disk_space_bytes"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark_mode_enabled"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_b

    sget-object v10, LX/DV3;->A00:LX/DUX;

    const/4 v3, 0x0

    if-eqz v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v10, LX/DUX;->A00:J

    sub-long/2addr v8, v0

    sget-wide v1, LX/DV3;->A01:J

    cmp-long v0, v8, v1

    if-gtz v0, :cond_9

    iget-object v2, v10, LX/DUX;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/DUX;->A02:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2, v4}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_7
    :goto_0
    sget-object v0, Lcom/instagram/bugreporter/impl/BugReporterRecentErrorInfosHolder;->A00:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUX;

    iget-wide v0, v0, LX/DUX;->A00:J

    sub-long/2addr v8, v0

    sget-wide v1, LX/DV3;->A01:J

    cmp-long v0, v8, v1

    if-gtz v0, :cond_8

    invoke-static {v3, v10}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1

    :cond_9
    sput-object v3, LX/DV3;->A00:LX/DUX;

    goto :goto_0

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUX;

    iget-object v2, v0, LX/DUX;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/DUX;->A02:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2, v4}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_2

    :cond_b
    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v12, Lcom/instagram/bugreporter/model/BugReport;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v0, 0x64

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v7, :cond_e

    move-object v2, v6

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v0

    invoke-virtual {v0}, LX/8np;->A00()F

    move-result v0

    const-string v1, "deviceVolume"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v0

    iget-object v0, v0, LX/8np;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    move-result-object v0

    iget v1, v0, LX/8nr;->A0E:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const-string v1, "UNKNOWN"

    :goto_3
    const-string v0, "device_silent_mode"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/5yh;->A00(Lcom/instagram/common/session/UserSession;)LX/5yi;

    move-result-object v0

    iget-object v3, v0, LX/5yi;->A00:LX/KaM;

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "delegate_ig_userid"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/8nK;->A00:LX/41q;

    sget-object v3, LX/8nK;->A01:[LX/lQb;

    invoke-static {v0, v8, v3, v5}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_user_based_mobile_config_sync"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/L8m;->A00:LX/41q;

    sget-object v0, LX/L8m;->A01:[LX/lQb;

    invoke-static {v7, v1, v0, v5}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_cold_start_system_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v8, v3, v5}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hours_since_user_based_mc_refresh_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, LX/354;->A0W(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "m_target_sdk_version"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screenshots_added"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screenshots_removed"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "videos_added"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "videos_removed"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7om;->A00:LX/9g1;

    if-eqz v0, :cond_10

    check-cast v0, LX/7mh;

    iget-object v0, v0, LX/7mh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_session_switch_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v1, "device_type"

    sget-boolean v0, LX/1qh;->A02:Z

    if-eqz v0, :cond_12

    const-string v0, "foldable"

    :goto_4
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1p:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "family_device_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v4

    :cond_12
    invoke-static {}, LX/1qh;->A04()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "tablet"

    goto :goto_4

    :cond_13
    const-string v0, "phone"

    goto :goto_4

    :cond_14
    const-string v1, "NORMAL"

    goto/16 :goto_3

    :cond_15
    const-string v1, "VIBRATE"

    goto/16 :goto_3

    :cond_16
    const-string v1, "SILENT"

    goto/16 :goto_3
.end method
