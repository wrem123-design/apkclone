.class public final Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ixk;

.field public A01:LX/1tz;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x4

    instance-of v0, p2, LX/krn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/krn;

    iget v1, v0, LX/krn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/krn;

    iget v2, v3, LX/krn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/krn;->A01:I

    :goto_0
    iget-object v4, v3, LX/krn;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/krn;->A01:I

    const/4 v7, 0x1

    const v6, 0x1fd02cfb

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_2
    new-instance v3, LX/krn;

    invoke-direct {v3, p0, p2, v4}, LX/krn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget v5, v3, LX/krn;->A00:I

    iget-object v3, v3, LX/krn;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A00:LX/Ixk;

    if-eqz p1, :cond_6

    new-instance v1, LX/7d1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7d1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ixk;->FsX(LX/A15;)LX/6vq;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Wzu;

    invoke-direct {v0, v1}, LX/Wzu;-><init>(LX/Ujq;)V

    invoke-static {v0}, LX/0Du;->A00(LX/0Dr;)LX/0Dt;

    move-result-object v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v5

    :try_start_0
    iget-object v0, p0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A01:LX/1tz;

    invoke-virtual {v0, v6, v5}, LX/9e6;->markerStart(II)V

    iput-object p0, v3, LX/krn;->A02:Ljava/lang/Object;

    iput v5, v3, LX/krn;->A00:I

    iput v7, v3, LX/krn;->A01:I

    invoke-static {v1, v3}, LX/9e9;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    return-object v8

    :cond_5
    move-object v3, p0

    goto :goto_2
    :try_end_0
    .catch LX/K5H; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v3, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A01:LX/1tz;

    invoke-virtual {v2, v6, v5}, LX/9e6;->A0X(II)V

    const-string v1, "success"

    const v0, 0x1fd03cdb

    invoke-virtual {v2, v0, v1}, LX/9e6;->A0q(ILjava/lang/String;)V

    return-object v4
    :try_end_1
    .catch LX/K5H; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v4

    move-object v3, p0

    goto :goto_3

    :catch_1
    move-exception v4

    :goto_3
    iget-object v2, v3, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A01:LX/1tz;

    const/4 v0, 0x3

    invoke-virtual {v2, v6, v5, v0}, LX/9e6;->markerEnd(IIS)V

    const v1, 0x1fd03bde

    const-string v0, "fail"

    invoke-virtual {v2, v1, v0}, LX/9e6;->A0q(ILjava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "Null nonce"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    throw v4
.end method
