.class public final LX/9Nt;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "LX/Lql<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/9Nq;

.field public final synthetic A01:LX/3mJ;

.field public final synthetic A02:LX/8Mv;


# direct methods
.method public constructor <init>(LX/9Nq;LX/3mJ;LX/8Mv;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/9Nt;->A01:LX/3mJ;

    iput-object p1, p0, LX/9Nt;->A00:LX/9Nq;

    iput-object p3, p0, LX/9Nt;->A02:LX/8Mv;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/9Nv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "ls"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gs"

    iget-object v0, p1, LX/9Nq;->A00:LX/9Ns;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/9Nw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "hot_reload"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/9OB;

    invoke-direct {v1, p3}, LX/9OB;-><init>(LX/8Mv;)V

    const-string v0, "acq"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, LX/3mJ;->A07:LX/1sq;

    new-instance v1, LX/9OC;

    invoke-direct {v1, v2}, LX/9OC;-><init>(LX/1G1;)V

    const-string v0, "ig_api"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/9OD;

    invoke-direct {v1}, LX/9OD;-><init>()V

    const-string v0, "media_store"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const-class v1, LX/8Mn;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8Mq;->A00:LX/Bbi;

    const v0, 0x10004

    invoke-static {v2, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Mr;

    iget-object v0, v0, LX/8Mr;->A00:LX/8Ms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, LX/8Mq;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ms;

    :goto_0
    new-instance v1, LX/9OF;

    invoke-direct {v1, v0}, LX/9OF;-><init>(LX/8Ms;)V

    const-string v0, "stream"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/BOm;

    invoke-direct {v0, p0, v1}, LX/BOm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7Cl;

    invoke-direct {v2, v0}, LX/7Cl;-><init>(LX/Iyp;)V

    iget-object v0, p2, LX/3mJ;->A05:LX/3mO;

    iget-object v0, v0, LX/3mO;->A02:LX/LkK;

    new-instance v1, LX/9OG;

    invoke-direct {v1, v0, v2}, LX/9OG;-><init>(LX/LkK;LX/7Cl;)V

    const-string v0, "gql"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
