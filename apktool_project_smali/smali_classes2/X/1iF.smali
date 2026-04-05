.class public final LX/1iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8mn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1iF;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 13

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, p2, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v2, v3, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/759;

    if-nez v2, :cond_0

    sget-object v1, LX/7Le;->A00:LX/7Le;

    return-object v1

    :cond_0
    :try_start_0
    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, p0, LX/1iF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/1IA;->parseFromJson(LX/HTD;)LX/1JA;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/1iF;->A01:LX/8mn;

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    check-cast v4, LX/8qr;

    const/4 v11, 0x0

    invoke-virtual {v4, v6}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v2

    if-eqz v2, :cond_1

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/0uX;->A0B:LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, v1, LX/0lD;->A1D:LX/1JA;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object v5, v1, LX/0lD;->A1D:LX/1JA;

    iget-object v0, v1, LX/0lD;->A0x:LX/326;

    invoke-virtual {v0, v5}, LX/326;->A03(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    :try_start_8
    move-exception v0

    monitor-exit v1

    :goto_0
    throw v0

    :goto_1
    monitor-exit v1

    sget-object v7, LX/009;->A0E:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v5, LX/8nz;

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v4, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v0, v5}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v4, v2}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    iget-object v0, v4, LX/8qr;->A0C:LX/8vb;

    invoke-virtual {v0, v5}, LX/27S;->accept(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/7Kl;

    invoke-direct {v0, v3}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1

    :cond_2
    sget-object v0, LX/W1h;->A00:LX/W1h;

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Invalid disappearingModeMetadata payload"

    invoke-static {v2, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7Lb;

    invoke-direct {v0, v3, v2, v1}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
