.class public final LX/1Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7sY;


# direct methods
.method public constructor <init>(LX/7sY;)V
    .locals 0

    iput-object p1, p0, LX/1Yb;->A00:LX/7sY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1Yb;->A00:LX/7sY;

    iget-boolean v0, v6, LX/7sY;->A00:Z

    if-nez v0, :cond_1

    sget-object v5, LX/4GJ;->A00:Ljava/lang/ThreadLocal;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, v6, LX/7sY;->A06:Z

    if-eqz v0, :cond_0

    iget v2, v6, LX/7sY;->A02:I

    iget v1, v6, LX/7sY;->A03:I

    const v0, 0x1d64db3d

    invoke-static {v2, v1, v0}, LX/BR6;->A03(III)V

    goto :goto_0

    :cond_0
    iget v1, v6, LX/7sY;->A03:I

    const v0, 0x4a714f5a    # 3953622.5f

    invoke-static {v1, v0}, LX/BR6;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-boolean v4, v6, LX/7sY;->A01:Z

    iget-object v0, v6, LX/7sY;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-void
.end method
