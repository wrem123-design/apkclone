.class public final LX/7Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tml;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7Gj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Gk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7Gj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7Gj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7Gk;->A01:LX/7Gj;

    return-void
.end method

.method public static final A00(LX/8o5;)Z
    .locals 1

    instance-of v0, p0, LX/4py;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7Hy;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7Ig;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5ls;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7Ih;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5lo;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zj;

    if-eqz v0, :cond_1

    check-cast p0, LX/4zj;

    invoke-virtual {p0}, LX/4zj;->BOy()LX/8vg;

    move-result-object p0

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final EMA(LX/8o5;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Gk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationCancel()V

    :cond_0
    return-void
.end method

.method public final ESI(LX/8o5;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Gk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationConfirm()V

    const-string v0, "confirm_mutation"

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateEndPointReason(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/s2s/FOAMessagingSendToSentLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic EXU(LX/8o5;LX/Ijn;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final EXV(LX/8o5;Ljava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Gk;->A00(LX/8o5;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4Hr;->A00:LX/4Hr;

    iget-object v0, p0, LX/7Gk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/4Hr;->A01(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    :cond_0
    iget-object v0, p0, LX/7Gk;->A01:LX/7Gj;

    invoke-virtual {v0, p1}, LX/7Gj;->A00(LX/8o5;)LX/7Iy;

    move-result-object v5

    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v6, p0, LX/7Gk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationDispatch()V

    iget-object v0, p1, LX/8o5;->A02:LX/7Ia;

    iget-object v0, v0, LX/7Ia;->A04:Ljava/lang/String;

    invoke-interface {v7, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateMutationAttribution(Ljava/lang/String;)V

    invoke-static {p1}, LX/MUy;->A00(LX/8o5;)I

    move-result v0

    invoke-interface {v7, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateDirectMutationType(I)V

    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateDirectMutationTypeStr(Ljava/lang/String;)V

    instance-of v0, p1, LX/BKW;

    if-eqz v0, :cond_4

    sget-object v3, LX/4Xc;->A01:LX/4Xc;

    move-object v0, p1

    check-cast v0, LX/BKW;

    invoke-interface {v0}, LX/Tep;->BOy()LX/8vg;

    move-result-object v2

    invoke-virtual {v0}, LX/BKW;->A07()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "visual_"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v7, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateDirectMessageTypeStr(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v5, LX/7Iy;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/7Iy;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/AIi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateFirstSend(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v5, LX/7Iy;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/7Iy;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/AIi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateFirstSendType(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/7Hy;

    if-eqz v0, :cond_5

    sget-object v0, LX/8vg;->A0o:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/4zj;

    if-eqz v0, :cond_6

    sget-object v4, LX/4Xc;->A01:LX/4Xc;

    move-object v0, p1

    check-cast v0, LX/4zj;

    invoke-virtual {v0}, LX/4zj;->BOy()LX/8vg;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "visual_"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/5ls;

    if-eqz v0, :cond_1

    const-string v0, "edit_text"

    goto :goto_1
.end method

.method public final EXW(LX/8o5;ZZ)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/7Gk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6a000440e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v1, p1, LX/8o5;->A06:Ljava/lang/String;

    const-string v0, "upload_failed_transient"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/8o5;->A06:Ljava/lang/String;

    const-string v0, "upload_failed_permanent"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v6, p0, LX/7Gk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {p1}, LX/7Gk;->A00(LX/8o5;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-static {v6, p1, v0}, LX/7Ii;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    move-result-object v1

    sget-object v0, LX/7Ik;->A07:LX/7Ik;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x2bf13677

    const-string v0, "No S2S QPL started during mutation dispatch"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x5b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8o5;->A02:LX/7Ia;

    iget-object v1, v0, LX/7Ia;->A04:Ljava/lang/String;

    const-string v0, "mutation_attribution"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :cond_2
    invoke-static {v6, p1, v0}, LX/7Ii;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ik;->A01()Z

    move-result v1

    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v6, v0, v1}, LX/4Hr;->A00(Lcom/instagram/common/session/UserSession;IZ)V

    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v6, v0}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogStartedFlowFromDispatch()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateDispatchedFromDisk()V

    :cond_4
    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v6}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v1

    iget-object v0, v1, LX/4nh;->A0I:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, LX/4nh;->A08()I

    move-result v3

    iget-object v2, v1, LX/4nh;->A07:LX/7Hg;

    monitor-enter v2

    :try_start_0
    const/16 v1, 0x12

    new-instance v0, LX/34W;

    invoke-direct {v0, v1}, LX/34W;-><init>(I)V

    invoke-virtual {v2, p1, v0}, LX/7Hg;->A01(LX/8o5;Lkotlin/jvm/functions/Function1;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v5, v6, v4, v3, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDispatchMutationStart(Lcom/instagram/common/session/UserSession;ZII)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final EZK(LX/8o5;LX/Ijn;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Gk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationDrop()V

    :cond_0
    return-void
.end method

.method public final Ewm(LX/2mA;LX/8o5;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Gk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationExecute()V

    :cond_0
    return-void
.end method

.method public final Ewn(LX/2mA;LX/8o5;LX/EMB;Z)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p2, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Gk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p2, LX/8o5;->A08:Ljava/lang/String;

    const-string v0, "mqtt"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogMQTTFailure(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p3, LX/EMB;->A01:LX/L4a;

    iget-object v3, v0, LX/L4a;->A01:Ljava/lang/String;

    iget-object v2, p3, LX/EMB;->A03:Ljava/lang/String;

    iget-object v1, p3, LX/EMB;->A06:Ljava/lang/String;

    iget-object v0, p3, LX/EMB;->A04:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateSendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    const-string v0, "direct_mutation_failure"

    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateEndPointReason(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p2, LX/8o5;->A08:Ljava/lang/String;

    const-string v0, "http"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHTTPFailure(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Ewr(LX/2mA;LX/8o5;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v3, p0, LX/7Gk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationSuccess()V

    const-string v0, "success"

    invoke-interface {v2, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateEndPointReason(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/meta/foa/performancelogging/s2s/FOAMessagingSendToSentLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/3m7;->A01(Lcom/instagram/common/session/UserSession;)LX/3m8;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Mutation Successfully Sent"

    invoke-virtual {v1, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic F3Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3d(LX/8o5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FCE(LX/8o5;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Gk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationRetry()V

    :cond_0
    return-void
.end method

.method public final synthetic FGb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
