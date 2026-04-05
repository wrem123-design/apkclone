.class public final LX/DCm;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5MH;

.field public final synthetic A01:LX/5Ls;

.field public final synthetic A02:LX/BHe;


# direct methods
.method public constructor <init>(LX/5MH;LX/5Ls;LX/BHe;)V
    .locals 4

    iput-object p2, p0, LX/DCm;->A01:LX/5Ls;

    iput-object p3, p0, LX/DCm;->A02:LX/BHe;

    iput-object p1, p0, LX/DCm;->A00:LX/5MH;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x437b2f32

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/DCm;->A01:LX/5Ls;

    iget-object v0, p0, LX/DCm;->A02:LX/BHe;

    iget-object v3, v0, LX/BHe;->A01:Ljava/util/List;

    iget-object v9, v0, LX/BHe;->A00:Ljava/util/List;

    :try_start_0
    iget-object v0, v1, LX/5Ls;->A07:LX/5Lu;

    iget-object v5, v0, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v5}, LX/031;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Ls;->A01(Lcom/google/common/collect/ImmutableList;LX/5Ls;)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/5Ls;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, LX/5Ls;->A03:LX/5Lw;

    iget-object v0, v1, LX/5Lw;->A00:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Lw;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v6

    invoke-interface {v6}, LX/Lzl;->AKZ()V

    const-string v2, "last_sync_timestamp_sec"

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-interface {v6, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/2QI;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5OD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thread:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5OC;->A00(LX/5OD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v3

    goto :goto_1

    :cond_1
    invoke-interface {v6}, LX/Lzl;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-static {v5}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v5}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_2

    :cond_2
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/5Ls;->A0B:Ljava/lang/String;

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, LX/DCm;->A00:LX/5MH;

    invoke-virtual {v0}, LX/5MH;->A00()V

    return-void
.end method
