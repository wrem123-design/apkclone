.class public final Lcom/instagram/service/http/IGTigonAsyncHttpService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/javaservice/JavaBackedTigonService;


# instance fields
.field public final session:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpService;->session:LX/1G1;

    return-void
.end method

.method private final createHttpRequest(Lcom/facebook/tigon/iface/TigonRequest;[B)LX/1jY;
    .locals 6

    iget-object v1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpService;->session:LX/1G1;

    new-instance v0, LX/6nb;

    invoke-direct {v0, v1}, LX/6nb;-><init>(LX/1G1;)V

    new-instance v3, LX/1hN;

    invoke-direct {v3, v0}, LX/1hN;-><init>(LX/mbf;)V

    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    const-string v0, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3aX;

    invoke-direct {v0, v2, v1}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "PATCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1hN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    new-instance v1, LX/3aX;

    invoke-direct {v1, v2, v0}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/bll;

    invoke-direct {v0, v1, p2}, LX/bll;-><init>(LX/3aX;[B)V

    iput-object v0, v3, LX/1hN;->A00:LX/mjd;

    iget-boolean v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    iput-boolean v0, v3, LX/1hN;->A05:Z

    iget-boolean v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1hN;->A04:Z

    :cond_5
    invoke-virtual {v3}, LX/1hN;->A00()LX/1jY;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/06C;

    iget-byte v1, v0, LX/06C;->A00:B

    iget-boolean v0, v0, LX/06C;->A01:Z

    iput v1, v2, LX/1jY;->A00:I

    iput-boolean v0, v2, LX/1jY;->A02:Z

    return-object v2

    :cond_6
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public submitHttpRequest(Lcom/facebook/tigon/javaservice/AbstractRequestToken;Lcom/facebook/tigon/iface/TigonRequest;[B)V
    .locals 7

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;

    if-eqz p1, :cond_3

    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v5

    invoke-direct {p0, p2, p3}, Lcom/instagram/service/http/IGTigonAsyncHttpService;->createHttpRequest(Lcom/facebook/tigon/iface/TigonRequest;[B)LX/1jY;

    move-result-object v6

    new-instance v2, LX/0cH;

    invoke-direct {v2}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/06H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3AY;->A05:LX/3AY;

    :goto_0
    iput-object v0, v2, LX/0cH;->A05:LX/3AY;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, LX/0cH;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0cH;->A00()LX/1kD;

    move-result-object v3

    iget v2, p2, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/1lX;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v2, v0, :cond_0

    move-object v1, v4

    invoke-static {v4}, LX/1lX;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v2, v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/1lX;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v2, v0, :cond_0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :cond_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v3, LX/1kD;->A04:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v6, v3}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    return-void

    :cond_1
    sget-object v0, LX/3AY;->A04:LX/3AY;

    goto :goto_0

    :cond_2
    sget-object v0, LX/3AY;->A03:LX/3AY;

    goto :goto_0

    :cond_3
    const-string v0, "TigonRequestToken is not TigonAsyncHttpServiceRequestToken type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
