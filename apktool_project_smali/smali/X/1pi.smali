.class public abstract LX/1pi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    sput-object v0, LX/1pi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public static final forceColdStartPreloaderLoad()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/perf/classpreload/ColdStartClassPreloader;

    .line 2
    return-void
.end method
