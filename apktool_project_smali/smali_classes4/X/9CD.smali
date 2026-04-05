.class public final LX/9CD;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5wU;

.field public final synthetic A01:LX/3AY;


# direct methods
.method public constructor <init>(LX/5wU;LX/3AY;)V
    .locals 3

    iput-object p1, p0, LX/9CD;->A00:LX/5wU;

    iput-object p2, p0, LX/9CD;->A01:LX/3AY;

    const/16 v2, 0x227

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9CD;->A00:LX/5wU;

    iget-object v5, p0, LX/9CD;->A01:LX/3AY;

    iget-object v1, v0, LX/5wU;->A01:LX/3jk;

    iget-object v4, v1, LX/3jk;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/5wU;->A00:LX/5wT;

    iget-object v2, v0, LX/5wU;->A03:LX/5wR;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, LX/5wT;->A03:LX/1kD;

    invoke-virtual {v0, v5}, LX/1kD;->A02(LX/3AY;)V

    iget-object v1, v1, LX/3jk;->A03:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_2

    iget-object v2, v2, LX/5wR;->A00:LX/2oG;

    iget-object v1, v2, LX/2oG;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/3AY;->A04:LX/3AY;

    if-ne v5, v0, :cond_1

    invoke-static {v2}, LX/2oG;->A00(LX/2oG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
