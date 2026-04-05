.class public final LX/6gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kFz;


# instance fields
.field public final A00:LX/6gh;


# direct methods
.method public constructor <init>(LX/6gh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6gw;->A00:LX/6gh;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic GjE()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6gw;->A00:LX/6gh;

    .line 2
    iget-object v3, v0, LX/6gh;->A00:Landroid/content/Context;

    .line 4
    const-class v2, LX/6lw;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, LX/6lw;->A08:LX/6lw;

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object v0, LX/6mA;->A02:LX/6mA;

    .line 13
    new-instance v1, LX/6lw;

    .line 15
    invoke-direct {v1, v3, v0}, LX/6lw;-><init>(Landroid/content/Context;LX/lok;)V

    .line 18
    sput-object v1, LX/6lw;->A08:LX/6lw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
