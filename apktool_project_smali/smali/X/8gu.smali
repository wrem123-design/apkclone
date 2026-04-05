.class public final LX/8gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/mvh;

.field public final A04:LX/mvh;


# direct methods
.method public constructor <init>(LX/mvh;LX/mvh;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/8gu;->A03:LX/mvh;

    .line 6
    iput-object p2, p0, LX/8gu;->A04:LX/mvh;

    .line 8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/8gu;->A01:Ljava/lang/Integer;

    .line 12
    sget-boolean v0, LX/BRw;->A05:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v2, LX/BRw;->A0B:Landroid/os/ConditionVariable;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Landroid/os/Handler;

    .line 32
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    const/16 v1, 0x8

    .line 37
    new-instance v0, LX/C2C;

    .line 39
    invoke-direct {v0, v1, v2, p0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, LX/BRw;->A05(LX/LEL;)V

    .line 45
    return-void

    .line 46
    :cond_0
    iput-boolean v3, p0, LX/8gu;->A02:Z

    .line 48
    return-void
.end method
