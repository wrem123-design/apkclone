.class public final LX/HgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;


# instance fields
.field public final synthetic A00:LX/95H;


# direct methods
.method public constructor <init>(LX/95H;)V
    .locals 0

    iput-object p1, p0, LX/HgW;->A00:LX/95H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hitTestResult(JZ)V
    .locals 3

    const-string v1, "serviceType"

    const/16 v0, 0x51

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/122;->A0g(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "consumed"

    invoke-static {v0, p3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gestureId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/HgW;->A00:LX/95H;

    iget-object v0, v0, LX/95H;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
