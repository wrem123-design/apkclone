.class public final synthetic LX/04z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/08l;

.field public final synthetic A01:LX/03y;

.field public final synthetic A02:LX/03w;

.field public final synthetic A03:LX/1em;


# direct methods
.method public synthetic constructor <init>(LX/08l;LX/03y;LX/03w;LX/1em;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/04z;->A01:LX/03y;

    .line 5
    iput-object p4, p0, LX/04z;->A03:LX/1em;

    .line 7
    iput-object p3, p0, LX/04z;->A02:LX/03w;

    .line 9
    iput-object p1, p0, LX/04z;->A00:LX/08l;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/04z;->A01:LX/03y;

    .line 2
    iget-object v4, p0, LX/04z;->A03:LX/1em;

    .line 4
    iget-object v3, p0, LX/04z;->A02:LX/03w;

    .line 6
    iget-object v2, p0, LX/04z;->A00:LX/08l;

    .line 8
    :try_start_0
    invoke-virtual {v1, v3, v4}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 11
    invoke-interface {v4}, LX/1em;->C5x()LX/0nh;

    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/03y;->A0B(LX/08l;LX/03w;LX/1em;LX/0nh;Ljava/lang/Integer;I)V

    .line 20
    invoke-virtual {v1, v3, v4}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "CMNotifyAndApplyInBackground"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 35
    invoke-interface {v4}, LX/1em;->CHY()LX/0nj;

    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "lacrima"

    .line 45
    const-string v0, "Failed to apply collectors: %s"

    .line 47
    invoke-static {v1, v0, v3, v2}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method
