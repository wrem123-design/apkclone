.class public final LX/ED7;
.super Landroid/database/ContentObserver;
.source ""


# virtual methods
.method public final onChange(Z)V
    .locals 2

    sget-object v1, LX/Wfl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
