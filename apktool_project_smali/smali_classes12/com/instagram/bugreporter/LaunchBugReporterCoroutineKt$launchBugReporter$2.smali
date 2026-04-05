.class public final Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.LaunchBugReporterCoroutineKt$launchBugReporter$2"
    f = "LaunchBugReporterCoroutine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "userFlowLoggerV2",
        "e2eLogger",
        "prepareReportLogger",
        "extras",
        "screenCaptureAttachments",
        "screenCaptureChunks",
        "updatedBugReport"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final synthetic A08:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A09:LX/mon;

.field public final synthetic A0A:LX/Wdm;

.field public final synthetic A0B:LX/moj;

.field public final synthetic A0C:Lcom/instagram/bugreporter/model/BugReport;

.field public final synthetic A0D:LX/Vro;

.field public final synthetic A0E:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public final synthetic A0F:LX/1sq;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/mon;LX/Wdm;LX/moj;Lcom/instagram/bugreporter/model/BugReport;LX/Vro;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/lang/String;Ljava/util/List;LX/igO;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0B:LX/moj;

    iput-object p8, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0F:LX/1sq;

    iput-object p5, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0C:Lcom/instagram/bugreporter/model/BugReport;

    iput-object p2, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A09:LX/mon;

    iput-object p3, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0A:LX/Wdm;

    iput-object p1, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0E:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iput-object p10, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0H:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0G:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0D:LX/Vro;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-object v4, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0B:LX/moj;

    iget-object v8, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0F:LX/1sq;

    iget-object v5, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0C:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v2, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A09:LX/mon;

    iget-object v3, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0A:LX/Wdm;

    iget-object v1, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0E:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v10, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0H:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0G:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0D:LX/Vro;

    new-instance v0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/mon;LX/Wdm;LX/moj;Lcom/instagram/bugreporter/model/BugReport;LX/Vro;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v5, LX/2a1;->A02:LX/2a1;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v15, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A07:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v11, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v9, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v13, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A03:Ljava/lang/Object;

    check-cast v0, LX/Wdm;

    iget-object v3, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A02:Ljava/lang/Object;

    check-cast v3, LX/mon;

    iget-object v12, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A01:Ljava/lang/Object;

    check-cast v12, LX/moj;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LX/Uix;

    invoke-direct {v2}, LX/Uix;-><init>()V

    invoke-virtual {v2, v15}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-virtual {v2, v9}, LX/Uix;->A02(Ljava/util/List;)V

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Uix;->A0Q:Ljava/util/List;

    invoke-virtual {v2, v13}, LX/Uix;->A03(Ljava/util/Map;)V

    sget-object v1, LX/QUi;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v2, LX/Uix;->A0J:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v6

    iget-object v2, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A08:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-static {v2, v1}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    sget-object v1, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    invoke-virtual {v1, v5, v6}, Lcom/instagram/bugreporter/store/BugReportStore;->A08(Landroid/content/Intent;Lcom/instagram/bugreporter/model/BugReport;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0E:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    const-string v1, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0F:LX/1sq;

    invoke-virtual {v1}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v12}, LX/moj;->Fep()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-interface {v3}, LX/mon;->Fep()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0}, LX/Wdm;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, LX/1ox;

    invoke-direct {v0, v5, v12, v3}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0B:LX/moj;

    if-nez v12, :cond_3

    iget-object v2, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0F:LX/1sq;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    new-instance v12, LX/baX;

    invoke-direct {v12, v2, v0, v1}, LX/baX;-><init>(LX/1G1;J)V

    :cond_3
    iget-object v15, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0C:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, v15, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v0, v15, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-interface {v12, v1, v0}, LX/moj;->Ax5(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A09:LX/mon;

    if-nez v3, :cond_4

    iget-object v2, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0F:LX/1sq;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    new-instance v3, LX/baU;

    invoke-direct {v3, v2, v0, v1}, LX/baU;-><init>(LX/1G1;J)V

    :cond_4
    iget-object v0, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0A:LX/Wdm;

    if-nez v0, :cond_5

    iget-object v7, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0F:LX/1sq;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    new-instance v0, LX/Wdm;

    invoke-direct {v0, v7, v1, v2}, LX/Wdm;-><init>(LX/1G1;J)V

    :cond_5
    iget-object v1, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0F:LX/1sq;

    const/16 v18, 0x0

    new-instance v8, LX/Vxn;

    invoke-direct {v8, v1}, LX/Vxn;-><init>(LX/1G1;)V

    iget-object v2, v15, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-static {v2}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v9, v15, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    iget-object v11, v15, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    iget-object v10, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0H:Ljava/util/List;

    iget-object v2, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0G:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0D:LX/Vro;

    const/16 v19, 0x0

    new-instance v7, LX/Mmp;

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v19}, LX/Mmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object v12, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A01:Ljava/lang/Object;

    iput-object v3, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A02:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A03:Ljava/lang/Object;

    iput-object v13, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A04:Ljava/lang/Object;

    iput-object v9, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A05:Ljava/lang/Object;

    iput-object v11, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A06:Ljava/lang/Object;

    iput-object v15, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A07:Ljava/lang/Object;

    iput v6, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A00:I

    invoke-static {v4, v7}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5
.end method
