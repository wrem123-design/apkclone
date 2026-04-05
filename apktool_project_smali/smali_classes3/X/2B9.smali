.class public final LX/2B9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/2B9;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/2B9;
    .locals 4

    sget-object v3, LX/2B9;->A03:LX/2B9;

    if-nez v3, :cond_1

    const-class v2, LX/2B9;

    monitor-enter v2

    :try_start_0
    sget-object v3, LX/2B9;->A03:LX/2B9;

    if-nez v3, :cond_0

    new-instance v3, LX/2B9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/2B9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v3, LX/2B9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/2B9;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/2B9;->A03:LX/2B9;

    :cond_0
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A01()LX/2BB;
    .locals 6

    const-string v5, "com.instagram.android"

    const/4 v4, 0x0

    iget-object v1, p0, LX/2B9;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v3, p0, LX/2B9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BB;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2B9;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v1, v5, v4}, LX/0SO;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/0SO;

    move-result-object v1

    new-instance v0, LX/2BB;

    invoke-direct {v0, v1, v2}, LX/2BB;-><init>(LX/0SO;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
