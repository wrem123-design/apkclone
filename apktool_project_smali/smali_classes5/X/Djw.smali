.class public final LX/Djw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    check-cast p1, LX/Djt;

    iget-object v3, p1, LX/Djt;->A00:LX/1sq;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/DlO;

    const/4 v1, 0x7

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DlO;

    invoke-static {p4, p2, p3}, LX/Dkq;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "loading_screen_query"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/DlO;->A02:LX/Dkt;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/DlO;->A00:LX/0Af;

    invoke-virtual {v1, v0}, LX/0Af;->A03(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4, p2, p3}, LX/Dkq;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dkq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_1
    invoke-virtual {v1, v0}, LX/0Af;->A03(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
