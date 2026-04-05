.class public final LX/JQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;Z)V
    .locals 0

    iput-object p3, p0, LX/JQZ;->A02:LX/LEL;

    iput-boolean p4, p0, LX/JQZ;->A03:Z

    iput-object p1, p0, LX/JQZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/JQZ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 3

    iget-object v0, p0, LX/JQZ;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/JQZ;->A03:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/5MF;->A00:LX/5MF;

    iget-object v1, p0, LX/JQZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/5MF;->A05(ZLcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v2, p0, LX/JQZ;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v1, LX/If9;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/If9;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method
