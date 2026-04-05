.class public final LX/Ngq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Qel;


# static fields
.field public static final A02:LX/Pws;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/306;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/D9D;

    invoke-direct {v0, v1}, LX/D9D;-><init>(I)V

    sput-object v0, LX/Ngq;->A02:LX/Pws;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/user/model/User;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ngq;->A01:LX/306;

    invoke-virtual {v0, p1}, LX/306;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/7rp;

    move-object v2, p0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Ngq;->A01:LX/306;

    invoke-virtual {v0}, LX/306;->A01()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x6a5080f5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/7rp;

    move-object v4, p0

    monitor-enter v4

    const v0, -0x6d4a865b

    :try_start_0
    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Ngq;->A01:LX/306;

    invoke-virtual {v0}, LX/306;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8b;

    invoke-virtual {v0}, LX/D8b;->A08()LX/313;

    move-result-object v1

    iget-object v0, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x7a4e6c2

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const v0, 0x9164e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/Ngq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/7rp;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
