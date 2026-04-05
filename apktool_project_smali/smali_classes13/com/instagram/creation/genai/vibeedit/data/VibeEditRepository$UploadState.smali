.class public final Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

.field public A01:Ljava/util/Map;

.field public A02:LX/kjT;


# virtual methods
.method public final A00(LX/DmJ;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xc

    instance-of v0, p3, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ZA5;

    iget v1, v0, LX/ZA5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/ZA5;

    iget v2, v4, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZA5;->A00:I

    :goto_0
    iget-object v7, v4, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/ZA5;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_7

    if-eq v6, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/ZA5;

    invoke-direct {v4, p0, p3, v3}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object p2, v4, LX/ZA5;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A00:Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

    check-cast p1, LX/0QW;

    iget-object v3, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v1, v4, LX/ZA5;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A00:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload:"

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :cond_5
    return-object v5

    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A02:LX/kjT;

    invoke-static {p0, p2, v1, v4, v2}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    invoke-interface {v1, v4}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_5

    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v1, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x5

    instance-of v0, p2, LX/ZAK;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ZAK;

    iget v1, v0, LX/ZAK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/ZAK;

    iget v2, v6, LX/ZAK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAK;->A00:I

    :goto_0
    iget-object v7, v6, LX/ZAK;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZAK;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/ZAK;

    invoke-direct {v6, p0, p2, v3}, LX/ZAK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/ZAK;->A04:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p3, v6, LX/ZAK;->A03:Ljava/lang/Object;

    check-cast p3, LX/LEL;

    iget-object p1, v6, LX/ZAK;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/ZAK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A02:LX/kjT;

    invoke-static {p0, p1, p3, v2, v6}, LX/ZAK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZAK;)V

    iput v0, v6, LX/ZAK;->A00:I

    invoke-interface {v2, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_6

    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEi;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, LX/LEi;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :goto_2
    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iput-object v3, v6, LX/ZAK;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/ZAK;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/ZAK;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/ZAK;->A04:Ljava/lang/Object;

    iput v4, v6, LX/ZAK;->A00:I

    invoke-interface {v0, v6}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_8

    :cond_6
    return-object v5

    :cond_7
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    return-object v7
.end method
