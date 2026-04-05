.class public abstract LX/Tpu;
.super LX/Tpw;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Tpw;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/Tpt;

    iget-boolean v0, v1, LX/Tpt;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Tpt;->A0T:LX/BOg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BOg;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Tpt;->A0T:LX/BOg;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Tpt;->A0Y:Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Tpw;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/Tbx;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Tpu;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
