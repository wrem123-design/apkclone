.class public final LX/NXT;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HomecomingOptInFragment"


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v1, "homecoming_opt_in_fragment"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, p0, LX/NXT;->A00:LX/Qek;

    const/16 v1, 0x2a

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NXT;->A01:LX/Bbi;

    const/16 v0, 0x2b

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x89

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x27c

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/UXJ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x230

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x231

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NXT;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NXT;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x12561c3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/ILX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/ILX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v4, LX/ILX;->A01:LX/0en;

    iput-object v0, v4, LX/ILX;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/NXT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXJ;

    iget-object v2, v0, LX/UXJ;->A01:LX/ZEO;

    const/4 v1, 0x3

    new-instance v0, LX/25P;

    invoke-direct {v0, v4, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ZEO;->A02:LX/LEL;

    const/4 v1, 0x4

    new-instance v0, LX/25P;

    invoke-direct {v0, v4, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ZEO;->A08:LX/LEL;

    const/4 v1, 0x5

    new-instance v0, LX/25P;

    invoke-direct {v0, v4, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ZEO;->A09:LX/LEL;

    const/4 v1, 0x6

    new-instance v0, LX/25P;

    invoke-direct {v0, v4, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ZEO;->A06:LX/LEL;

    const v0, -0x209d443

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7313767e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    sget-object v0, LX/09Y;->A00:LX/09Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/09Y;->A04(Landroid/app/Activity;I)V

    const/4 v0, 0x2

    new-instance v1, LX/aUP;

    invoke-direct {v1, p0, v0}, LX/aUP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x307805e4

    invoke-static {p0, v1, v0}, LX/DSA;->A00(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x136898b8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, 0x713c4c85

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    sget-object v2, LX/2Ow;->A00:LX/2Ow;

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/2Ow;->A0D(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x4a13cc5d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x590ae6d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/2Ow;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    const v0, 0x6a5b258e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
