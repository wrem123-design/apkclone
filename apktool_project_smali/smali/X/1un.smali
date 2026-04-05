.class public final LX/1un;
.super LX/BXq;
.source ""


# virtual methods
.method public final A0F(Landroid/content/Context;LX/8ei;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final Arr(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/BXq;->A01:LX/meA;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "Any_UNSAFE scope used for launching activity: "

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p2}, LX/BXq;->A05(Landroid/content/Intent;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "AnyIntentScope"

    .line 26
    invoke-interface {v3, v0, v2, v1}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-object p2
.end method

.method public final Ars(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, LX/BXq;->A01:LX/meA;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "Any_UNSAFE scope used for sending a broadcast: "

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p2}, LX/BXq;->A05(Landroid/content/Intent;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "AnyIntentScope"

    .line 26
    invoke-interface {v3, v0, v2, v1}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final Aru(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 0
    return-object p3
.end method

.method public final Arv(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/BXq;->A01:LX/meA;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "Any_UNSAFE scope used for launching service: "

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p2}, LX/BXq;->A05(Landroid/content/Intent;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "AnyIntentScope"

    .line 26
    invoke-interface {v3, v0, v2, v1}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-object p2
.end method

.method public final Cik()LX/8yo;
    .locals 1

    .line 0
    sget-object v0, LX/8yo;->A02:LX/8yo;

    .line 2
    return-object v0
.end method

.method public final Cno()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
