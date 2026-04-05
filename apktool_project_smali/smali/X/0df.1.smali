.class public final LX/0df;
.super LX/0dc;
.source ""

# interfaces
.implements LX/00Y;
.implements LX/00a;
.implements LX/00c;
.implements LX/00e;
.implements LX/00b;
.implements LX/00h;
.implements LX/00i;
.implements LX/00f;
.implements LX/00k;
.implements LX/0dd;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
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
    iput-object p1, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-direct {p0, p1}, LX/0dc;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final ABB(LX/0Qv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->ABB(LX/0Qv;)V

    .line 5
    return-void
.end method

.method public final ABM(LX/0Lc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->ABM(LX/0Lc;)V

    .line 5
    return-void
.end method

.method public final ABS(LX/0Lc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->ABS(LX/0Lc;)V

    .line 5
    return-void
.end method

.method public final ABT(LX/0Lc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->ABT(LX/0Lc;)V

    .line 5
    return-void
.end method

.method public final ABb(LX/0Lc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->ABb(LX/0Lc;)V

    .line 5
    return-void
.end method

.method public final B0X()LX/00R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->A05:LX/00R;

    .line 4
    return-object v0
.end method

.method public final CLK()LX/01i;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final EH5(Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 5
    return-void
.end method

.method public final Fob(LX/0Qv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->Fob(LX/0Qv;)V

    .line 5
    return-void
.end method

.method public final Fol(LX/0Lc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->Fol(LX/0Lc;)V

    .line 5
    return-void
.end method

.method public final Fos(LX/0Lc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->Fos(LX/0Lc;)V

    .line 5
    return-void
.end method

.method public final Fot(LX/0Lc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->Fot(LX/0Lc;)V

    .line 5
    return-void
.end method

.method public final Fox(LX/0Lc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->Fox(LX/0Lc;)V

    .line 5
    return-void
.end method

.method public final getLifecycle()LX/0jg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jq;

    .line 4
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->A06:LX/0ru;

    .line 4
    iget-object v0, v0, LX/0ru;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    return-object v0
.end method

.method public final getViewModelStore()LX/0mc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
