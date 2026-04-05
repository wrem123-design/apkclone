.class public final LX/R4B;
.super LX/QPW;
.source ""


# static fields
.field public static final A06:LX/Yd8;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapAudiencePickerBottomSheetFragment"


# instance fields
.field public A00:LX/3tF;

.field public A01:LX/YDd;

.field public A02:LX/XSl;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R4B;->A06:LX/Yd8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x66

    new-instance v3, LX/Zor;

    invoke-direct {v3, p0, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/L84;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x213

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x214

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R4B;->A04:LX/Bbi;

    const/16 v0, 0x506

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R4B;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R4B;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/R4B;LX/XSl;)V
    .locals 7

    iget-object v1, p0, LX/R4B;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L84;

    iget-object v0, v0, LX/L84;->A03:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L84;

    iget-object v0, v1, LX/L84;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XSl;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/L84;->A02:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/L84;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-boolean v0, v2, LX/XSl;->A06:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2K5;->A0d:LX/2K5;

    :goto_0
    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZyI;->A01(LX/2th;Ljava/lang/String;)V

    iget-object v0, p0, LX/R4B;->A01:LX/YDd;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/YDd;->A00:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v6, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4S;

    iget-object v0, v0, LX/M4S;->A04:LX/XSl;

    iget-object v1, v0, LX/XSl;->A02:LX/2mG;

    iget-object v0, p1, LX/XSl;->A02:LX/2mG;

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/M4S;

    const v2, 0x3fffdf

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, p1, v1, v0, v2}, LX/M4S;->A03(LX/M4S;LX/XSl;Ljava/lang/String;FI)LX/M4S;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p1, v5, v1, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    iget-boolean v0, v2, LX/XSl;->A05:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/2K5;->A0c:LX/2K5;

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/XSl;->A03:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/2K5;->A0b:LX/2K5;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2K5;->A0e:LX/2K5;

    goto :goto_0
.end method


# virtual methods
.method public final A1T()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/R4B;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/S0J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/S0J;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v0, LX/S0J;->A02:LX/R4B;

    iput-object v1, v0, LX/S0J;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R4B;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/R4B;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/R4B;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L84;

    iget-object v0, v0, LX/L84;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XSl;

    iget-boolean v0, v0, LX/XSl;->A03:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-virtual {p0, v1}, LX/QPW;->A1U(I)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x52a7b3d9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/R4B;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3tF;

    invoke-direct {v0, v2, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/R4B;->A00:LX/3tF;

    const v0, 0x5632fa77

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/BSF;->A0m(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, p0, LX/R4B;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L84;

    iget-object v1, p0, LX/R4B;->A02:LX/XSl;

    if-nez v1, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L84;

    iget-object v0, v0, LX/L84;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/L84;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
