.class public abstract LX/Tpf;
.super LX/Tpw;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Tpw;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/nPb;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Tpf;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
