.class public final LX/Dhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyo;


# instance fields
.field public final A00:I

.field public final A01:LX/8Bb;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Dhl;->A00:I

    new-instance v0, LX/8Bb;

    invoke-direct {v0}, LX/8Bb;-><init>()V

    iput-object v0, p0, LX/Dhl;->A01:LX/8Bb;

    return-void
.end method


# virtual methods
.method public final AwC(Landroid/os/Message;)V
    .locals 3

    iget v1, p0, LX/Dhl;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Dhl;->A01:LX/8Bb;

    invoke-virtual {v2}, LX/8Bb;->A03()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/8Bb;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/8Bb;->A04:J

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Dhl;->A01:LX/8Bb;

    goto :goto_0
.end method

.method public final AwF()V
    .locals 3

    iget v1, p0, LX/Dhl;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Dhl;->A01:LX/8Bb;

    invoke-virtual {v2}, LX/8Bb;->A03()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/8Bb;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/8Bb;->A04:J

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Dhl;->A01:LX/8Bb;

    goto :goto_0
.end method

.method public final GUK(Landroid/os/Message;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/Dhl;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Dhl;->A01:LX/8Bb;

    invoke-virtual {v0, p1}, LX/8Bb;->A04(Landroid/os/Message;)V

    :goto_0
    invoke-virtual {v0}, LX/8Bb;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dhl;->A01:LX/8Bb;

    goto :goto_0
.end method

.method public final GUc(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GUp()V
    .locals 2

    iget v1, p0, LX/Dhl;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dhl;->A01:LX/8Bb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Bb;->A0A:Z

    :goto_0
    invoke-virtual {v1}, LX/8Bb;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Dhl;->A01:LX/8Bb;

    goto :goto_0
.end method
