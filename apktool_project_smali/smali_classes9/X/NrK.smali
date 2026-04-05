.class public final LX/NrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ool;

.field public final synthetic A02:LX/58T;

.field public final synthetic A03:LX/9Iq;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Ool;LX/58T;LX/9Iq;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p2, p0, LX/NrK;->A02:LX/58T;

    iput-object p3, p0, LX/NrK;->A03:LX/9Iq;

    iput p5, p0, LX/NrK;->A00:I

    iput-object p1, p0, LX/NrK;->A01:LX/Ool;

    iput-object p4, p0, LX/NrK;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/NrK;->A02:LX/58T;

    iget-object v2, p0, LX/NrK;->A03:LX/9Iq;

    iget v1, p0, LX/NrK;->A00:I

    const-string v0, "delete_notification_undo_clicked"

    invoke-static {v3, v2, v0, v1}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    iget-object v1, p0, LX/NrK;->A01:LX/Ool;

    iget-boolean v0, v1, LX/Ool;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/58T;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v1, LX/58T;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/NrK;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/58T;->A05:LX/Pxn;

    invoke-interface {v0}, LX/Pxn;->DWa()V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
