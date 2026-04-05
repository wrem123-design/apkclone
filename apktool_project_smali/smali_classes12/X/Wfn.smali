.class public final LX/Wfn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Wfn;

.field public static volatile A02:LX/Wfn;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Wfn;

    invoke-direct {v0, v1}, LX/Wfn;-><init>(Z)V

    sput-object v0, LX/Wfn;->A01:LX/Wfn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Wfn;->A00:Ljava/util/Map;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Wfn;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/Wfn;
    .locals 2

    sget-object v0, LX/Wfn;->A02:LX/Wfn;

    if-nez v0, :cond_1

    const-class v1, LX/Wfn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Wfn;->A02:LX/Wfn;

    if-nez v0, :cond_0

    invoke-static {}, LX/Usk;->A00()LX/Wfn;

    move-result-object v0

    sput-object v0, LX/Wfn;->A02:LX/Wfn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
