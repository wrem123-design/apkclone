.class public final LX/2Ax;
.super LX/2A9;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _resumed$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/2Ax;

    const-string/jumbo v0, "_resumed$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/2Ax;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method
