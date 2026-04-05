.class public final LX/ET7;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/BaQ;


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 3

    iget-object v2, p0, LX/ET7;->A00:LX/BaQ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewpointModifier.UniqueKey."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/UnZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/IVg;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v1, v0, LX/IVg;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/IVg;->A00:LX/BaQ;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 3

    check-cast p1, LX/IVg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ET7;->A00:LX/BaQ;

    iget-object v1, p1, LX/IVg;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/IVg;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/IVg;->A00:LX/BaQ;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v1, p1, LX/IVg;->A01:Ljava/lang/String;

    iput-object v2, p1, LX/IVg;->A00:LX/BaQ;

    invoke-static {p1}, LX/IVg;->A01(LX/IVg;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ET7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ET7;

    iget-object v1, p0, LX/ET7;->A00:LX/BaQ;

    iget-object v0, p1, LX/ET7;->A00:LX/BaQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ET7;->A00:LX/BaQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
