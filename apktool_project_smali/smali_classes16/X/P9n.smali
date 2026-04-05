.class public final LX/P9n;
.super LX/bnq;
.source ""


# instance fields
.field public final synthetic A00:LX/fpQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/P9M;LX/fpQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/P9n;->A00:LX/fpQ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/bnq;-><init>(Landroid/content/Context;Landroid/view/View;LX/fuk;Z)V

    invoke-virtual {p3}, LX/P9M;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/fxQ;

    iget v0, v0, LX/fxQ;->A03:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-eq v0, v1, :cond_1

    iget-object v0, p4, LX/fpQ;->A0C:LX/P9s;

    if-nez v0, :cond_0

    iget-object v0, p4, LX/fpQ;->A08:LX/nHb;

    check-cast v0, Landroid/view/View;

    :cond_0
    iput-object v0, p0, LX/bnq;->A04:Landroid/view/View;

    :cond_1
    iget-object v1, p4, LX/fpQ;->A0K:LX/fni;

    iput-object v1, p0, LX/bnq;->A09:LX/ncE;

    iget-object v0, p0, LX/bnq;->A08:LX/fqQ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/nkq;->G1A(LX/ncE;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/P9n;->A00:LX/fpQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/fpQ;->A09:LX/P9n;

    invoke-super {p0}, LX/bnq;->A01()V

    return-void
.end method
