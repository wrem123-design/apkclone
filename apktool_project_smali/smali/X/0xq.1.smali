.class public interface abstract LX/0xq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v3, "render_thread_sched_stat"

    .line 3
    const-string v2, "memory_red_java"

    .line 5
    const-string v1, "memory_red_system"

    .line 7
    const-string v0, "memory_red_address_space"

    .line 9
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0xq;->A01:[Ljava/lang/String;

    .line 15
    const-string/jumbo v3, "swap_total"

    .line 18
    const-string/jumbo v2, "swap_free"

    .line 21
    const-string/jumbo v1, "swap_cached"

    .line 24
    const-string/jumbo v0, "vm_swap"

    .line 27
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/0xq;->A00:[Ljava/lang/String;

    .line 33
    return-void
.end method
