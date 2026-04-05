.class public abstract LX/C4K;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/mea;


# instance fields
.field public scope:LX/mkk;


# direct methods
.method public static A01(Landroid/content/Intent;)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doReceive: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4d5;->A00(Ljava/lang/String;)V

    return-void
.end method

.method private final verifyOnReceiveShouldContinue(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/C4K;->shouldCheckActionNotNull()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    const-string v0, "action_null"

    return-object v0

    :cond_0
    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, LX/C4K;->getEndpointObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "receiver_not_found"

    return-object v0

    :cond_2
    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "killswitch_check_failed"

    return-object v0

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/C4K;->verifyReceiverScope(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "scope_verification_failed"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getEndpointName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getEndpointObject(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final getIntentLogger()LX/mdz;
    .locals 1

    sget-object v0, LX/2pk;->A00:LX/2pm;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x6ac6821a

    invoke-static {p0, p1, p2, v0}, LX/210;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    invoke-direct {p0, p1, p2}, LX/C4K;->verifyOnReceiveShouldContinue(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/C4K;->getEndpointName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6so;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2pk;->A00:LX/2pm;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "fail_open"

    invoke-virtual {v1, p2, v4, v0, v2}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x78287c70

    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v2, LX/2pk;->A00:LX/2pm;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "allow"

    invoke-virtual {v2, p2, v4, v1, v0}, LX/2pm;->Dze(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/2pk;->A00:LX/2pm;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "deny"

    invoke-virtual {v1, p2, v4, v0, v2}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The received intent failed one or more security checks, so no further action is allowed. Reason: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    const v0, 0x55828734

    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    throw v1
.end method

.method public shouldCheckActionNotNull()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final verifyReceiverScope(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4K;->scope:LX/mkk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/mkk;->Aru(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
