.class public final LX/fni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncE;


# instance fields
.field public final synthetic A00:LX/fpQ;


# direct methods
.method public constructor <init>(LX/fpQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fni;->A00:LX/fpQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQQ(LX/fuk;Z)V
    .locals 2

    instance-of v0, p1, LX/P9M;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/fuk;->A00()LX/fuk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/fuk;->A0G(Z)V

    :cond_0
    iget-object v0, p0, LX/fni;->A00:LX/fpQ;

    iget-object v0, v0, LX/fpQ;->A07:LX/ncE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/ncE;->EQQ(LX/fuk;Z)V

    :cond_1
    return-void
.end method

.method public final EzE(LX/fuk;)Z
    .locals 3

    iget-object v2, p0, LX/fni;->A00:LX/fpQ;

    iget-object v0, v2, LX/fpQ;->A06:LX/fuk;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/P9M;

    invoke-virtual {v0}, LX/P9M;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    iget-object v0, v2, LX/fpQ;->A07:LX/ncE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ncE;->EzE(LX/fuk;)Z

    move-result v1

    :cond_0
    return v1
.end method
