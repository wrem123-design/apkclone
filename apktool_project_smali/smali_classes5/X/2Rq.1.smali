.class public final LX/2Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Rp;


# direct methods
.method public constructor <init>(LX/2Rp;)V
    .locals 0

    iput-object p1, p0, LX/2Rq;->A00:LX/2Rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2Rq;->A00:LX/2Rp;

    iget-object v0, v2, LX/2Rp;->A0G:LX/LeO;

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/2Rr;

    sget-object v0, LX/2Rr;->A04:LX/2Rr;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/2Rp;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/2Rp;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2Rp;->A04:LX/LjJ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LjJ;->DWq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/LjJ;->FIV()V

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2Rp;->A08:Ljava/lang/Integer;

    const-string v0, "start_long_press_recording"

    invoke-virtual {v2, v0}, LX/2Rp;->A01(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
