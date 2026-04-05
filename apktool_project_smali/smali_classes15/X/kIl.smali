.class public final LX/kIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:LX/5hO;


# direct methods
.method public constructor <init>(LX/6Aa;LX/5hO;)V
    .locals 0

    iput-object p1, p0, LX/kIl;->A00:LX/6Aa;

    iput-object p2, p0, LX/kIl;->A01:LX/5hO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/kIl;->A00:LX/6Aa;

    iget-boolean v0, v1, LX/6Aa;->A2p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kIl;->A01:LX/5hO;

    invoke-virtual {v0}, LX/5hO;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Aa;->A0u(Z)V

    :cond_0
    iget-object v2, p0, LX/kIl;->A01:LX/5hO;

    iget-object v1, v2, LX/5hO;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5hO;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5hO;->A02:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
