.class public final LX/fCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final A00:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic A01:LX/P9H;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem$OnActionExpandListener;LX/P9H;)V
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

    iput-object p2, p0, LX/fCO;->A01:LX/P9H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fCO;->A00:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/fCO;->A00:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v0, p0, LX/fCO;->A01:LX/P9H;

    invoke-virtual {v0, p1}, LX/Z0I;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/fCO;->A00:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v0, p0, LX/fCO;->A01:LX/P9H;

    invoke-virtual {v0, p1}, LX/Z0I;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
