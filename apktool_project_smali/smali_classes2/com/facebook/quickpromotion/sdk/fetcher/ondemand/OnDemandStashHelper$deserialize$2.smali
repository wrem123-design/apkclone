.class public final Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.quickpromotion.sdk.fetcher.ondemand.OnDemandStashHelper$deserialize$2"
    f = "OnDemandStashHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/6oG;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6oG;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;->A00:LX/6oG;

    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;->A00:LX/6oG;

    iget-object v1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;-><init>(LX/6oG;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;->A00:LX/6oG;

    iget-object v6, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/6oG;->A00:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BsA;

    invoke-virtual {v0, v6}, LX/BsA;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BsA;

    invoke-virtual {v0, v6}, LX/BsA;->read(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A0E(Ljava/io/InputStream;)LX/HTD;

    move-result-object v0

    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    invoke-static {v0}, LX/0g5;->parseFromJson(LX/HTD;)LX/8yD;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/659;->A0Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v4, LX/8yE;

    invoke-direct {v4, v0}, LX/8yE;-><init>(LX/8yD;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got unexpected null input stream from stash for key "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "OnDemandStashHelper"

    const-string v0, "Failed to deserialize payload"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v7

    if-eqz v3, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object v4, v7

    :cond_4
    :goto_2
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/lastFetchTime"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fv;

    iget-object v0, v0, LX/6fv;->A00:LX/6eg;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/6eg;->A00:LX/moe;

    const-string/jumbo v0, "metadata"

    invoke-interface {v1, v2, v0}, LX/moe;->AyV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3
    new-instance v0, LX/8sZ;

    invoke-direct {v0, v4, v1, v2}, LX/8sZ;-><init>(LX/8yE;J)V

    return-object v0

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_3
.end method
