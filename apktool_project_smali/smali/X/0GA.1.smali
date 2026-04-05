.class public abstract LX/0GA;
.super LX/0Fz;
.source ""


# virtual methods
.method public final A02()LX/0Fx;
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0}, LX/0Fz;->A02()LX/0Fx;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, LX/0Fx;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, LX/0GA;->A04(Landroid/content/Intent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, LX/0Fy;

    .line 21
    invoke-direct {v0, v1}, LX/0Fy;-><init>(LX/0Fx;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Captured a failure for "

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "CustomJobIntentService"

    .line 54
    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public A04(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
