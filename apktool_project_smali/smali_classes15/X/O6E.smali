.class public final LX/O6E;
.super LX/7v9;
.source ""


# instance fields
.field public A00:LX/ly0;

.field public A01:LX/WHp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/85O;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final A00(LX/O6E;)V
    .locals 2

    iget-object v0, p0, LX/O6E;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/O6E;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O6E;->A01:LX/WHp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WHp;->A08:Z

    iget-object v0, p0, LX/O6E;->A00:LX/ly0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/ly0;->EFk(LX/WHp;)V

    :cond_0
    return-void
.end method
