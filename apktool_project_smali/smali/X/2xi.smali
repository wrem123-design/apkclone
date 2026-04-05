.class public final LX/2xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2xb;

.field public final synthetic A02:LX/2xf;


# direct methods
.method public constructor <init>(LX/2xb;LX/2xf;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xi;->A01:LX/2xb;

    .line 2
    iput p3, p0, LX/2xi;->A00:I

    .line 4
    iput-object p2, p0, LX/2xi;->A02:LX/2xf;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2xi;->A01:LX/2xb;

    .line 2
    iget-boolean v0, v2, LX/2xb;->A0D:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, LX/2xi;->A00:I

    .line 8
    const v0, -0x1931f25d

    .line 11
    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    .line 14
    :goto_0
    invoke-static {v2}, LX/2xb;->A02(LX/2xb;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/2xj;->A01(Ljava/lang/Thread;I)V

    .line 32
    goto :goto_0
.end method
