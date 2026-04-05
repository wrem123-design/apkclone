.class public final LX/0lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0jq;

.field public A02:LX/0lf;


# direct methods
.method public static final A00(LX/0jd;LX/0lg;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/0lg;->A02:LX/0lf;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/0lf;->run()V

    .line 7
    :cond_0
    iget-object v0, p1, LX/0lg;->A01:LX/0jq;

    .line 9
    new-instance v1, LX/0lf;

    .line 11
    invoke-direct {v1, p0, v0}, LX/0lf;-><init>(LX/0jd;LX/0jq;)V

    .line 14
    iput-object v1, p1, LX/0lg;->A02:LX/0lf;

    .line 16
    iget-object v0, p1, LX/0lg;->A00:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
