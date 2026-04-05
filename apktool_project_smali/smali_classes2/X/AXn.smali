.class public final LX/AXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5hL;


# direct methods
.method public constructor <init>(LX/5hL;)V
    .locals 0

    iput-object p1, p0, LX/AXn;->A00:LX/5hL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/AXn;->A00:LX/5hL;

    invoke-static {v3}, LX/5hL;->A0F(LX/5hL;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/6fC;->A00:LX/6fC;

    iget-object v2, v3, LX/5hL;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, LX/6fC;->A02(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmpg-double v0, v7, v5

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/5hL;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v3, LX/5hL;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5hL;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5hL;->A07:Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/5hL;->A01(LX/5hL;)LX/0j5;

    move-result-object v0

    iget-object v1, v0, LX/0j5;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/5hL;->A0O(Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, v3, LX/5hL;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/5hL;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5hL;->A07:Ljava/lang/Runnable;

    :cond_4
    invoke-static {v3}, LX/5hL;->A01(LX/5hL;)LX/0j5;

    move-result-object v0

    iget-boolean v0, v0, LX/0j5;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, LX/6fC;->A03(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v1

    cmpl-double v0, v1, v5

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/5hL;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    invoke-static {v3}, LX/5hL;->A0A(LX/5hL;)V

    return-void
.end method
