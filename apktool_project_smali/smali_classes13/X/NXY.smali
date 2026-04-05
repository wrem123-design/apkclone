.class public final LX/NXY;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreativeToolsNuxFragment"


# instance fields
.field public A00:LX/LHI;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x60

    new-instance v0, LX/Mwf;

    invoke-direct {v0, p0, v1}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXY;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/NXY;)V
    .locals 3

    iget-object v0, p0, LX/NXY;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i6;

    iget-object v1, p0, LX/NXY;->A00:LX/LHI;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2i6;->A0A(LX/LHI;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreativeToolsNuxFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x2f4225a8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    sget-object v2, LX/2t3;->A00:LX/2t3;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2t4;->A0G:LX/2t4;

    invoke-virtual {v2, v1, v0}, LX/2t3;->A00(LX/mnL;LX/2t4;)I

    move-result v2

    const/16 v0, 0xa1

    new-instance v1, LX/fAH;

    invoke-direct {v1, p0, v2, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    const v0, -0x7d96019c

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x7ac4550

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x2508e17b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/NXY;->A00(LX/NXY;)V

    const v0, 0x25d871a8

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NXY;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i6;

    iget-object v1, p0, LX/NXY;->A00:LX/LHI;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2i6;->A0B(LX/LHI;Z)V

    return-void
.end method
