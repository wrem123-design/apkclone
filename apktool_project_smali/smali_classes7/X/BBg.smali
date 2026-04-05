.class public final LX/BBg;
.super LX/222;
.source ""

# interfaces
.implements LX/li1;
.implements LX/lkT;
.implements LX/mli;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecsFromFriendsSenderFragment"


# instance fields
.field public A00:LX/0QL;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgView;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:LX/3S7;

.field public A07:LX/kuj;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Lcom/instagram/user/model/User;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/Tlm;

.field public A0H:LX/Dn7;

.field public A0I:LX/82l;

.field public A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/HashSet;

.field public final A0L:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BBg;->A0E:Z

    iput-boolean v0, p0, LX/BBg;->A0B:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/BBg;->A0K:Ljava/util/HashSet;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BBg;->A0L:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BBg;Ljava/util/List;ZZ)V
    .locals 2

    iput-boolean p2, p0, LX/BBg;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BBg;->A0B:Z

    invoke-virtual {p0}, LX/222;->A1R()LX/Pwf;

    move-result-object v1

    check-cast v1, LX/E9z;

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/E9z;->A01:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/E9z;->A00(LX/E9z;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0}, LX/C48;->A0i()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/E9z;->A00(LX/E9z;)V

    iget-boolean v0, p0, LX/BBg;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BBg;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BBg;->A0A:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A1W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v1, LX/82j;->A08:LX/82j;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0, p0, v1}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    iput-object v0, p0, LX/BBg;->A0I:LX/82l;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, LX/41M;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1Y(Lcom/instagram/user/model/User;Z)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BBg;->A0D:Z

    iget-object v0, p0, LX/BBg;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BBg;->A0D:Z

    iget-object v0, p0, LX/BBg;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v0, p0, LX/BBg;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    :cond_2
    if-eqz p1, :cond_3

    iput-object v2, p0, LX/BBg;->A0A:Ljava/lang/Integer;

    :cond_3
    iget-object v1, p0, LX/BBg;->A06:LX/3S7;

    if-nez v1, :cond_4

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/3S7;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v1, LX/3S7;->A04:LX/8lN;

    invoke-interface {v0}, LX/8lN;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/2fv;

    invoke-direct {v0, v2}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v0, v1, LX/3S7;->A04:LX/8lN;

    :cond_6
    iget-object v0, v1, LX/3S7;->A04:LX/8lN;

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v4, v1, LX/3S7;->A05:LX/LEo;

    iget-object v3, v1, LX/3S7;->A03:Ljava/util/ArrayList;

    iget-boolean v2, v1, LX/3S7;->A07:Z

    iget-object v0, v1, LX/3S7;->A01:Ljava/lang/String;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/94t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/94t;->A01:Ljava/util/List;

    iput-boolean v2, v1, LX/94t;->A02:Z

    iput-object v0, v1, LX/94t;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/94t;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final AFD()V
    .locals 2

    iget-boolean v0, p0, LX/BBg;->A0B:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/BBg;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BBg;->A07:LX/kuj;

    if-nez v0, :cond_0

    const-string v0, "searchBarController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/kuj;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/BBg;->A06:LX/3S7;

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, LX/3S7;->A0m(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BBg;->A0B:Z

    :cond_3
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f136095

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/GEi;

    invoke-direct {v0, p0, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iput-object p1, p0, LX/BBg;->A00:LX/0QL;

    return-void
.end method

.method public final EoP(IZ)V
    .locals 4

    iget-object v0, p0, LX/BBg;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BBg;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez p1, :cond_0

    add-int/2addr p1, v0

    sub-int v1, p1, v2

    :cond_0
    iget-object v0, p0, LX/BBg;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BBg;->A0L:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/BBg;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/BBg;->A1Y(Lcom/instagram/user/model/User;Z)V

    return v1

    :cond_0
    invoke-static {p0}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x44c10f9e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/222;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BBg;->A0J:Ljava/lang/String;

    iget-object v4, p0, LX/BBg;->A0L:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v0, p0, LX/BBg;->A0J:Ljava/lang/String;

    const-string v1, "targetUserId"

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/BBg;->A09:Lcom/instagram/user/model/User;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    new-instance v0, LX/Dn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BBg;->A0H:LX/Dn7;

    const/4 v0, 0x4

    new-instance v8, LX/Ogj;

    invoke-direct {v8, p0, v0}, LX/Ogj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/HVL;

    invoke-direct {v9, p0}, LX/HVL;-><init>(LX/BBg;)V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v11, 0x0

    new-instance v5, LX/E9z;

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v5 .. v14}, LX/E9z;-><init>(Landroid/content/Context;LX/AHT;LX/Cvm;LX/KYt;Ljava/lang/String;ZZZZ)V

    invoke-virtual {p0, v5}, LX/222;->A1X(LX/Pwf;)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/BBg;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3S7;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v5, v1, LX/3S7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/3S7;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/3S7;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/2fv;

    invoke-direct {v0, v2}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v0, v1, LX/3S7;->A04:LX/8lN;

    sget-object v0, LX/HKP;->A00:LX/HKP;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/3S7;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/3S7;->A06:LX/mWj;

    invoke-virtual {v1, v2}, LX/3S7;->A0m(Ljava/lang/String;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BBg;->A06:LX/3S7;

    const/4 v0, 0x2

    new-instance v2, LX/Obh;

    invoke-direct {v2, p0, v0}, LX/Obh;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1366f0

    new-instance v0, LX/kuj;

    invoke-direct {v0, v2, v1}, LX/kuj;-><init>(LX/ngs;I)V

    iput-object v0, p0, LX/BBg;->A07:LX/kuj;

    invoke-static {p0, v11, v11}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/BBg;->A0G:LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    const v0, 0x573b90cd

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x21a0d44f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e13b3

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x6e672178

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x30da7888

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/222;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BBg;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/BBg;->A04:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/BBg;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/BBg;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/BBg;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/BBg;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/BBg;->A0G:LX/Tlm;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    invoke-virtual {p0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/BBg;->A0I:LX/82l;

    if-nez v0, :cond_1

    const/16 v0, 0x24a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    const v0, 0x62f37511

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xceff3c4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/BBg;->A0G:LX/Tlm;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, 0x1b78cadb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x2c44d5a1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/BBg;->A0G:LX/Tlm;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, 0x27f24805

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b00de

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00dd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v3, p0, LX/BBg;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/BBg;->A07:LX/kuj;

    if-nez v1, :cond_0

    const-string v0, "searchBarController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/kuj;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/GFP;

    invoke-direct {v0, p0, v1}, LX/GFP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    const v5, 0x7f0b3b22

    invoke-static {p1, v5}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/BBg;->A09:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136855

    invoke-static {v1, v3, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3b31

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/BBg;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b1467

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/BBg;->A04:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b3b20

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/BBg;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/BBg;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b19a6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/BBg;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2458

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v0, p0, LX/BBg;->A0H:LX/Dn7;

    if-nez v0, :cond_3

    const-string v0, "recsFromFriendsLogger"

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/BBg;->A0E:Z

    if-eqz v0, :cond_4

    const v0, -0x79d77f5a

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/BBg;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    const v0, -0x51c9dfae

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_4
    iget-object v1, p0, LX/BBg;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/GEi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    new-instance v4, LX/29B;

    invoke-direct/range {v4 .. v10}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
