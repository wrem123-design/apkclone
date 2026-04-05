.class public final LX/Uar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Wcx;

.field public final synthetic A01:LX/N8N;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Wcx;LX/N8N;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Uar;->A00:LX/Wcx;

    iput-object p2, p0, LX/Uar;->A01:LX/N8N;

    iput-object p3, p0, LX/Uar;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/Uar;->A00:LX/Wcx;

    iget-object v2, v0, LX/Wcx;->A03:Ljava/util/WeakHashMap;

    iget-object v0, p0, LX/Uar;->A01:LX/N8N;

    iget-object v1, p0, LX/Uar;->A02:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
