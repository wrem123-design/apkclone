.class public final LX/baH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mok;


# static fields
.field public static final A00:LX/baH;

.field public static final A01:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/baH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/baH;->A00:LX/baH;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A05:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    sput-object v0, LX/baH;->A01:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "blackbox_trace"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CoM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Coe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CqG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "IgProfiloBlackboxBugReportProvider"

    return-object v0
.end method

.method public final DDO()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, LX/baH;->A01:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final DSO(LX/1sq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GiP(LX/1sq;Ljava/io/File;)LX/QQd;
    .locals 9

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    const-class v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    invoke-virtual {p1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/RBH;

    const/4 v7, 0x0

    if-nez v8, :cond_3

    iget-object v2, v0, Lcom/instagram/profilo/IgProfiloSessionManager;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trace collection failed: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, LX/QjR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/QjR;->A00:Ljava/io/File;

    iput-object v1, v2, LX/QjR;->A01:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v1, v2, LX/QjR;->A00:Ljava/io/File;

    if-nez v1, :cond_1

    iget-object v1, v2, LX/QjR;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "No trace file available"

    :cond_0
    :goto_3
    new-instance v0, LX/OTE;

    invoke-direct {v0, v1}, LX/OTE;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "Trace file doesn\'t exist"

    goto :goto_3

    :cond_2
    const-string v1, "No bugreport trace handle available"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    move-result-object v0

    invoke-virtual {v0}, LX/BxF;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x1388

    :try_start_0
    invoke-virtual {v8, v5, v6}, LX/RBH;->A03(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v8}, LX/RBH;->A00()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    cmp-long v0, v2, v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ltz v0, :cond_4

    const-string v0, "Trace timed out after "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    :goto_4
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/BX4;->A00()LX/BxF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BxF;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "Trace was aborted (completed in "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms but no file)"

    goto :goto_4

    :cond_5
    new-instance v2, LX/QjR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QjR;->A00:Ljava/io/File;

    iput-object v7, v2, LX/QjR;->A01:Ljava/lang/String;

    goto :goto_1

    :catch_0
    invoke-static {}, LX/260;->A1D()V

    invoke-static {}, LX/BX4;->A00()LX/BxF;

    move-result-object v0

    invoke-virtual {v0}, LX/BxF;->A00()V

    const-string v0, "Trace wait was interrupted"

    new-instance v2, LX/QjR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/QjR;->A00:Ljava/io/File;

    iput-object v0, v2, LX/QjR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_6
    const-string v1, "No profilo session"

    goto :goto_3

    :cond_7
    invoke-static {v1, p2, v4}, LX/3rn;->A05(Ljava/io/File;Ljava/io/File;Z)V

    sget-object v0, LX/OTF;->A00:LX/OTF;

    return-object v0
.end method
