.class public final Lcom/instagram/zero/headers/IGZeroHeadersStorage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tl;

.field public final A01:LX/mWj;

.field public final A02:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00:LX/2tl;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, LX/1G8;

    invoke-direct {v5, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A02:LX/LEo;

    const/4 v3, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v5}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A01:LX/mWj;

    iget-object v2, p0, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00:LX/2tl;

    sget-object v1, LX/2tm;->A20:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v1

    const-string v0, "headers_entries"

    invoke-interface {v1, v0, v3}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    sget-object v3, LX/6wA;->A03:LX/6wb;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v0, LX/6z4;->A01:LX/6z4;

    new-instance v1, LX/1oF;

    invoke-direct {v1, v2, v0}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v3, v4, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A02(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v5}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/1G8;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final A00(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1b

    instance-of v0, p2, LX/2T7;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/2T7;

    iget v0, v4, LX/2T7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/2T7;->A00:I

    :goto_0
    iget-object v2, v4, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/2T7;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/2T7;

    invoke-direct {v4, p0, p2, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/6wA;->A03:LX/6wb;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v0, LX/6z4;->A01:LX/6z4;

    new-instance v1, LX/1oF;

    invoke-direct {v1, v2, v0}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v3, p1, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00:LX/2tl;

    sget-object v1, LX/2tm;->A20:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    const-string v0, "headers_entries"

    invoke-interface {v1, v0, v3}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v4, LX/2T7;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    iput v6, v4, LX/2T7;->A00:I

    invoke-interface {v1, v4}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    iget-object p0, v4, LX/2T7;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A02:LX/LEo;

    :cond_4
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A01(Lcom/instagram/zero/headers/IGZeroHeadersStorage;)Ljava/util/Map;
    .locals 9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, p0, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00:LX/2tl;

    sget-object v7, LX/2tm;->A20:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v1

    const/4 v0, 0x0

    const-string v5, "headers_entries"

    invoke-interface {v1, v5, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v3, LX/6wA;->A03:LX/6wb;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v0, LX/6z4;->A01:LX/6z4;

    new-instance v1, LX/1oF;

    invoke-direct {v1, v2, v0}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v3, v4, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v8, v7, v6}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    throw v1

    :cond_1
    :goto_0
    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A02(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A02:LX/LEo;

    :cond_2
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2
.end method

.method public static final A02(Ljava/util/Map;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/zero/headers/ZeroHeadersEntry;

    iget v0, v0, Llibraries/zero/headers/ZeroHeadersEntry;->A01:I

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-lez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/igO;Llibraries/zero/headers/ZeroHeadersEntry;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A01(Lcom/instagram/zero/headers/IGZeroHeadersStorage;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p2, p4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0, v1, p3}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
