.class public final LX/J6Y;
.super LX/0ev;
.source ""

# interfaces
.implements LX/meO;


# instance fields
.field public A00:LX/TVn;

.field public A01:LX/LEo;

.field public A02:LX/Nve;


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v0, p0, LX/J6Y;->A00:LX/TVn;

    iget-object v1, v0, LX/TVn;->A00:LX/ThU;

    iget-object v0, v1, LX/ThU;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    iget-object v0, v1, LX/ThU;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/ThU;->A00:Landroid/view/VelocityTracker;

    return-void
.end method
