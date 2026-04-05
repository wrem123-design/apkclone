.class public final LX/Qpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8qr;

.field public final synthetic A01:LX/7jg;


# direct methods
.method public constructor <init>(LX/8qr;LX/7jg;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Qpg;->A00:LX/8qr;

    iput-object p2, p0, LX/Qpg;->A01:LX/7jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/Qpg;->A00:LX/8qr;

    iget-object v7, p0, LX/Qpg;->A01:LX/7jg;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/0pC;->A00:LX/0pC;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v0, LX/2IA;->A04:LX/2IA;

    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v0

    sget-object v3, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v6, v3, v0, v4, v1}, LX/8qr;->A0M(LX/8uk;LX/LxA;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0sY;

    invoke-virtual {v9}, LX/0sY;->C1m()LX/0lU;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/7jg;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0lU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v8}, LX/8qr;->FpK(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    iget-object v2, v6, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v2, v5}, LX/8rb;->A0F(I)V

    iget-object v0, v6, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v0}, LX/0sY;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/0sY;->DqF()Z

    move-result v1

    sget-object v0, LX/0yZ;->A00:LX/0yZ;

    invoke-virtual {v2, v0, v5, v1}, LX/8rb;->A0L(LX/287;IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    invoke-virtual {v6, v3, v4}, LX/8qr;->Cuh(LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sY;

    invoke-virtual {v3}, LX/0sY;->C1m()LX/0lU;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v7, LX/7jg;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0lU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v6, v0, v8, v8}, LX/8qr;->FpK(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    iget-object v0, v6, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0, v5}, LX/8rb;->A0G(I)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
