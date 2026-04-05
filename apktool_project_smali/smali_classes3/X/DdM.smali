.class public final LX/DdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhx;


# instance fields
.field public A00:J

.field public A01:LX/0ur;


# virtual methods
.method public final EL7(LX/mot;LX/0vx;IZ)V
    .locals 1

    iget-object v0, p0, LX/DdM;->A01:LX/0ur;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0ur;->EL7(LX/mot;LX/0vx;IZ)V

    return-void
.end method

.method public final FTQ(LX/mot;LX/0vx;Z)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/DdM;->A00:J

    return-void
.end method

.method public final FTV(LX/mot;LX/0vx;Z)V
    .locals 0

    return-void
.end method

.method public final FTZ(LX/mot;LX/0vx;Z)V
    .locals 1

    iget-object v0, p0, LX/DdM;->A01:LX/0ur;

    invoke-virtual {v0, p1, p2, p3}, LX/0ur;->FTZ(LX/mot;LX/0vx;Z)V

    return-void
.end method
