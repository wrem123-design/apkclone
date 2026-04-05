.class public final LX/4q8;
.super LX/4q5;
.source ""


# instance fields
.field public A00:LX/4PG;


# virtual methods
.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/8Bj;->A00:Landroid/os/Message;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/4q8;->A00:LX/4PG;

    iget-object v3, v0, LX/4PG;->A02:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/4PG;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-super {p0}, LX/4q5;->A03()V

    return-void
.end method
