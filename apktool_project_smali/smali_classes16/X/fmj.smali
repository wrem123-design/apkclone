.class public final LX/fmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncD;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fmj;->A00:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu8(Landroid/view/MenuItem;LX/fuk;)Z
    .locals 2

    iget-object v0, p0, LX/fmj;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/mwx;

    if-eqz v0, :cond_1

    check-cast v0, LX/frL;

    iget-object v1, v0, LX/frL;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0e:LX/0Qp;

    invoke-virtual {v0, p1}, LX/0Qp;->A02(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0H:LX/mxC;

    if-eqz v0, :cond_1

    check-cast v0, LX/07y;

    iget-object v0, v0, LX/07y;->A00:LX/08c;

    iget-object v1, v0, LX/08c;->A04:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EuA(LX/fuk;)V
    .locals 1

    iget-object v0, p0, LX/fmj;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/ncD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ncD;->EuA(LX/fuk;)V

    :cond_0
    return-void
.end method
