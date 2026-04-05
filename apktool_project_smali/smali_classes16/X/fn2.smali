.class public final LX/fn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncD;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fn2;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu8(Landroid/view/MenuItem;LX/fuk;)Z
    .locals 1

    iget-object v0, p0, LX/fn2;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/ncD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/ncD;->Eu8(Landroid/view/MenuItem;LX/fuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EuA(LX/fuk;)V
    .locals 2

    iget-object v1, p0, LX/fn2;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/fpQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/fpQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0D:LX/ncD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ncD;->EuA(LX/fuk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0e:LX/0Qp;

    invoke-virtual {v0, p1}, LX/0Qp;->A00(Landroid/view/Menu;)V

    goto :goto_0
.end method
