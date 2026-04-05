.class public final LX/O24;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/O24;->$t:I

    iput-object p1, p0, LX/O24;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/O24;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/O24;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 6

    iget v0, p0, LX/O24;->$t:I

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/O24;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/O24;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/O24;->A00:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/O24;

    invoke-direct/range {v0 .. v5}, LX/O24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/O24;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/O24;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/O24;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/O24;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/O24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/O24;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O24;->A02:Ljava/lang/Object;

    check-cast v0, LX/25p;

    iget-object v5, v0, LX/25p;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, LX/CB2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/CB2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/25q;->A00:LX/25q;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "dynamic_onboarding/get_direct_empty_state/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_contain_combined_unit"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "should_contain_message_unit"

    invoke-virtual {v2, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "should_contain_pending_follow_request_unit"

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v4

    iget-object v3, p0, LX/O24;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/O24;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/30P;

    invoke-direct {v0, v1, v2, v3}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x6e7ea046

    invoke-static {v4, v0}, LX/2ub;->A06(LX/Tky;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/O24;->A01:Ljava/lang/Object;

    check-cast v6, LX/UAN;

    if-eqz v6, :cond_3

    move-object v1, v6

    check-cast v1, LX/469;

    const-string v0, "clear_store"

    invoke-static {v1, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, LX/O24;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    iget-object v5, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A02:LX/0tX;

    move-object v2, v5

    check-cast v2, LX/9ji;

    iget-object v1, v2, LX/9ji;->A0C:LX/0DT;

    const/4 v3, 0x0

    const/16 v0, 0x323

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/O24;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onReSnapshotClearAuthStoreSuccess()V

    :cond_4
    check-cast v5, LX/9ji;

    iget-object v1, v5, LX/9ji;->A0C:LX/0DT;

    const/16 v0, 0x336

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v3}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onSnapshotStoreInboxStart()V

    :cond_5
    if-eqz v6, :cond_6

    check-cast v6, LX/469;

    const-string v0, "store_data"

    invoke-static {v6, v0}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A01:LX/kgX;

    const-string v2, "MDCoreResnapshotHandler"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clear succeeded for inbox resnapshot for syncGroupId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
