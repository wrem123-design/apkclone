.class public final Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;
.super LX/222;
.source ""

# interfaces
.implements LX/Tko;
.implements LX/nPy;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/E9k;

.field public A03:LX/MND;

.field public A04:LX/49X;

.field public A05:Ljava/util/List;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/4J7;

.field public final A09:LX/LWo;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/4J7;

.field public mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/LWo;

    invoke-direct {v0, p0}, LX/LWo;-><init>(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:LX/LWo;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A08:LX/4J7;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0B:LX/4J7;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bxg;

    iget-object v2, v0, LX/Bxg;->A00:LX/Lf1;

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    iget-object v0, v2, LX/Lf1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Lf1;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/MND;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "selected_icebreaker_num"

    invoke-static {v0, v2, v1}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "selected_icebreaker_response_num"

    invoke-static {v0, v2, v4}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "icebreaker_settings_import_button_click"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/5Nr;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x8

    const v0, 0x5e746471

    :goto_0
    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x12188301

    goto :goto_0
.end method


# virtual methods
.method public final A1Y()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/49X;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0B:LX/4J7;

    iget-object v2, v1, LX/49X;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/F2n;->A00:LX/F2n;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/icebreakers/import/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v4}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icebreakers"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/20q;->A1L(LX/9jd;LX/A9S;)V

    return-void
.end method

.method public final A1Z()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f1328fd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11008b

    invoke-static {v1, v2, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f1328fe

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/215;->A16(LX/0QL;)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final Eag()V
    .locals 0

    return-void
.end method

.method public final Eah()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/49X;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A08:LX/4J7;

    iget-object v2, v0, LX/49X;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/F2n;->A00:LX/F2n;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/icebreakers/get_msgr_ibs/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/20q;->A1L(LX/9jd;LX/A9S;)V

    return-void
.end method

.method public final synthetic Eai()V
    .locals 0

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 0

    return-void
.end method

.method public final Eak()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x4e15b2c0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/222;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    if-eqz v7, :cond_1

    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:LX/LWo;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/E9k;

    invoke-direct {v5, v1}, LX/C48;-><init>(Z)V

    const v0, 0x7f132906

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/A7H;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1328ff

    if-nez v1, :cond_0

    const v0, 0x7f132900

    :cond_0
    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/EJX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/EJX;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/EJX;->A01:Ljava/lang/CharSequence;

    iput-object v2, v4, LX/EJX;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/E9k;->A00:LX/EJX;

    new-instance v2, LX/Aay;

    invoke-direct {v2, v8}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, LX/E9k;->A02:LX/Aay;

    new-instance v1, LX/EIJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/EIJ;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/EIJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/EIJ;->A03:LX/LWo;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    iput-object v0, v1, LX/EIJ;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/E9k;->A01:LX/EIJ;

    filled-new-array {v4, v2, v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/E9k;

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/49X;->A00(Lcom/instagram/common/session/UserSession;)LX/49X;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/49X;

    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/MND;

    invoke-direct {v0, v2, v1}, LX/MND;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/MND;

    const v0, -0x7b51909

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x64199ff0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0702

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A06:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x2b4b1a0a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x349a6938

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x7a4b2917

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A06:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b205b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A1Z()V

    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f13298f    # 1.956123E38f

    sget-object v2, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f13299a

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/5Nr;I)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/Tko;LX/5Nr;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/49X;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A08:LX/4J7;

    iget-object v2, v0, LX/49X;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/F2n;->A00:LX/F2n;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/icebreakers/get_msgr_ibs/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/20q;->A1L(LX/9jd;LX/A9S;)V

    return-void
.end method
