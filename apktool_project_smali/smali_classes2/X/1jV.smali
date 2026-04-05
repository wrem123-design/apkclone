.class public final LX/1jV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/9Ye;

.field public static A01:Ljava/lang/String;

.field public static final A02:LX/1jV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1jV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1jV;->A02:LX/1jV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/1jV;->A02:LX/1jV;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1jV;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/1jV;->A00:LX/9Ye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Ye;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/1jV;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
