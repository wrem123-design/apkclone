.class public final LX/Way;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Vid;


# instance fields
.field public final A00:LX/My1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/Vid;->A02:LX/Vid;

    if-nez v0, :cond_1

    const-class v1, LX/Vid;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Vid;->A02:LX/Vid;

    if-nez v0, :cond_0

    sget-object v0, LX/Vid;->A01:LX/Vid;

    sput-object v0, LX/Vid;->A02:LX/Vid;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sput-object v0, LX/Way;->A01:LX/Vid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/My1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Way;->A00:LX/My1;

    return-void
.end method
