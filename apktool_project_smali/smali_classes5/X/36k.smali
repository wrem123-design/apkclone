.class public final LX/36k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HEl;


# direct methods
.method public constructor <init>(LX/HEl;)V
    .locals 0

    iput-object p1, p0, LX/36k;->A00:LX/HEl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/36k;->A00:LX/HEl;

    iget-object v1, v2, LX/HEl;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/HEl;->A0B:LX/LnL;

    invoke-interface {v0, v1}, LX/LgJ;->F5o(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v2, LX/HEl;->A09:Z

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/HEl;->A0C:LX/6XR;

    iget-object v2, v3, LX/6XR;->A00:LX/HEl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/HEl;->A03:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method
