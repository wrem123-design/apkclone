.class public final LX/39O;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/HXp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/39O;->A00:LX/HXp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/HXp;->A00:LX/71u;

    iget-object v0, v2, LX/71u;->A00:LX/6FW;

    const/4 v1, 0x0

    iget-object v0, v0, LX/6FW;->A02:LX/6CU;

    invoke-interface {v0, v1, v1}, LX/LnK;->Er5(FF)V

    iput-boolean v3, v2, LX/71u;->A02:Z

    :cond_0
    return-void
.end method
