.class public abstract LX/E8Z;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/mea;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "see comment in class definition, use new secure receivers"
.end annotation


# instance fields
.field public A00:LX/UGA;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, LX/UGA;->A00:LX/UGA;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E8Z;->A00:LX/UGA;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    move-object v12, p0

    const v0, -0x5c124f35

    invoke-static {p0, p1, p2, v0}, LX/210;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v4

    iget-object v3, p0, LX/E8Z;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/Aug;->A0w(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/E8Z;->A01:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_b

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "SecureBroadcastReceiver"

    const-string v0, "action is null for SecureBroadcastReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LX/2pk;->A00:LX/2pm;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v1, "deny"

    const-string v0, "action_null"

    invoke-virtual {v2, p2, v3, v1, v0}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3a2665b3

    :goto_0
    invoke-static {v0, v4, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    move-object v9, p0

    instance-of v8, p0, LX/IW3;

    if-eqz v8, :cond_3

    check-cast v9, LX/IW3;

    monitor-enter v12

    :try_start_0
    iget-object v0, v9, LX/IW3;->A00:LX/09j;

    if-nez v0, :cond_2

    const-string v0, "actionMap"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v5}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lwa;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    check-cast v9, Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;

    const v0, 0x24024

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Tev;

    iget-object v7, v9, Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;->A00:[Ljava/lang/String;

    array-length v6, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_8

    aget-object v11, v7, v2

    iget-object v0, v10, LX/Tev;->A00:LX/1lx;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.intent.action.%s.%s"

    invoke-static {v0, v1, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/Yen;

    invoke-direct {v6, v9}, LX/Yen;-><init>(Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    monitor-exit v12

    if-eqz v6, :cond_8

    :goto_3
    instance-of v0, p0, Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;

    if-eqz v0, :cond_5

    move-object v1, p0

    :goto_4
    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, LX/2pk;->A00:LX/2pm;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v1, "deny"

    const-string v0, "killswitch_check_failed"

    invoke-virtual {v2, p2, v3, v1, v0}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6b4cc92f

    goto :goto_0

    :cond_5
    move-object v1, v6

    goto :goto_4

    :cond_6
    monitor-enter v12

    :try_start_1
    iget-object v0, p0, LX/E8Z;->A00:LX/UGA;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, p0}, LX/UGA;->A00(Landroid/content/Context;Landroid/content/Intent;LX/meA;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v12

    if-nez v0, :cond_7

    sget-object v2, LX/2pk;->A00:LX/2pm;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v1, "deny"

    const-string v0, "intent_not_allowed"

    invoke-virtual {v2, p2, v3, v1, v0}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x43fad549

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/2pk;->A00:LX/2pm;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "allow"

    invoke-virtual {v1, p2, v3, v2, v0}, LX/2pm;->Dze(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p1, p2}, LX/lwa;->F7S(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_9

    monitor-enter v12

    monitor-exit v12

    :cond_9
    sget-object v2, LX/2pk;->A00:LX/2pm;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v1, "deny"

    const-string v0, "receiver_not_found"

    invoke-virtual {v2, p2, v3, v1, v0}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/IVw;

    if-eqz v0, :cond_a

    const v0, 0x10003

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0if;

    const-string v2, "SecureBroadcastReceiver"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rejected the intent for the receiver because it was not registered: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0if;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const v0, 0x26df7d89

    goto/16 :goto_0

    :cond_a
    const-string v2, "SecureBroadcastReceiver"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rejected the intent for the receiver because it was not registered: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    const-string v0, "Object is null!"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
