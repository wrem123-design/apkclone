.class public final LX/NT7;
.super LX/51X;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/51X;-><init>()V

    const/16 v0, 0x80

    new-instance v4, LX/E9c;

    invoke-direct {v4, p0, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf0

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x465

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F7K;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x472

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x473

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NT7;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x767a51d6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    const v0, 0x7f1403f8

    invoke-virtual {p0, v1, v0}, LX/07q;->A09(II)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "KEY_NUX_TYPES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/NT7;->A00:Ljava/util/ArrayList;

    const v0, 0x1c94d73a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x52797520

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/NT7;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x4e56504f    # 8.9889683E8f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/NT7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F7K;

    iget-object v0, v1, LX/F7K;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BXh;->A1m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    invoke-static {v1, v0}, LX/F7K;->A01(LX/F7K;Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;)V

    invoke-static {v1}, LX/F7K;->A00(LX/F7K;)V

    const/16 v0, 0x23

    new-instance v1, LX/aTm;

    invoke-direct {v1, p0, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5c14299d

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-static {p0}, LX/ArI;->A0L(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v2, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, -0x26436c48

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, -0x573fb7f1

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07q;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
