.class public abstract LX/6gf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6gl;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "_UniqueKey_"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v0, LX/6gl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/6gl;

    .line 25
    invoke-direct {v0, v1}, LX/6gl;-><init>(Ljava/lang/String;)V

    .line 28
    return-object v0
.end method
