.class public final LX/K8n;
.super LX/K8p;
.source ""


# instance fields
.field public A00:LX/QyL;


# virtual methods
.method public final bridge synthetic A02(LX/9o5;Z)V
    .locals 0

    return-void
.end method

.method public final A05(LX/AEZ;)Z
    .locals 2

    iget-object v1, p1, LX/AEZ;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/K8n;->A00:LX/QyL;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QmK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QmK;->A00:LX/Tsk;

    iget-boolean v0, v0, LX/Tsk;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(LX/AEZ;)[Lcom/google/android/gms/common/Feature;
    .locals 2

    iget-object v1, p1, LX/AEZ;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/K8n;->A00:LX/QyL;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QmK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/QmK;->A00:LX/Tsk;

    iget-object v0, v0, LX/Tsk;->A03:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
