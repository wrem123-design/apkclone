.class public final LX/b2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mKi;


# instance fields
.field public A00:LX/mKi;


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/b2n;->A00:LX/mKi;

    invoke-interface {v0, p1, v2}, LX/mKi;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/b2n;->A00:LX/mKi;

    invoke-interface {v0}, LX/mKi;->now()J

    move-result-wide v0

    return-wide v0
.end method
