.class public final LX/1hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:LX/8mn;


# direct methods
.method public constructor <init>(LX/8mn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hV;->A00:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 12

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string/jumbo v1, "replace"

    iget-object v0, p2, LX/7Kb;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v4, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/759;

    if-nez v2, :cond_0

    sget-object v1, LX/7Le;->A00:LX/7Le;

    return-object v1

    :cond_0
    :try_start_0
    sget-object v1, LX/AkV;->A00:LX/AkV;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9PO;

    if-eqz v6, :cond_4

    iget-object v9, p0, LX/1hV;->A00:LX/8mn;

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    check-cast v9, LX/8qr;

    invoke-virtual {v9, v5}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v10

    if-eqz v10, :cond_3

    iget v3, v6, LX/9PO;->A00:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    iget-object v0, v10, LX/0uX;->A0B:LX/0sY;

    iget-object v2, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, LX/0lD;->A1A:LX/326;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/326;->A03(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v1, v6, LX/9PO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v10, LX/0uX;->A0B:LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iput-object v1, v0, LX/0lD;->A1u:Ljava/lang/String;

    :cond_2
    iget-object v8, v10, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v8}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-virtual {v8}, LX/0sY;->D2A()LX/8sc;

    move-result-object v7

    sget-object v6, LX/8uk;->A04:LX/8uk;

    invoke-static/range {v6 .. v11}, LX/8qr;->A0C(LX/8uk;LX/8sc;LX/0sY;LX/8qr;LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v3, v9, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v8}, LX/0sY;->DgO()Z

    move-result v2

    invoke-virtual {v8}, LX/0sY;->Bpo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OrB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OrB;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean v2, v1, LX/OrB;->A02:Z

    iput-object v0, v1, LX/OrB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_3
    new-instance v0, LX/7Kl;

    invoke-direct {v0, v4}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1

    :cond_4
    sget-object v0, LX/W1h;->A00:LX/W1h;

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Invalid GroupInviteLink data format"

    const-string/jumbo v1, "invalid_thread_group_invite_link_format"

    new-instance v0, LX/7Lb;

    invoke-direct {v0, v3, v1, v2}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
