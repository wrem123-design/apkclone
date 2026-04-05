.class public final Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.quickpromotion.sdk.fetcher.ondemand.OnDemandStashHelper$serialize$2"
    f = "OnDemandStashHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/6oG;

.field public final synthetic A01:LX/8sZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6oG;LX/8sZ;Ljava/lang/String;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A00:LX/6oG;

    iput-object p3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A01:LX/8sZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A00:LX/6oG;

    iget-object v2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A01:LX/8sZ;

    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;-><init>(LX/6oG;LX/8sZ;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A00:LX/6oG;

    iget-object v8, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A02:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A01:LX/8sZ;

    iget-object v1, v7, LX/8sZ;->A01:LX/8yE;

    iget-object v6, v0, LX/6oG;->A00:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BsA;

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, LX/BsA;->remove(Ljava/lang/String;)Z

    :goto_0
    iget-wide v2, v7, LX/8sZ;->A00:J

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/lastFetchTime"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fv;

    iget-object v1, v0, LX/6fv;->A00:LX/6eg;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6eg;->A00:LX/moe;

    const-string v0, "metadata"

    invoke-interface {v1, v2, v4, v0}, LX/moe;->FyR(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-virtual {v0, v8}, LX/BsA;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A08(Ljava/io/OutputStream;)LX/I33;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v1, LX/8yE;->A00:LX/8yD;

    invoke-virtual {v5}, LX/I33;->A0M()V

    iget-object v1, v3, LX/8yD;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "promotions"

    invoke-static {v5, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xX;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/I33;->A0M()V

    iget-object v1, v0, LX/8xX;->A01:LX/8xW;

    if-eqz v1, :cond_3

    const-string v0, "quick_promotion"

    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0g7;->A00(LX/I33;LX/8xW;)V

    :cond_3
    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/I33;->A0I()V

    :cond_5
    iget-object v1, v3, LX/8yD;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "bloksVersionId"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, LX/I33;->A0J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/I33;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v5, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
