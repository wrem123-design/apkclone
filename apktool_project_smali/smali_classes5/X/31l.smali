.class public final LX/31l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:LX/6I4;

.field public final synthetic A02:LX/6I3;

.field public final synthetic A03:LX/7x9;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6I8;LX/6I4;LX/6I3;LX/7x9;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/31l;->A01:LX/6I4;

    iput-object p5, p0, LX/31l;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/31l;->A00:LX/6I8;

    iput-object p4, p0, LX/31l;->A03:LX/7x9;

    iput-object p3, p0, LX/31l;->A02:LX/6I3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/31l;->A01:LX/6I4;

    iget-object v5, p0, LX/31l;->A04:Ljava/lang/String;

    const-string v0, "cache_reload"

    invoke-virtual {v6, v5, v0}, LX/6I4;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p0, LX/31l;->A00:LX/6I8;

    iget-object v3, p0, LX/31l;->A03:LX/7x9;

    invoke-virtual {v3}, LX/7x9;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/6I8;->A00:J

    invoke-static {}, LX/6HV;->A00()LX/6HX;

    move-result-object v2

    iget-object v0, v6, LX/6I4;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/32e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/6HX;->A03:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, LX/6HX;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/31l;->A02:LX/6I3;

    invoke-virtual {v3}, LX/7x9;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, LX/2KU;->A00(JLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/6I3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
