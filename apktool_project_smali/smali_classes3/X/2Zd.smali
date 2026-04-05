.class public final LX/2Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsm;


# instance fields
.field public final A00:LX/2Ze;

.field public final A01:LX/LEL;

.field public final A02:LX/2If;


# direct methods
.method public constructor <init>(LX/2If;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zd;->A01:LX/LEL;

    iput-object p1, p0, LX/2Zd;->A02:LX/2If;

    new-instance v0, LX/2Ze;

    invoke-direct {v0}, LX/2Ze;-><init>()V

    iput-object v0, p0, LX/2Zd;->A00:LX/2Ze;

    return-void
.end method


# virtual methods
.method public final E4N(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 3

    iget-object v2, p0, LX/2Zd;->A00:LX/2Ze;

    monitor-enter v2

    :try_start_0
    invoke-static {v2, p1}, LX/2Ze;->A00(LX/2Ze;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    iget-object v0, v2, LX/2Ze;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/2Zd;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A06:LX/3Km;

    invoke-virtual {v0, p1}, LX/3Km;->A03(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E4O(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 2

    iget-object v1, p0, LX/2Zd;->A00:LX/2Ze;

    monitor-enter v1

    :try_start_0
    invoke-static {v1, p1}, LX/2Ze;->A00(LX/2Ze;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Fb8()V
    .locals 1

    iget-object v0, p0, LX/2Zd;->A02:LX/2If;

    iget-object v0, v0, LX/2If;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2o5;->A1N()V

    :cond_0
    return-void
.end method
