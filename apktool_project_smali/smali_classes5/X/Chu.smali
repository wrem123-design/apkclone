.class public abstract LX/Chu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/Chu;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 5

    const-string v4, "REELS"

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Chu;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-nez v2, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    :cond_0
    const v1, 0x16de23a7

    invoke-virtual {v2, v1, v3}, LX/9e6;->markerStart(II)V

    const-string v0, "config_type"

    invoke-virtual {v2, v1, v3, v0, p0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-virtual {v2, v1, v3, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_block_list"

    invoke-virtual {v2, v1, v3, v0, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static final A01(IS)V
    .locals 2

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_0
    const v0, 0x16de23a7

    invoke-virtual {v1, v0, p0, p1}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method
