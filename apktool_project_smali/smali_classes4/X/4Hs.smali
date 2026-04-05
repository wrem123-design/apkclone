.class public final LX/4Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyv;


# static fields
.field public static final A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public static final A01:LX/4Hs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Hs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Hs;->A01:LX/4Hs;

    sget-object v0, LX/3Tq;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sput-object v0, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(JILjava/lang/String;)V
    .locals 2

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "reason_code"

    invoke-interface {v1, p0, p1, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "reason_for_debug"

    invoke-interface {v1, p0, p1, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 3

    sget-object v2, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v1, "render_target"

    invoke-static {p1}, LX/SiM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p3, p4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-interface {v2, p3, p4, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    return-void
.end method


# virtual methods
.method public final DlO(J)Z
    .locals 1

    sget-object v0, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    return v0
.end method

.method public final E4C(JLjava/lang/String;)V
    .locals 2

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v1, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EyM(JLjava/lang/String;)V
    .locals 3

    const/4 v2, -0x1

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v1, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v2, p3}, LX/4Hs;->A00(JILjava/lang/String;)V

    const/16 v0, 0x19a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EyN(JLjava/lang/Integer;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DISPLAYED"

    invoke-direct {p0, p3, v0, p1, p2}, LX/4Hs;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final EyO(JLjava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    sget-object v2, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v2, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v1, p3}, LX/4Hs;->A00(JILjava/lang/String;)V

    const-string v1, "DROPPED"

    const-string v0, "outcome"

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_0
    return-void
.end method

.method public final EyP(JILjava/lang/String;)V
    .locals 2

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v1, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/4Hs;->A00(JILjava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EyQ(JLjava/lang/Integer;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "REVOKED"

    invoke-direct {p0, p3, v0, p1, p2}, LX/4Hs;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final EyR(Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 1

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p4, p5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, p5, p3, p2}, LX/4Hs;->A00(JILjava/lang/String;)V

    const-string v0, "SUPPRESSED"

    invoke-direct {p0, p1, v0, p4, p5}, LX/4Hs;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final EyS(JLjava/lang/Integer;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UPDATED"

    invoke-direct {p0, p3, v0, p1, p2}, LX/4Hs;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Fzm(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "atrid"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G2X(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G5I(Ljava/util/List;J)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/2nb;

    invoke-direct {v3}, LX/2nb;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHC;

    iget-wide v0, v0, LX/LHC;->A00:J

    invoke-virtual {v3, v0, v1}, LX/2nb;->A02(J)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v1, "ft"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, p3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G8D(J)V
    .locals 3

    const/4 v2, 0x1

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "is_delivered_silently"

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    return-void
.end method

.method public final G8E(JZ)V
    .locals 2

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "is_e2ee"

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    return-void
.end method

.method public final G8Y(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "initiated_from"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GB1(JJ)V
    .locals 7

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/16 v0, 0x227

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-wide v2, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;J)V

    return-void
.end method

.method public final GB2(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "mtrid"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GCQ(JJ)V
    .locals 6

    sget-object v0, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v3, "notif_delay_ms"

    move-wide v1, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;J)V

    return-void
.end method

.method public final GCS(Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "notification_type"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "nt"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GD6(JZ)V
    .locals 2

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "only_alert_once"

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    return-void
.end method

.method public final GDX(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "otid"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GFX(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "pinid"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GFY(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "pnid"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GFp(Ljava/lang/String;J)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "rcpid"

    invoke-interface {v2, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-static {}, LX/1xl;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/1xl;->A0E(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_fg_account"

    invoke-interface {v2, p2, p3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final GHm(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "sid"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GIp(J)V
    .locals 3

    const-string v2, "Group sync notification is late"

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "silent_delivery_reason"

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GKR(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "thread_subtype"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GKS(JZ)V
    .locals 3

    sget-object v2, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz p3, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :goto_1
    const-string v0, "thread_type"

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final GUu(Ljava/lang/Integer;)J
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/4Hs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x5503060

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v6

    const-string v3, "ig_notification_journey"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    iput-wide v1, v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v2, "dc"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v0, "MEM"

    :goto_0
    invoke-interface {v5, v6, v7, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_state"

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v2, v0, LX/1tu;->A04:LX/3od;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3od;->A0M:LX/2qm;

    sget-object v0, LX/2qm;->A03:LX/2qm;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/3od;->A0D:Z

    if-nez v0, :cond_0

    const-string v0, "BACKGROUND_STARTED"

    :goto_1
    invoke-interface {v5, v6, v7, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v8, "time_since_app_startup_ms"

    invoke-static {}, LX/2qo;->A03()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;J)V

    return-wide v6

    :cond_0
    const-string v0, "BACKGROUNDED"

    goto :goto_1

    :cond_1
    const-string v0, "FOREGROUNDED"

    goto :goto_1

    :cond_2
    const-string v0, "IRIS"

    goto :goto_0

    :cond_3
    const-string v0, "ADM"

    goto :goto_0

    :cond_4
    const-string v0, "FCM"

    goto :goto_0

    :cond_5
    const-string v0, "FBNS"

    goto :goto_0
.end method
