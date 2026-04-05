.class public final LX/2qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;


# instance fields
.field public final A00:LX/2AU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v2, LX/2AU;

    const/16 v1, 0x45

    new-instance v0, LX/9dl;

    invoke-direct {v0, p1, v1}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AU;

    iput-object v0, p0, LX/2qZ;->A00:LX/2AU;

    return-void
.end method


# virtual methods
.method public final getProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "/direct_v2"

    return-object v0
.end method

.method public final getSkywalkerMessageType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final handleRealtimeOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/4F5;->A00:LX/4F5;

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "op=%s"

    invoke-static {v2, v0, v1}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->add:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v0, "/direct_v2/threads"

    invoke-static {v1, v0, v5}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string/jumbo v0, "activity_indicator_id"

    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v4, LX/2qZ;

    const-string/jumbo v0, "indicate_activity: in addOrReplaceDirectActivityIndicator"

    invoke-static {v4, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/activity_indicator_id/:direct_v2_activity_indicator_id"

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/4F6;->A00:LX/4F6;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4F7;

    iget-object v8, p0, LX/2qZ;->A00:LX/2AU;

    const/4 v1, 0x0

    new-instance v9, LX/4BK;

    invoke-direct {v9, v3, v1}, LX/4BK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4F7;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/4BK;

    invoke-direct {v7, v0, v1}, LX/4BK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/4F7;->A00:I

    invoke-static {v8, v9, v7, v0}, LX/2AU;->A01(LX/2AU;LX/4BK;LX/4BK;I)V

    iget-object v5, v8, LX/2AU;->A02:LX/2AX;

    invoke-virtual {v5, v7}, LX/2AX;->A00(LX/4BK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4F8;

    if-eqz v3, :cond_1

    iget-object v0, v8, LX/2AU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v6, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v3, LX/4F8;->A00:LX/4BK;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4BK;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/4BK;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/4F8;->A01:LX/4BK;

    invoke-static {v8, v2, v0}, LX/2AU;->A00(LX/2AU;LX/4BK;LX/4BK;)V

    :cond_1
    new-instance v1, LX/4F8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/4F8;->A01:LX/4BK;

    iput-object v9, v1, LX/4F8;->A00:LX/4BK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7, v1}, LX/2AX;->A01(LX/4BK;Ljava/lang/Object;)V

    iget-object v3, v8, LX/2AU;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "invalid activityStatus format from realtime value:"

    invoke-static {v4, v0, v1}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method
