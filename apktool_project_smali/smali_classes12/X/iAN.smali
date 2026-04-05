.class public final LX/iAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lock()V
    .locals 0

    return-void
.end method

.method public final lockInterruptibly()V
    .locals 0

    return-void
.end method

.method public final newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    const-string v0, "Should not be called"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final tryLock()Z
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    return v0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final unlock()V
    .locals 0

    return-void
.end method
