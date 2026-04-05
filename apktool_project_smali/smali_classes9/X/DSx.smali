.class public final LX/DSx;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationSheetFragment"


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/IiF;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/LEo;

.field public final A08:LX/1ew;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x1c

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DSx;->A03:LX/Bbi;

    const/16 v1, 0x3b

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DSx;->A05:LX/Bbi;

    const/4 v0, 0x7

    new-instance v4, LX/Sch;

    invoke-direct {v4, p0, v0}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x76

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25e

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Ds4;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x218

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x219

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DSx;->A06:LX/Bbi;

    const-string v0, "LocationSheetFragment"

    iput-object v0, p0, LX/DSx;->A02:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v0, LX/Muu;

    invoke-direct {v0, p0, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DSx;->A04:LX/Bbi;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/DSx;->A07:LX/LEo;

    sget-object v0, LX/1ew;->A05:LX/1ew;

    iput-object v0, p0, LX/DSx;->A08:LX/1ew;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DSx;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarType()LX/1ew;
    .locals 1

    iget-object v0, p0, LX/DSx;->A08:LX/1ew;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x75c363ae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DSx;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, -0x72b10984

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x39e771ae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x9

    new-instance v1, LX/aTp;

    invoke-direct {v1, p0, v0}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7068c266

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x26363140

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x5cc7f1cf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v4, p0, LX/DSx;->A01:LX/IiF;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/IiF;->A00:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v2, v4, LX/IiF;->A05:LX/9FV;

    iput-object v2, v4, LX/IiF;->A00:Landroid/widget/FrameLayout;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/DSx;->A01:LX/IiF;

    iget-object v0, p0, LX/DSx;->A00:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    iput-object v1, p0, LX/DSx;->A00:LX/LEL;

    const v0, 0x394b0ad2

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DSx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/IiF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/IiF;->A01:Landroidx/fragment/app/Fragment;

    iput-object v0, v4, LX/IiF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/IiF;->A06:Ljava/lang/String;

    const-string v0, "LocationSheetFragment"

    invoke-static {v0, v11, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, v4, LX/IiF;->A03:LX/Qek;

    new-instance v0, LX/NnD;

    invoke-direct {v0, v4}, LX/NnD;-><init>(LX/IiF;)V

    iput-object v0, v4, LX/IiF;->A04:LX/NnD;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/IiF;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    const/16 v1, 0x50

    const/4 v10, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v4, LX/IiF;->A00:Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/IiF;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v4, LX/IiF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v4, LX/IiF;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v2}, LX/9FU;->A00(Landroid/content/Context;)LX/9FV;

    move-result-object v0

    iput-object v0, v4, LX/IiF;->A05:LX/9FV;

    iget-object v8, v4, LX/IiF;->A03:LX/Qek;

    invoke-static {v2, v6, v8}, LX/671;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/676;

    move-result-object v3

    invoke-static {v2, v5, v6, v7}, LX/671;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/672;

    if-eqz v0, :cond_0

    check-cast v1, LX/672;

    if-eqz v1, :cond_0

    iget-object v9, v4, LX/IiF;->A04:LX/NnD;

    invoke-static/range {v6 .. v11}, LX/671;->A02(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/mls;II)LX/C9O;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/676;->AGR(LX/C9O;LX/672;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/IiF;->A05:LX/9FV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/9FV;->A04(Landroid/view/View;)V

    :cond_0
    iput-object v4, p0, LX/DSx;->A01:LX/IiF;

    :cond_1
    return-void
.end method
