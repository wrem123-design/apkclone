.class public final LX/UIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZMl;

.field public A01:LX/N8N;

.field public A02:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/UIg;->A01:LX/N8N;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/UIg;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8N;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/UIg;->A00:LX/ZMl;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    return-void
.end method
