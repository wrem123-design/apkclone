.class public final LX/Rqj;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/eqL;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/eqL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Rqj;->A00:LX/eqL;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v2, p0, LX/Rqj;->A00:LX/eqL;

    iget-object v0, v2, LX/eqL;->A08:LX/Y4j;

    if-ne v6, v0, :cond_8

    iget v1, v2, LX/eqL;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/eqL;->A08:LX/Y4j;

    instance-of v0, v4, Ljava/lang/Exception;

    if-nez v0, :cond_2

    instance-of v0, v4, Ljava/lang/NoSuchMethodError;

    if-nez v0, :cond_2

    :try_start_0
    check-cast v4, [B

    iget-object v1, v2, LX/eqL;->A0A:LX/kp8;

    iget-object v0, v2, LX/eqL;->A0J:[B

    invoke-interface {v1, v0, v4}, LX/kp8;->Fhd([B[B)[B

    move-result-object v1

    iget-object v0, v2, LX/eqL;->A0I:[B

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/eqL;->A0I:[B

    :cond_1
    const/4 v0, 0x4

    iput v0, v2, LX/eqL;->A00:I

    iget-object v0, v2, LX/eqL;->A02:LX/hEL;

    invoke-virtual {v0}, LX/hEL;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F0;

    invoke-virtual {v0}, LX/0F0;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    check-cast v4, Ljava/lang/Throwable;

    instance-of v0, v4, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/bNP;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v4

    instance-of v0, v4, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/bNP;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v4, v0}, LX/eqL;->A01(LX/eqL;Ljava/lang/Throwable;I)V

    return-void

    :cond_3
    iget-object v0, v2, LX/eqL;->A04:LX/k2M;

    invoke-interface {v0, v2}, LX/k2M;->Fhs(LX/eqL;)V

    return-void

    :cond_4
    iget-object v5, p0, LX/Rqj;->A00:LX/eqL;

    iget-object v0, v5, LX/eqL;->A09:LX/YEB;

    if-ne v6, v0, :cond_8

    iget v1, v5, LX/eqL;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v5, LX/eqL;->A09:LX/YEB;

    instance-of v0, v4, Ljava/lang/Exception;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/eqL;->A04:LX/k2M;

    check-cast v4, Ljava/lang/Throwable;

    check-cast v0, LX/eoR;

    iput-object v1, v0, LX/eoR;->A00:LX/eqL;

    iget-object v1, v0, LX/eoR;->A01:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eqL;

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/eqL;->A01(LX/eqL;Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v0, v5, LX/eqL;->A0A:LX/kp8;

    check-cast v4, [B

    invoke-interface {v0, v4}, LX/kp8;->Fhh([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v5, LX/eqL;->A04:LX/k2M;

    check-cast v0, LX/eoR;

    iput-object v1, v0, LX/eoR;->A00:LX/eqL;

    iget-object v1, v0, LX/eoR;->A01:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eqL;

    invoke-static {v1}, LX/eqL;->A04(LX/eqL;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/eqL;->A02(LX/eqL;Z)V

    goto :goto_3

    :catch_1
    move-exception v2

    iget-object v0, v5, LX/eqL;->A04:LX/k2M;

    check-cast v0, LX/eoR;

    iput-object v1, v0, LX/eoR;->A00:LX/eqL;

    iget-object v1, v0, LX/eoR;->A01:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eqL;

    invoke-static {v0, v2, v3}, LX/eqL;->A01(LX/eqL;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_8
    return-void
.end method
