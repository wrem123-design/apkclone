.class public final LX/07A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhc;


# instance fields
.field public A00:LX/nhc;

.field public final synthetic A01:LX/07o;


# direct methods
.method public constructor <init>(LX/07o;LX/nhc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/07A;->A01:LX/07o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/07A;->A00:LX/nhc;

    .line 7
    return-void
.end method


# virtual methods
.method public final EDj(Landroid/view/MenuItem;LX/c4l;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07A;->A00:LX/nhc;

    .line 2
    invoke-interface {v0, p1, p2}, LX/nhc;->EDj(Landroid/view/MenuItem;LX/c4l;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ETT(Landroid/view/Menu;LX/c4l;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07A;->A00:LX/nhc;

    .line 2
    invoke-interface {v0, p1, p2}, LX/nhc;->ETT(Landroid/view/Menu;LX/c4l;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final EW4(LX/c4l;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/07A;->A00:LX/nhc;

    .line 2
    invoke-interface {v0, p1}, LX/nhc;->EW4(LX/c4l;)V

    .line 5
    iget-object v3, p0, LX/07A;->A01:LX/07o;

    .line 7
    iget-object v0, v3, LX/07o;->A06:Landroid/widget/PopupWindow;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v3, LX/07o;->A05:Landroid/view/Window;

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/07o;->A0E:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    iget-object v0, v3, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v3}, LX/07o;->A17()V

    .line 29
    iget-object v0, v3, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-static {v0}, LX/0Sr;->A03(Landroid/view/View;)LX/0Ts;

    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, LX/0Ts;->A01(F)V

    .line 39
    iput-object v2, v3, LX/07o;->A0C:LX/0Ts;

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/9aW;

    .line 44
    invoke-direct {v0, p0, v1}, LX/9aW;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2, v0}, LX/0Ts;->A04(LX/06u;)V

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, v3, LX/07o;->A0A:LX/c4l;

    .line 53
    iget-object v0, v3, LX/07o;->A04:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 58
    invoke-virtual {v3}, LX/07o;->A19()V

    .line 61
    return-void
.end method

.method public final F3u(Landroid/view/Menu;LX/c4l;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07A;->A01:LX/07o;

    .line 2
    iget-object v0, v0, LX/07o;->A04:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    iget-object v0, p0, LX/07A;->A00:LX/nhc;

    .line 9
    invoke-interface {v0, p1, p2}, LX/nhc;->F3u(Landroid/view/Menu;LX/c4l;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
