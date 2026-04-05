.class public final LX/mKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/P9o;

.field public final synthetic A01:LX/fpQ;


# direct methods
.method public constructor <init>(LX/P9o;LX/fpQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mKq;->A01:LX/fpQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mKq;->A00:LX/P9o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mKq;->A01:LX/fpQ;

    iget-object v1, v4, LX/fpQ;->A06:LX/fuk;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/fuk;->A03:LX/ncD;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/ncD;->EuA(LX/fuk;)V

    :cond_0
    iget-object v0, v4, LX/fpQ;->A08:LX/nHb;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/mKq;->A00:LX/P9o;

    iget-object v0, v3, LX/bnq;->A08:LX/fqQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nhd;->Dq4()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-object v3, v4, LX/fpQ;->A0D:LX/P9o;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/fpQ;->A0B:LX/mKq;

    return-void

    :cond_2
    iget-object v0, v3, LX/bnq;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/bnq;->A00()LX/fqQ;

    move-result-object v2

    const/4 v1, 0x0

    instance-of v0, v2, LX/P9k;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/P9k;

    iput-boolean v1, v0, LX/P9k;->A0H:Z

    :goto_1
    invoke-interface {v2}, LX/nhd;->GQR()V

    goto :goto_0

    :cond_3
    move-object v0, v2

    check-cast v0, LX/P9i;

    iput-boolean v1, v0, LX/P9i;->A0O:Z

    goto :goto_1
.end method
