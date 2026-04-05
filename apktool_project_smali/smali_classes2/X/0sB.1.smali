.class public final LX/0sB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;


# direct methods
.method public constructor <init>(LX/2gh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sB;->A00:LX/2gh;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0sB;->A00:LX/2gh;

    const-string/jumbo v0, "ig_direct_thread_fetch_success_rate"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string/jumbo v1, "error"

    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fetch_uuid"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string/jumbo v1, "snapshot"

    :goto_0
    const-string/jumbo v0, "fetch_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-string/jumbo v1, "paging_new"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0sB;->A00:LX/2gh;

    const-string/jumbo v0, "ig_direct_thread_fetch_success_rate"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string/jumbo v1, "retry"

    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fetch_uuid"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string/jumbo v1, "snapshot"

    :goto_0
    const-string/jumbo v0, "fetch_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-string/jumbo v1, "paging_new"

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0sB;->A00:LX/2gh;

    const-string/jumbo v0, "ig_direct_thread_fetch_success_rate"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string/jumbo v1, "success"

    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fetch_uuid"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string/jumbo v1, "snapshot"

    :goto_0
    const-string/jumbo v0, "fetch_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-string/jumbo v1, "paging_new"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0sB;->A00:LX/2gh;

    const-string/jumbo v0, "ig_direct_thread_fetch_success_rate"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string/jumbo v1, "attempt"

    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fetch_uuid"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string/jumbo v1, "snapshot"

    :goto_0
    const-string/jumbo v0, "fetch_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "oldest_cursor"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-string/jumbo v1, "paging_new"

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0sB;->A00:LX/2gh;

    const-string/jumbo v0, "ig_direct_thread_fetch_success_rate"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string/jumbo v1, "intent"

    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fetch_uuid"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string/jumbo v1, "snapshot"

    :goto_0
    const-string/jumbo v0, "fetch_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "oldest_cursor"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-string/jumbo v1, "paging_new"

    goto :goto_0
.end method
