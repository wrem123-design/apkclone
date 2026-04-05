.class public final LX/Xls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsg;


# instance fields
.field public final synthetic A00:LX/Vnp;


# direct methods
.method public constructor <init>(LX/Vnp;)V
    .locals 0

    iput-object p1, p0, LX/Xls;->A00:LX/Vnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xls;->A00:LX/Vnp;

    iget-object v2, v0, LX/Vnp;->A0E:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lsg;

    invoke-interface {v0, p1}, LX/lsg;->onUrlMayChange(Ljava/lang/String;)V

    goto :goto_0
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
