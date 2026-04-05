.class public final LX/4kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/4kU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4kU;

    invoke-direct {v0}, LX/4kU;-><init>()V

    sput-object v0, LX/4kU;->A00:LX/4kU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/dC6;->A00:LX/dC6;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/dC6;->A01:LX/SNR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
