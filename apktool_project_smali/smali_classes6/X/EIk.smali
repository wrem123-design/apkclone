.class public abstract LX/EIk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A00()LX/KUi;
    .locals 1

    instance-of v0, p0, LX/BBx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BBx;

    iget-object v0, v0, LX/BBx;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KUi;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BBp;

    iget-object v0, v0, LX/BBp;->A00:LX/KUi;

    return-object v0
.end method
