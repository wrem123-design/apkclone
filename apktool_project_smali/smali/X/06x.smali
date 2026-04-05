.class public final LX/06x;
.super LX/06v;
.source ""


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
    iput-object p1, p0, LX/06x;->A00:LX/07o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EFy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/06x;->A00:LX/07o;

    .line 2
    iget-object v2, v3, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    const v0, 0x7e8ec9a

    .line 9
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    .line 12
    iget-object v1, v3, LX/07o;->A0C:LX/0Ts;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/0Ts;->A04(LX/06u;)V

    .line 18
    iput-object v0, v3, LX/07o;->A0C:LX/0Ts;

    .line 20
    return-void
.end method

.method public final EG2()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/06x;->A00:LX/07o;

    .line 2
    iget-object v2, v3, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x1d2f5c20

    .line 8
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 11
    iget-object v0, v3, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/View;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v3, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 32
    :cond_0
    return-void
.end method
