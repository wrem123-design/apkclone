.class public final LX/Oc8;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Ucs;


# direct methods
.method public constructor <init>(LX/Ucs;)V
    .locals 3

    iput-object p1, p0, LX/Oc8;->A00:LX/Ucs;

    const/16 v2, 0xf6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/Oc8;->A00:LX/Ucs;

    sget-object v0, LX/Ucs;->A05:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/Ucs;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Ucs;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ucs;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ubw;

    instance-of v0, v4, LX/I8Z;

    if-eqz v0, :cond_0

    check-cast v4, LX/I8Z;

    const-string v0, "phoneid_sync_stats"

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v1, "src_pkg"

    iget-object v0, v4, LX/Ubw;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v4}, LX/Ubw;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v4, LX/Ubw;->A00:J

    const-wide/16 v8, -0x1

    cmp-long v0, v5, v8

    if-eqz v0, :cond_6

    iget-wide v0, v4, LX/Ubw;->A02:J

    sub-long/2addr v5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "sync_medium"

    iget-object v0, v4, LX/I8Z;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/I8Z;->A02:LX/2gj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "prev_phone_id"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/I8Z;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Rhe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string v0, "failure_reason"

    invoke-virtual {v3, v0, v7}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ordered_pkgs_to_inquire"

    iget-object v0, v4, LX/I8Z;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/I8Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "query_sequence"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/I8Z;->A01:LX/2gj;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/I8Z;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/I8Z;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_phone_id_synced"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    iget-object v1, v4, LX/I8Z;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "sync_session_id"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v2, LX/Ucs;->A02:LX/9FE;

    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v7

    goto :goto_1

    :cond_6
    const-string v0, "End timestamp not initialized yet."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
