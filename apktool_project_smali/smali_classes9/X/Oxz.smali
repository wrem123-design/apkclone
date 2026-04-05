.class public final LX/Oxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/0en;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0en;)V
    .locals 0

    iput-object p2, p0, LX/Oxz;->A01:LX/0en;

    iput-object p1, p0, LX/Oxz;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Oxz;->A01:LX/0en;

    invoke-virtual {v4}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "feedbackAlertDialog"

    invoke-virtual {v4, v3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, LX/2Lz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/UJQ;

    invoke-direct {v2}, LX/51X;-><init>()V

    iget-object v0, p0, LX/Oxz;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    new-instance v0, LX/MqU;

    invoke-direct {v0}, LX/MqU;-><init>()V

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    invoke-virtual {v2, v4, v3}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
