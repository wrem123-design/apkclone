.class public final LX/4sJ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4sI;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4sJ;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4sJ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sI;

    if-eqz v3, :cond_1

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/4sI;->A09:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4sI;->A0E:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ACo;->A00:LX/3tG;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3tG;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Iz;->A06:LX/5Iz;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {v3}, LX/4sI;->A03(LX/4sI;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/4sI;->A04:LX/LTo;

    invoke-virtual {v3, v0}, LX/4sI;->A0K(LX/LTo;)V

    return-void
.end method
