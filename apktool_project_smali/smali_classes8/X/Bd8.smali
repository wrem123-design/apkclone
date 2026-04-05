.class public abstract LX/Bd8;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgFxFragment"


# instance fields
.field public A00:Landroid/view/Window;

.field public A01:LX/0Sd;


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x18df6402

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const v1, 0x7f0e0139

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2538002a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b16b1

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Bd8;->A01:LX/0Sd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, LX/Bd8;->A00:Landroid/view/Window;

    :cond_0
    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Bd8;->A00:Landroid/view/Window;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/4lq;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    return-void
.end method
