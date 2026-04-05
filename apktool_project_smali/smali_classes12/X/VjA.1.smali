.class public final LX/VjA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/VjA;


# instance fields
.field public A00:Z

.field public final A01:LX/Wct;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Wct;

    invoke-direct {v0}, LX/Wct;-><init>()V

    iput-object v0, p0, LX/VjA;->A01:LX/Wct;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VjA;->A00:Z

    return-void
.end method

.method public static A00()LX/VjA;
    .locals 2

    sget-object v0, LX/VjA;->A02:LX/VjA;

    if-nez v0, :cond_1

    const-class v1, LX/VjA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/VjA;->A02:LX/VjA;

    if-nez v0, :cond_0

    new-instance v0, LX/VjA;

    invoke-direct {v0}, LX/VjA;-><init>()V

    sput-object v0, LX/VjA;->A02:LX/VjA;

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
    sget-object v0, LX/VjA;->A02:LX/VjA;

    return-object v0
.end method
