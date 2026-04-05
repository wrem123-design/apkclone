.class public final LX/A9u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Xpb;

.field public A01:LX/Xpb;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(LX/Xpb;)V
    .locals 1

    iget-object v0, p0, LX/A9u;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OV1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/OV1;->A07(LX/Xpb;)V

    :goto_0
    iget-object v0, p0, LX/A9u;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OV1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/OV1;->A07(LX/Xpb;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/A9u;->A00:LX/Xpb;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/A9u;->A01:LX/Xpb;

    return-void
.end method
