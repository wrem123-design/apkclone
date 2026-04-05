.class public abstract LX/5w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A00:LX/5w3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5w3;

    invoke-direct {v0}, LX/5w3;-><init>()V

    sput-object v0, LX/5w2;->A00:LX/5w3;

    return-void
.end method

.method public static A00(LX/5w3;Ljava/lang/Throwable;Ljava/util/Deque;)V
    .locals 3

    move-object v2, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2, v0}, LX/5w3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/Wko;->A04(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/Wko;->A05(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    return-void
.end method
