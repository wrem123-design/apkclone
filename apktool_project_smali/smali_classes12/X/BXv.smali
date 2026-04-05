.class public abstract LX/BXv;
.super LX/C4K;
.source ""


# instance fields
.field public final A00:LX/09j;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([LX/meb;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v9, 0x1

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/BXv;->A00:LX/09j;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BXv;->A01:Ljava/util/ArrayList;

    array-length v8, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v6, p1, v7

    invoke-interface {v6}, LX/meb;->C11()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/content/IntentFilter;

    iget-object v0, p0, LX/BXv;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    sub-int/2addr v3, v9

    if-ltz v3, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BXv;->A00:LX/09j;

    invoke-virtual {v0, v1, v6}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/BZI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/C6K;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/BXv;->A01:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEndpointObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BXv;->A00:LX/09j;

    invoke-virtual {v0, p1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DynamicBroadcastReceiverBase"

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const v0, 0x6d8995be

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/C4K;->getEndpointName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6so;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sget-object v2, LX/2pk;->A00:LX/2pm;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    const-string v1, "fail_open"

    const-string v0, "action_null"

    invoke-virtual {v2, p2, v4, v1, v0}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6so;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    sget-object v2, LX/2pk;->A00:LX/2pm;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    const-string v1, "fail_open"

    :goto_0
    const-string v0, "receiver_not_found"

    invoke-virtual {v2, p2, v4, v1, v0}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, -0x6b475535

    :cond_5
    :goto_2
    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_6
    const-string v1, "deny"

    goto :goto_0

    :cond_7
    const-string v1, "deny"

    const-string v0, "action_null"

    invoke-virtual {v2, p2, v4, v1, v0}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x683bf6c0

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    iget-object v0, p0, LX/BXv;->A00:LX/09j;

    invoke-virtual {v0, v1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/meb;

    if-eqz v6, :cond_2

    :try_start_0
    invoke-super {p0, p1, p2}, LX/C4K;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v7, v2, LX/jil;

    if-eqz v7, :cond_b

    const-string v8, "signature_not_found"

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6so;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    sget-object v1, LX/2pk;->A00:LX/2pm;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    const-string v0, "fail_open"

    invoke-virtual {v1, p2, v4, v0, v8}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v1, "allow"

    invoke-interface {v6, p1, p2, p0}, LX/meb;->F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V

    sget-object v0, LX/2pk;->A00:LX/2pm;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v4, v5, v1}, LX/2pm;->Dze(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "security_exception: "

    invoke-static {v2, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_c
    const-string v0, "deny"

    invoke-virtual {v1, p2, v4, v0, v8}, LX/2pm;->Dzf(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x215606fc

    if-eqz v7, :cond_5

    const v0, -0x347cbed8    # -1.7203792E7f

    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    throw v2
.end method
