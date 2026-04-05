.class public final LX/NLb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Px;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Px;

    invoke-direct {v0}, LX/4Px;-><init>()V

    iput-object v0, p0, LX/NLb;->A00:LX/4Px;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Li9;
    .locals 3

    iget-object v2, p0, LX/NLb;->A00:LX/4Px;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/4Px;->A00:Ljava/util/Map;

    invoke-static {v2, p1}, LX/4Px;->A00(LX/4Px;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, LX/4Px;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Li9;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoViewState must exist for: "

    invoke-static {p1, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
