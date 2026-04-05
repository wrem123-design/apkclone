.class public final LX/1jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:LX/8mn;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1jC;->A00:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 6

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1jC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bc3000049f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/AkT;->parseFromJson(LX/HTD;)LX/Fg2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Fg2;->A00:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    const-string/jumbo v1, "replace"

    iget-object v0, p2, LX/7Kb;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5, v4, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-nez v0, :cond_1

    sget-object v1, LX/7Le;->A00:LX/7Le;

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/1jC;->A00:LX/8mn;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v3, LX/8qr;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0uX;->A0B:LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v5, v1, LX/0lD;->A1v:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz p8, :cond_2

    invoke-static {v3, v2}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    monitor-exit v3

    new-instance v0, LX/7Kl;

    invoke-direct {v0, v4}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
