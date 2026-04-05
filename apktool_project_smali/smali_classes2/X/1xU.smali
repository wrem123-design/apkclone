.class public final LX/1xU;
.super LX/izQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, p2, LX/2nO;->A06:Ljava/lang/String;

    iget v0, p2, LX/2nO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p2, LX/2nO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v0, LX/eC4;->A02:LX/bcF;

    invoke-virtual {v0}, LX/bcF;->A00()LX/eC4;

    move-result-object v2

    invoke-interface {p1}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/eC4;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/eC4;->A03:Ljava/util/Map;

    invoke-interface {v3}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/eC4;->A01(LX/eC4;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-virtual {p0}, LX/izQ;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/5WK;->A01:LX/2JI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p2, LX/5WK;->A02:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/eC4;->A02:LX/bcF;

    invoke-virtual {v0}, LX/bcF;->A00()LX/eC4;

    move-result-object v2

    invoke-interface {p1}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    monitor-enter v2

    goto :goto_1

    :cond_0
    move-object v8, v4

    move-object v7, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/eC4;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/eC4;->A03:Ljava/util/Map;

    invoke-interface {v3}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    move-object v5, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, LX/eC4;->A01(LX/eC4;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    invoke-virtual {p0}, LX/izQ;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
