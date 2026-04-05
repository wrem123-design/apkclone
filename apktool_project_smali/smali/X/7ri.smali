.class public final LX/7ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCa;


# instance fields
.field public final synthetic A00:LX/6bd;


# direct methods
.method public constructor <init>(LX/6bd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ri;->A00:LX/6bd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EqW(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ri;->A00:LX/6bd;

    .line 2
    iget-object v2, v0, LX/6bd;->A00:Ljava/util/Set;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    const/4 v1, 0x0

    .line 6
    new-array v0, v1, [LX/1FS;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    .line 13
    check-cast v0, [LX/1FS;

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 18
    const-string v1, "notifyModuleLoaded"

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method
