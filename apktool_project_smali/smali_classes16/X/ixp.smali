.class public final LX/ixp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SY;


# instance fields
.field public final synthetic A00:LX/2nw;


# direct methods
.method public constructor <init>(LX/2nw;)V
    .locals 0

    iput-object p1, p0, LX/ixp;->A00:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb6(I)V
    .locals 6

    if-nez p1, :cond_2

    iget-object v0, p0, LX/ixp;->A00:LX/2nw;

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v0

    iget-object v1, v0, LX/9NF;->A0K:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    sget-object v4, LX/J8T;->A00:LX/ZDU;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/ZDU;->A01:LX/2te;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/N6P;

    iget-boolean v0, v0, LX/N6P;->A00:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/2te;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/J8T;->A01:LX/nis;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/nis;->BB7()LX/2nw;

    move-result-object v2

    :goto_1
    const-string v1, "BloksNavigationRegistry"

    const-string v0, "[Error] Invalid operation sequence. 1 or more operations were enqueued after a terminal operation."

    invoke-static {v2, v1, v0, v3}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/ZDU;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/ZDU;->A01()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method
