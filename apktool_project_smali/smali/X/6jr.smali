.class public final LX/6jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6ip;


# direct methods
.method public constructor <init>(LX/6ip;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6jr;->A00:LX/6ip;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6jr;->A00:LX/6ip;

    .line 2
    iget-object v2, v3, LX/6ip;->A07:LX/6iy;

    .line 4
    monitor-enter v2

    .line 5
    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    iget-object v0, v2, LX/6iy;->A00:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6wV;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, LX/6wV;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    iget v0, v1, LX/6wV;->A00:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, v1, LX/6wV;->A00:I

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    monitor-exit v2

    .line 38
    new-instance v0, LX/6wZ;

    .line 40
    invoke-direct {v0, v3}, LX/6wZ;-><init>(LX/6ip;)V

    .line 43
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method
