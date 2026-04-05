.class public final LX/F94;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/F94;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method
