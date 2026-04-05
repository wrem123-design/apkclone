.class public final LX/TLU;
.super LX/9jb;
.source ""


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "WorkConnectionConfigOverrides"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.rti.mqtt.ACTION_WORK_SWITCH"

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 2

    const/16 v0, 0x24c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 0

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/9jb;->A02:LX/7rx;

    iget-object v2, p0, LX/9jb;->A01:Landroid/content/Context;

    invoke-static {}, LX/C2W;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v0

    invoke-interface {v0}, LX/kvZ;->Apx()LX/knF;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "work_last_host"

    invoke-interface {v1, v0, p1}, LX/knF;->FiZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "work_last_analytics_endpoint"

    invoke-interface {v1, v0, p2}, LX/knF;->FiZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, LX/knF;->AM3()V

    return-void
.end method
