.class public final LX/TrE;
.super LX/hAu;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/1YA;


# virtual methods
.method public final A04(LX/1Aa;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/hAu;->A04:LX/RY4;

    check-cast v1, LX/TvR;

    invoke-virtual {v1, p2}, LX/RY4;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, LX/TrE;->A00:LX/1YA;

    new-instance v3, LX/0e3;

    invoke-direct {v3, v0}, LX/0e3;-><init>(LX/1YA;)V

    invoke-virtual {v1, p2, v3}, LX/TvR;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    sget-object p1, LX/U0n;->A00:LX/U0n;

    :cond_0
    iget-object v0, v3, LX/0e3;->A00:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, v3, LX/0e3;

    if-eqz v0, :cond_2

    check-cast v3, LX/0e3;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, LX/hAu;->A01:LX/kvf;

    invoke-interface {v0}, LX/kvf;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Value \"any-setter\" \'%s\' not `ObjectNode` but %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TqG;

    invoke-direct {v0, v2, v1}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method
