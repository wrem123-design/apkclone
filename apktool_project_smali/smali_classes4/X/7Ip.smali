.class public final LX/7Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lub;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Lub;


# direct methods
.method public constructor <init>(LX/Lub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ip;->A04:LX/Lub;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7Ip;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7Ip;->A02:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Ip;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Ip;->A00:Ljava/lang/Object;

    sput-object p0, LX/7Iq;->A00:LX/7Ip;

    return-void
.end method


# virtual methods
.method public final Apm(Ljava/io/PrintWriter;)V
    .locals 1

    iget-object v0, p0, LX/7Ip;->A04:LX/Lub;

    invoke-interface {v0, p1}, LX/Lub;->Apm(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final E83(LX/LEN;)LX/7Ir;
    .locals 6

    iget-object v5, p0, LX/7Ip;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const/16 v0, 0xa

    new-instance v4, LX/AYv;

    invoke-direct {v4, v0, p0, p1}, LX/AYv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iget-object v2, p0, LX/7Ip;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/7Ip;->A04:LX/Lub;

    invoke-interface {v0, v4}, LX/Lub;->E83(LX/LEN;)LX/7Ir;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "realDeviceMonitors"

    const/16 v0, 0x46

    new-instance v1, LX/AQ0;

    invoke-direct {v1, v0, v3, p0}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7Ir;

    invoke-direct {v0, v2, v1}, LX/7Ir;-><init>(Ljava/lang/String;LX/LEL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/7Ip;->A04:LX/Lub;

    invoke-interface {v0}, LX/Lub;->start()V

    return-void
.end method
