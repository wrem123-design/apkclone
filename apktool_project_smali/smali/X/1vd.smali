.class public final LX/1vd;
.super LX/AB1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgFNCRLoggingPreprocessorInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    new-instance v2, LX/1ve;

    .line 2
    invoke-direct {v2}, LX/1ve;-><init>()V

    .line 5
    const-class v1, LX/01o;

    .line 7
    monitor-enter v1

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    sput-boolean v0, LX/01o;->A02:Z

    .line 11
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 13
    iput-object v0, v2, LX/007;->A00:LX/1dh;

    .line 15
    sput-object v2, LX/01o;->A01:LX/1dh;

    .line 17
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 19
    sput-object v0, LX/1dm;->A00:LX/1dh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
