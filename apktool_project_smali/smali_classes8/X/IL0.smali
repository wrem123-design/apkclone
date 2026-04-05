.class public final LX/IL0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/IL0;


# instance fields
.field public final A00:LX/HfG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/IL0;

    invoke-direct {v0}, LX/IL0;-><init>()V

    const-class v1, LX/IL0;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/IL0;->A01:LX/IL0;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HfG;

    invoke-direct {v0}, LX/HfG;-><init>()V

    iput-object v0, p0, LX/IL0;->A00:LX/HfG;

    return-void
.end method
