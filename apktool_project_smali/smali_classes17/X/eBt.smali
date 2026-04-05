.class public final synthetic LX/eBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic A00:LX/jgY;

.field public final synthetic A01:LX/eu2;


# direct methods
.method public synthetic constructor <init>(LX/jgY;LX/eu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eBt;->A01:LX/eu2;

    iput-object p1, p0, LX/eBt;->A00:LX/jgY;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    iget-object v0, p0, LX/eBt;->A00:LX/jgY;

    check-cast v0, LX/esL;

    iget-object v0, v0, LX/esL;->A00:LX/erQ;

    iget-object v0, v0, LX/erQ;->A0K:LX/Rqt;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
