.class public final LX/OlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;
.implements LX/Ttk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OlT;->$t:I

    iput-object p1, p0, LX/OlT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/BA6;Ljava/util/Map;)V
    .locals 7

    iget v1, p0, LX/OlT;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/OlT;->A00:Ljava/lang/Object;

    check-cast v1, LX/M2v;

    new-instance v0, LX/IOb;

    invoke-direct {v0, v1, p3}, LX/IOb;-><init>(LX/M2v;Ljava/util/Map;)V

    invoke-static {v0}, LX/233;->A1N(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/OlT;->A00:Ljava/lang/Object;

    check-cast v3, LX/Viw;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Viw;->A09:Z

    iget-object v0, v3, LX/Viw;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0xe1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/Viw;->A00:I

    const-string v0, "MemOfflineCompleted"

    invoke-static {v3, v0}, LX/Viw;->A02(LX/Viw;Ljava/lang/String;)V

    iget v0, v3, LX/Viw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MessagesCount"

    invoke-static {v3, v1, v2, v0, v1}, LX/Viw;->A01(LX/Viw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Viw;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    if-eqz v1, :cond_6

    const-string v0, "SyncCompletion"

    invoke-static {v3, v1, v0}, LX/Viw;->A00(LX/Viw;Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_0

    iget-object v1, p0, LX/OlT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lu6;

    const-string v0, "MEMContextConnectionStateChangeUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_0

    const-string v0, "MEMContextConnectionStateChangeSourceUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MEMContextConnectionStateChangeReasonUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v4, "MEMContextDNSResolutionMethodUserInfoKey"

    const-string v5, "MEMContextConnectionIpAddressesUserInfoKey"

    if-ne v6, v2, :cond_3

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MEMContextConnectionWinnerStreamIpAddressUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MEMContextConnectionWinnerStreamPortUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MEMContextConnectionIdUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/Lu6;->A03:LX/1r4;

    iput v2, v3, LX/1r4;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/1r4;->A03:J

    iget-object v1, v3, LX/1r4;->A09:LX/7iq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/1r4;->A06:Z

    iput-boolean v2, v3, LX/1r4;->A05:Z

    const/4 v0, -0x1

    iput v0, v3, LX/1r4;->A02:I

    iget-object v1, v3, LX/1r4;->A0C:LX/7iq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1r4;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v2, 0x1

    if-eqz v6, :cond_4

    if-ne v6, v2, :cond_0

    const-string v0, "MEMContextConnectionTokenReasonUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Lu6;->A03:LX/1r4;

    iput v2, v0, LX/1r4;->A00:I

    iget-object v1, v0, LX/1r4;->A09:LX/7iq;

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "MEMContextConnectionFailureCodeUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MEMContextDisconnectFlagsUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MEMContextSequenceStateUserInfoKey"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/Lu6;->A03:LX/1r4;

    const/4 v2, 0x0

    iput v2, v3, LX/1r4;->A00:I

    iput-boolean v2, v3, LX/1r4;->A06:Z

    iput-boolean v2, v3, LX/1r4;->A05:Z

    const/4 v0, -0x1

    iput v0, v3, LX/1r4;->A02:I

    iget-object v1, v3, LX/1r4;->A0C:LX/7iq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/1r4;->A04:J

    iget-object v1, v3, LX/1r4;->A09:LX/7iq;

    iget v2, v3, LX/1r4;->A00:I

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_0

    const/16 v0, 0x179

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    const/16 v0, 0x258

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OlT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/OlT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lu6;

    iget-object v1, v0, LX/Lu6;->A03:LX/1r4;

    const/4 v0, 0x3

    iput v0, v1, LX/1r4;->A00:I

    return-void
.end method
