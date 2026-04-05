.class public final LX/3hs;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Lxm;

.field public final synthetic A01:LX/1tz;


# direct methods
.method public constructor <init>(LX/Lxm;LX/1tz;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/3hs;->A01:LX/1tz;

    .line 2
    iput-object p1, p0, LX/3hs;->A00:LX/Lxm;

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const v1, 0x217a7341

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, LX/1pr;->A00()LX/1pr;

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/3hs;->A01:LX/1tz;

    .line 6
    iget-object v4, p0, LX/3hs;->A00:LX/Lxm;

    .line 8
    const/4 v3, 0x0

    .line 9
    check-cast v4, LX/3gA;

    .line 11
    iget-object v2, v6, LX/1pr;->A05:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object v0, v6, LX/1pr;->A00:Ljava/io/File;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v6, LX/1pr;->A04:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 25
    move-result v0

    .line 26
    iget-object v1, v6, LX/1pr;->A00:Ljava/io/File;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v4, v1, v0}, LX/3gA;->DWI(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, v6, LX/1pr;->A04:Ljava/util/Map;

    .line 37
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v6, LX/1pr;->A02:[LX/1pz;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iput-object v3, v6, LX/1pr;->A02:[LX/1pz;

    .line 46
    invoke-virtual {v6, v0}, LX/1pr;->A03([LX/1pz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    throw v0
.end method
