.class public final LX/No8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/No8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/No8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/No8;->A00:LX/No8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p4, p3}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81024a00040896L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p2, LX/9ks;->A1i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    if-nez v0, :cond_3

    monitor-enter p2

    :try_start_1
    iput-boolean v3, p2, LX/9ks;->A1i:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit p2

    :cond_0
    invoke-static {p1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "direct_v2/message_delivered_trigger/"

    invoke-static {v3, v0, p4}, LX/229;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    invoke-virtual {p2}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_id"

    iget-object v0, p2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "load_thread"

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_context"

    invoke-virtual {p2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x224

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v3, v2, v1}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "new_message_delta"

    goto :goto_1

    :cond_3
    return-void
.end method
