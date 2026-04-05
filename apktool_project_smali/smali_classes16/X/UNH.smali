.class public final LX/UNH;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/7tF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsCreativesFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0QL;

.field public A02:LX/8aV;

.field public A03:Z

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/QHX;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x2

    new-instance v6, LX/mvL;

    invoke-direct {v6, p0, v0}, LX/mvL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    const/16 v0, 0x99

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x290

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/PY7;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x241

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, v4, v6}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/UNH;->A05:LX/Bbi;

    const/16 v1, 0x56

    new-instance v0, LX/lBC;

    invoke-direct {v0, p0, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UNH;->A04:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/QHX;

    invoke-direct {v0, p0, v1}, LX/QHX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UNH;->A06:LX/QHX;

    return-void
.end method

.method public static final A00(LX/UNH;I)V
    .locals 4

    iget-object v2, p0, LX/UNH;->A05:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v0

    iget-boolean v0, v0, LX/PY7;->A0A:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/UNH;->A01:LX/0QL;

    iget-object v1, p0, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UNH;->A06:LX/QHX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_0
    iget-object v3, p0, LX/UNH;->A01:LX/0QL;

    if-eqz v3, :cond_2

    if-nez p1, :cond_3

    invoke-static {v2}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v0

    iget-boolean v0, v0, LX/PY7;->A08:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0407bc

    invoke-virtual {v3, v0}, LX/0QL;->A0u(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/UNH;->A03:Z

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0407b6

    invoke-virtual {v3, v0}, LX/0QL;->A0u(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000a

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/215;->A16(LX/0QL;)V

    invoke-static {p1}, LX/233;->A1J(LX/0QL;)V

    iget-object v0, p0, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {p0, v0}, LX/UNH;->A00(LX/UNH;I)V

    iget-object v1, p0, LX/UNH;->A01:LX/0QL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UNH;->A05:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v0

    iget-boolean v0, v0, LX/PY7;->A08:Z

    if-nez v0, :cond_0

    const v0, 0x7f0407b6

    invoke-virtual {v1, v0}, LX/0QL;->A0u(I)V

    :cond_0
    return-void
.end method

.method public final DXc()Z
    .locals 1

    iget-object v0, p0, LX/UNH;->A05:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v0

    iget-boolean v0, v0, LX/PY7;->A0A:Z

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UNH;->A05:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v0

    iget-object v0, v0, LX/PY7;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/UNH;->A05:LX/Bbi;

    invoke-static {v4}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v0

    iget-boolean v0, v0, LX/PY7;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v2, LX/eKp;->A00:LX/eKp;

    invoke-static {v4}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v0

    iget-object v1, v0, LX/PY7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v0

    iget-boolean v0, v0, LX/PY7;->A09:Z

    invoke-virtual {v2, p0, v1, v0, v3}, LX/eKp;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x163f504a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f0a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1f7424d6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x528871d6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iput-object v0, p0, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x6d182073

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, p0, LX/UNH;->A05:LX/Bbi;

    invoke-static {v6}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v5

    iget-object v8, v5, LX/PY7;->A03:LX/b8O;

    iget-object v4, v8, LX/b8O;->A00:LX/eVO;

    if-eqz v4, :cond_0

    iget-object v3, v8, LX/b8O;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/b8O;->A00(LX/b8O;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_creatives_context_card"

    const-string v0, "creatives_context_card_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/PY7;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nUb;

    invoke-interface {v0}, LX/nUb;->DBQ()LX/XBs;

    move-result-object v1

    sget-object v0, LX/XBs;->A02:LX/XBs;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/b8O;->A00:LX/eVO;

    if-eqz v4, :cond_1

    iget-object v3, v8, LX/b8O;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/b8O;->A00(LX/b8O;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_creatives_context_card"

    const-string v0, "creatives_context_card_section_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1013

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v1, p0, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_4
    iget-object v3, p0, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    new-instance v2, LX/bkV;

    invoke-direct {v2, p0}, LX/bkV;-><init>(LX/UNH;)V

    sget-object v0, LX/Q4n;->A01:LX/Q3q;

    new-instance v1, LX/Q4n;

    invoke-direct {v1, v0}, LX/E1D;-><init>(LX/WMn;)V

    iput-object v2, v1, LX/Q4n;->A00:LX/bkV;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_5
    iget-object v1, p0, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/QHX;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    :cond_6
    invoke-static {v6}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v0

    iget-boolean v1, v0, LX/PY7;->A0C:Z

    invoke-static {v6}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v0

    if-eqz v1, :cond_9

    iget-object v3, v0, LX/PY7;->A01:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/ZuO;

    invoke-direct {v1, p0, v0}, LX/ZuO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    iget-object v1, p0, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/QHX;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    :cond_7
    const v7, 0x7f0b06a1

    invoke-virtual {p1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/UNH;->A02:LX/8aV;

    invoke-static {p1, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    invoke-static {v6}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v0

    iget-boolean v0, v0, LX/PY7;->A0A:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/UNH;->A01:LX/0QL;

    iget-object v1, p0, LX/UNH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/UNH;->A06:LX/QHX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_8
    invoke-static {v6}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v0

    iget-object v1, v0, LX/PY7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UNH;->A02:LX/8aV;

    if-nez v0, :cond_a

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v3, v0, LX/PY7;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/ZuO;

    invoke-direct {v1, p0, v0}, LX/ZuO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_a
    new-instance v5, LX/Yk1;

    invoke-direct {v5, v1, v0, p0}, LX/Yk1;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;)V

    sget-object v4, LX/dbB;->A06:LX/bcH;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v2, LX/XFM;->A07:LX/XFM;

    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v6}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v0

    iget-object v0, v0, LX/PY7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/bcH;->A00(Landroid/os/Bundle;LX/XFM;Ljava/lang/String;I)LX/dbB;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/Yk1;->A00(Landroid/view/View;LX/dbB;)V

    invoke-static {p1, v7}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0A:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    invoke-static {p0}, LX/eKp;->A00(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
