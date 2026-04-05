.class public final LX/2wq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2wq;

.field public static volatile A01:LX/2wu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2wq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2wq;->A00:LX/2wq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/2wu;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2wq;->A01:LX/2wu;

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v2, LX/2wq;->A00:LX/2wq;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v0, LX/2wq;->A01:LX/2wu;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    new-instance v0, LX/2ws;

    .line 24
    invoke-direct {v0, v1}, LX/2ws;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0}, LX/2ws;->A00()LX/2wu;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/2wq;->A01:LX/2wu;

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    monitor-exit v2

    .line 38
    :cond_1
    return-object v0
.end method
