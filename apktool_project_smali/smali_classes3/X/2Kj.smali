.class public final LX/2Kj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Bbi;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/BaM;

.field public A03:LX/7nl;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x43

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/2Kj;->A05:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    const-string v4, "Required value was null."

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1455016e

    const-string v0, "AsyncViewInflation"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/2Kj;->A03:LX/7nl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7nl;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget v1, p0, LX/2Kj;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Kj;->A01:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "AsyncLayoutInflater"

    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread."

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x717268c1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    iget-boolean v0, p0, LX/2Kj;->A04:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/7nl;->A0B:Z

    if-eqz v0, :cond_3

    const v1, 0x5f698399

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/7DF;

    invoke-direct {v1, p0, v2, v0}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_4

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/2Rz;

    invoke-direct {v0, p0}, LX/2Rz;-><init>(LX/2Kj;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_4
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/2Kj;->A03:LX/7nl;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7nl;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x564be2ba

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iput-object v1, p0, LX/2Kj;->A03:LX/7nl;

    const/4 v0, 0x0

    iput v0, p0, LX/2Kj;->A00:I

    iput-object v1, p0, LX/2Kj;->A01:Landroid/view/View;

    iput-object v1, p0, LX/2Kj;->A02:LX/BaM;

    iput-boolean v0, p0, LX/2Kj;->A04:Z

    sget-object v0, LX/2Kj;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oi;

    invoke-virtual {v0, p0}, LX/0Oi;->FmW(Ljava/lang/Object;)Z

    return-void
.end method
