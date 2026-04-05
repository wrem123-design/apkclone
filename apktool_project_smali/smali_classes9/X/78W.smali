.class public abstract LX/78W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/78W;

.field public static final Companion:LX/789;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/789;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/78W;->Companion:LX/789;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstantiationCallback$cp()LX/Pmc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$get_instance$cp()LX/78W;
    .locals 1

    sget-object v0, LX/78W;->A00:LX/78W;

    return-object v0
.end method

.method public static final synthetic access$set_instance$cp(LX/78W;)V
    .locals 0

    sput-object p0, LX/78W;->A00:LX/78W;

    return-void
.end method

.method public static final declared-synchronized getInstance()LX/78W;
    .locals 2

    const-class v1, LX/78W;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/78W;->Companion:LX/789;

    invoke-virtual {v0}, LX/789;->A00()LX/78W;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final getInstanceAsync()LX/4UG;
    .locals 3

    sget-object v2, LX/Pdb;->A00:LX/Pdb;

    const/16 v1, 0x1e0

    new-instance v0, LX/4UG;

    invoke-direct {v0, v2, v1}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public static final declared-synchronized resetState()V
    .locals 3

    const-class v2, LX/78W;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/78W;->Companion:LX/789;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v0, LX/78W;->A00:LX/78W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public abstract getShouldShowSmartLockForLogin()Z
.end method

.method public abstract getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/mbx;LX/1G1;)V
.end method

.method public abstract getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/mbx;LX/1G1;Z)V
.end method

.method public abstract listenForSmsResponse(Landroid/app/Activity;Z)LX/mmz;
.end method

.method public abstract setShouldShowSmartLockForLogin(Z)V
.end method
