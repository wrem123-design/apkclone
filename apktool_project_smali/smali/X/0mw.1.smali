.class public final LX/0mw;
.super LX/1lA;
.source ""


# instance fields
.field public final synthetic A00:LX/0mv;

.field public final synthetic A01:LX/0bA;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0mv;LX/0bA;Ljava/util/Set;)V
    .locals 0
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, LX/0mw;->A00:LX/0mv;

    .line 2
    iput-object p3, p0, LX/0mw;->A02:Ljava/util/Set;

    .line 4
    iput-object p2, p0, LX/0mw;->A01:LX/0bA;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final EuG(Landroid/os/Message;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/0mw;->A02:Ljava/util/Set;

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, LX/0mw;->A01:LX/0bA;

    .line 16
    iget v5, p1, Landroid/os/Message;->what:I

    .line 18
    iget-object v4, v0, LX/0bA;->A0F:LX/01a;

    .line 20
    if-eqz v4, :cond_1

    .line 22
    monitor-enter v4

    .line 23
    const/16 v0, 0xff

    .line 25
    if-le v5, v0, :cond_0

    .line 27
    const/16 v5, 0xff

    .line 29
    :cond_0
    :try_start_0
    sget-object v3, LX/009;->A0G:Ljava/lang/Integer;

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v2, v0, [B

    .line 34
    const/4 v1, 0x0

    .line 35
    int-to-byte v0, v5

    .line 36
    aput-byte v0, v2, v1

    .line 38
    invoke-static {v4, v3, v2}, LX/01a;->A03(LX/01a;Ljava/lang/Integer;[B)V

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :goto_0
    monitor-exit v4

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method
