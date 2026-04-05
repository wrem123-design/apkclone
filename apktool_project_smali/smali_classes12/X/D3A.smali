.class public abstract LX/D3A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/F6D;

.field public static volatile A01:LX/QVl;

.field public static volatile A02:LX/Vnz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/F6D;->A01:LX/F6D;

    sput-object v0, LX/D3A;->A00:LX/F6D;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/Vnz;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, LX/D3A;->A02:LX/Vnz;

    if-nez v2, :cond_1

    const-class v1, LX/Vnz;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/D3A;->A02:LX/Vnz;

    if-nez v2, :cond_0

    new-instance v0, LX/TdZ;

    invoke-direct {v0, p0}, LX/TdZ;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/Vnz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vnz;->A00:LX/TdZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/D3A;->A02:LX/Vnz;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v2
.end method
