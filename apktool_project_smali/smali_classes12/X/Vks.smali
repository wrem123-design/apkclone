.class public final LX/Vks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vks;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vks;->A00:LX/Vks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/mon;LX/moj;Lcom/instagram/bugreporter/model/BugReport;LX/PDy;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;I)V
    .locals 11

    move-object/from16 v7, p7

    invoke-static {p1, v7, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startBugReportUpload for bug report "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    sget-object v4, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    invoke-virtual {v4, p4}, Lcom/instagram/bugreporter/store/BugReportStore;->A06(Lcom/instagram/bugreporter/model/BugReport;)Ljava/lang/String;

    const-string v0, "upload_service_start_work_manager"

    invoke-interface {p3, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const-wide/16 v2, 0x5

    move/from16 v0, p8

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v9

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    new-instance v1, LX/7an;

    if-eqz v0, :cond_2

    invoke-direct {v1}, LX/7an;-><init>()V

    :goto_0
    invoke-virtual {v1}, LX/7an;->A00()LX/6zu;

    move-result-object v6

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A2U:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xa2

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v8

    const-class v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    new-instance v5, LX/6za;

    invoke-direct {v5, v0}, LX/7u7;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, p4}, Lcom/instagram/bugreporter/store/BugReportStore;->A06(Lcom/instagram/bugreporter/model/BugReport;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/6zr;

    invoke-direct {v2}, LX/6zr;-><init>()V

    const-string v3, "session_token"

    invoke-virtual {v7}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/6zr;->A00:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bug_report_store_id"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_trigger_source"

    move-object/from16 v3, p5

    invoke-static {v3, v0, v1}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p3}, LX/moj;->Feq()LX/6zp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6zr;->A01(LX/6zp;)V

    invoke-interface {p2}, LX/mon;->Feq()LX/6zp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6zr;->A01(LX/6zp;)V

    new-instance v4, LX/6zr;

    move-object/from16 v7, p6

    if-eqz p6, :cond_1

    invoke-direct {v4}, LX/6zr;-><init>()V

    const-string v1, "description_hint"

    iget-object v0, v7, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/6zr;->A00:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x75

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_bar_title"

    iget-object v0, v7, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "promote_flow_only"

    iget-boolean v0, v7, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A04:Z

    invoke-static {v1, v3, v0}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v1, "are_gdpr_logs_included"

    iget-boolean v0, v7, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    invoke-static {v1, v3, v0}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v1, "user_saw_gdpr_screen"

    iget-boolean v0, v7, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    invoke-static {v1, v3, v0}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    :goto_1
    invoke-virtual {v4}, LX/6zr;->A00()LX/6zp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6zr;->A01(LX/6zp;)V

    invoke-virtual {v2}, LX/6zr;->A00()LX/6zp;

    move-result-object v1

    iget-object v0, v5, LX/7u7;->A00:LX/6zf;

    iput-object v1, v0, LX/6zf;->A0D:LX/6zp;

    if-eqz v8, :cond_0

    sget-object v3, LX/6zy;->A02:LX/6zy;

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, v5, LX/7u7;->A02:Z

    iget-object v2, v5, LX/7u7;->A00:LX/6zf;

    iput-object v3, v2, LX/6zf;->A0B:LX/6zy;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6zf;->A01(J)V

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/7u7;->A00:LX/6zf;

    invoke-virtual {v9}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/6zf;->A05:J

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, v5, LX/7u7;->A00:LX/6zf;

    iget-wide v1, v0, LX/6zf;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v5, v6}, LX/7u7;->A03(LX/6zu;)V

    const-string v0, "bug_report_upload"

    invoke-virtual {v5, v0}, LX/7u7;->A04(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7u7;->A00()LX/BxD;

    move-result-object v3

    check-cast v3, LX/7aU;

    invoke-static {v10}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/C2j;->A02(LX/7aU;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/6zy;->A01:LX/6zy;

    const-wide/16 v0, 0xa

    goto :goto_2

    :cond_1
    invoke-direct {v4}, LX/6zr;-><init>()V

    goto :goto_1

    :cond_2
    invoke-direct {v1}, LX/7an;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7an;->A02(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x3a6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
