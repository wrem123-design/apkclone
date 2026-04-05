.class public final LX/OwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OwN;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/OwN;->A01:LX/8mn;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0kX;

    invoke-direct {v2}, LX/0kX;-><init>()V

    iget-object v1, p0, LX/OwN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0kX;->A1A(Lcom/instagram/common/session/UserSession;LX/0kX;LX/8xk;)V

    new-instance v0, Lcom/instagram/direct/model/comments/DirectMessageComments;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p3, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    iput-object p2, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0kX;->A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

    iget-object v0, v3, LX/0kX;->A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    if-ne p3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/8qr;

    monitor-enter v4

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v4, v2, v5, v0}, LX/8qr;->ABc(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/OwN;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/OwN;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/OwN;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/OwN;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
