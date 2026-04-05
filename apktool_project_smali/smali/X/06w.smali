.class public final LX/06w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07o;


# direct methods
.method public constructor <init>(LX/07o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/06w;->A00:LX/07o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/06w;->A00:LX/07o;

    .line 2
    iget-object v2, v5, LX/07o;->A06:Landroid/widget/PopupWindow;

    .line 4
    iget-object v1, v5, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    const/16 v0, 0x37

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 12
    invoke-virtual {v5}, LX/07o;->A17()V

    .line 15
    invoke-virtual {v5}, LX/07o;->A1I()Z

    .line 18
    move-result v0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    iget-object v2, v5, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    const v0, -0x74ac30d7

    .line 29
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    .line 32
    iget-object v0, v5, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-static {v0}, LX/0Sr;->A03(Landroid/view/View;)LX/0Ts;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v3}, LX/0Ts;->A01(F)V

    .line 41
    iput-object v1, v5, LX/07o;->A0C:LX/0Ts;

    .line 43
    new-instance v0, LX/9aW;

    .line 45
    invoke-direct {v0, p0, v4}, LX/9aW;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v1, v0}, LX/0Ts;->A04(LX/06u;)V

    .line 51
    return-void

    .line 52
    :cond_0
    const v0, 0x125f16fd

    .line 55
    invoke-static {v2, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    .line 58
    iget-object v1, v5, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    const v0, 0x5bf1797

    .line 63
    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 66
    return-void
.end method
