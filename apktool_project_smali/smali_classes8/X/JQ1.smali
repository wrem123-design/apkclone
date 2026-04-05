.class public final LX/JQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    iput-boolean p3, p0, LX/JQ1;->A02:Z

    iput-object p2, p0, LX/JQ1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/JQ1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LX/JQ1;->A02:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/5MF;->A00:LX/5MF;

    iget-object v1, p0, LX/JQ1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5MF;->A04(ZLcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v2, p0, LX/JQ1;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

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

    :cond_1
    return-void
.end method
