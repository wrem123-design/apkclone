.class public final LX/lu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eLP;


# direct methods
.method public constructor <init>(LX/eLP;)V
    .locals 0

    iput-object p1, p0, LX/lu4;->A00:LX/eLP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableViewRecycling()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lu4;->A00:LX/eLP;

    iget-object v1, v0, LX/eLP;->A07:LX/ehK;

    if-eqz v1, :cond_0

    iget v3, v0, LX/eLP;->A00:I

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/ehK;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    const/4 v0, 0x4

    new-instance v1, LX/ZkW;

    invoke-direct {v1, v2, v3, v0}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {}, LX/eGM;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ZkW;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    const/4 v6, 0x0

    const/16 v0, 0xa

    new-instance v5, LX/0Ct;

    invoke-direct {v5, v0}, LX/0Ct;-><init>(I)V

    iget-object v4, p0, LX/lu4;->A00:LX/eLP;

    iput-object v5, v4, LX/eLP;->A01:LX/0Ct;

    iget-object v3, v4, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A08(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBQ;

    invoke-virtual {v5, v1, v4}, LX/0Ct;->A07(ILjava/lang/Object;)V

    invoke-static {v0}, LX/eLP;->A03(LX/ZBQ;)V

    goto :goto_2

    :cond_1
    new-instance v0, LX/luY;

    invoke-direct {v0, v1}, LX/luY;-><init>(LX/LEL;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iput-object v6, v4, LX/eLP;->A04:LX/hx1;

    iput-object v6, v4, LX/eLP;->A06:Lcom/facebook/react/uimanager/ViewManager;

    iput-object v6, v4, LX/eLP;->A03:LX/n0A;

    iput-object v6, v4, LX/eLP;->A05:LX/TMQ;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/eLP;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v4, LX/eLP;->A02:LX/0Ct;

    invoke-virtual {v0}, LX/0Ct;->A05()V

    const-string v2, "SurfaceMountingManager"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Surface ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/eLP;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] was stopped on SurfaceMountingManager."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
