.class public final synthetic LX/Hza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRn;


# instance fields
.field public final synthetic A00:LX/Z9m;


# direct methods
.method public synthetic constructor <init>(LX/Z9m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hza;->A00:LX/Z9m;

    return-void
.end method


# virtual methods
.method public final ETM(LX/HhK;)V
    .locals 8

    iget-object v7, p0, LX/Hza;->A00:LX/Z9m;

    iget-boolean v0, v7, LX/Z9m;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HhK;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gm2;

    iget v1, v2, LX/Gm2;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/Gm2;->A0C:[LX/DHn;

    if-eqz v1, :cond_2

    iget v6, v2, LX/Gm2;->A04:I

    iget v5, v2, LX/Gm2;->A02:I

    const/4 v0, 0x0

    aget-object v1, v1, v0

    iget v4, v1, LX/DHn;->A00:I

    iget v3, v1, LX/DHn;->A01:I

    mul-int v0, v4, v6

    sub-int/2addr v3, v0

    iget-object v2, v1, LX/DHn;->A02:Ljava/nio/ByteBuffer;

    iget-object v1, v7, LX/Z9m;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, LX/Z9m;->A00:Lcom/facebook/cameracore/util/Reference;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/util/Reference;->release()V

    :cond_0
    invoke-virtual {p1}, LX/HhK;->A00()LX/HhJ;

    move-result-object v0

    iput-object v0, v7, LX/Z9m;->A00:Lcom/facebook/cameracore/util/Reference;

    iget-object v0, v7, LX/Z9m;->A04:LX/bJO;

    if-nez v0, :cond_1

    new-instance v0, LX/bJO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Z9m;->A04:LX/bJO;

    :cond_1
    iput-object v2, v0, LX/bJO;->A04:Ljava/nio/ByteBuffer;

    iput v6, v0, LX/bJO;->A03:I

    iput v5, v0, LX/bJO;->A00:I

    iput v4, v0, LX/bJO;->A01:I

    iput v3, v0, LX/bJO;->A02:I

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
