.class public final LX/Hid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6W1;

.field public final synthetic A02:LX/E9N;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6W1;LX/E9N;)V
    .locals 0

    iput-object p3, p0, LX/Hid;->A02:LX/E9N;

    iput-object p2, p0, LX/Hid;->A01:LX/6W1;

    iput-object p1, p0, LX/Hid;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/Hid;->A02:LX/E9N;

    instance-of v0, v1, LX/DKj;

    if-eqz v0, :cond_0

    check-cast v1, LX/DKj;

    iget-object v3, v1, LX/DKj;->A02:Lcom/instagram/common/session/UserSession;

    :goto_0
    iget-object v2, p0, LX/Hid;->A01:LX/6W1;

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Ema;->A00(LX/6W1;Lcom/instagram/common/session/UserSession;J)V

    iget-object v2, p0, LX/Hid;->A00:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    instance-of v0, v1, LX/DKi;

    if-eqz v0, :cond_1

    check-cast v1, LX/DKi;

    iget-object v3, v1, LX/DKi;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_1
    check-cast v1, LX/DKQ;

    iget-object v3, v1, LX/DKQ;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0
.end method
