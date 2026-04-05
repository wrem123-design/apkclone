.class public final LX/2FF;
.super LX/2DK;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4fg;

.field public A05:LX/nkn;

.field public A06:LX/3iO;

.field public A07:LX/AVQ;

.field public A08:LX/2CZ;

.field public A09:LX/3gW;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0D:LX/Bbi;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final deactivate()V
    .locals 2

    iget-object v1, p0, LX/2FF;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2FF;->A05:LX/nkn;

    invoke-super {p0}, LX/2DK;->deactivate()V

    return-void
.end method
