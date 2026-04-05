.class public final LX/AXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5tB;


# direct methods
.method public constructor <init>(LX/5tB;)V
    .locals 0

    iput-object p1, p0, LX/AXo;->A00:LX/5tB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/AXo;->A00:LX/5tB;

    iget-object v1, v2, LX/5tB;->A03:LX/6Aa;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6Aa;->A2t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/6Aa;->A2o:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/6Aa;->A1Z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/5tB;->A03(LX/5tB;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, v2, LX/5tB;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5tB;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/5tB;->A06:Ljava/lang/Runnable;

    invoke-static {v2}, LX/5tB;->A02(LX/5tB;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/5tB;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/5tB;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/5tB;->A06:Ljava/lang/Runnable;

    return-void
.end method
