.class public final LX/UOX;
.super LX/H3V;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/PvA;
.implements LX/KYt;
.implements LX/Prv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelectVictimBottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:LX/A9S;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/78c;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:LX/ZFD;

.field public A07:LX/eC9;

.field public A08:LX/Urs;

.field public A09:LX/XQ6;

.field public A0A:LX/nka;

.field public A0B:LX/UFw;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/widget/LinearLayout;

.field public A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;


# virtual methods
.method public final A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/UOX;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ChU()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/UOX;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dmt(LX/CsJ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpU(LX/4KV;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EDd(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 3

    iget-object v2, p0, LX/UOX;->A0I:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    neg-int v0, p1

    int-to-float v1, v0

    const v0, 0x57d949b1

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final FWT(Lcom/instagram/user/model/User;Z)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/UOX;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/UOX;->A08:LX/Urs;

    iget-object v0, v1, LX/Urs;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/Urs;->A00(LX/Urs;)V

    :cond_0
    return v3

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/UOX;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const v0, -0x2851fa43

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return v3

    :cond_2
    iget-object v0, p0, LX/UOX;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/UOX;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x2d079217    # 7.7063E-12f

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return v3
.end method

.method public final Fm2(Landroid/widget/TextView;)V
    .locals 2

    iget-object v1, p0, LX/UOX;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-static {v1}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Fwl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/UOX;->A0E:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/UOX;->A0E:Ljava/lang/String;

    iget-object v2, p0, LX/UOX;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "wellbeing_page"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {v2, p1, v1, v0}, LX/MOm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/UOX;->A01:LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/H3V;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_victim_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x935fd0d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BUd;->A0s(Landroidx/fragment/app/Fragment;)V

    const v0, -0x7b78bcd0    # -3.180005E-36f

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/UOX;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/UOX;->A0C:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UOX;->A0H:Z

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/UOX;->A00:F

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UOX;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v4, LX/Urs;

    invoke-direct {v4}, LX/E8E;-><init>()V

    new-instance v3, LX/Goe;

    invoke-direct {v3, v1}, LX/Goe;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, LX/Urs;->A03:LX/Goe;

    const/4 v0, 0x0

    new-instance v2, LX/Gof;

    invoke-direct {v2, v1, v0}, LX/Gof;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v4, LX/Urs;->A02:LX/Gof;

    new-instance v1, LX/EJq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EJq;->A00:LX/Prv;

    iput-object v1, v4, LX/Urs;->A00:LX/EJq;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/EMJ;

    move-object v8, p0

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/EMJ;-><init>(LX/AHT;LX/KYt;Ljava/lang/Integer;ZZ)V

    iput-object v6, v4, LX/Urs;->A01:LX/EMJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Urs;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Urs;->A06:Ljava/util/List;

    filled-new-array {v3, v2, v1, v6}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/E8E;->A08([LX/nnx;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/UOX;->A08:LX/Urs;

    invoke-virtual {p0, v4}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/UOX;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/UOX;->A0G:Z

    invoke-static {v1, v0}, LX/aGa;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ZFD;

    move-result-object v4

    iput-object v4, p0, LX/UOX;->A06:LX/ZFD;

    iget-object v3, p0, LX/UOX;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/UOX;->A05:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    const v0, 0x7750a979

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/Csa;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_1
    iget-object v0, p0, LX/UOX;->A0C:Ljava/lang/String;

    invoke-virtual {v4, p0, v1, v3, v0}, LX/ZFD;->A00(LX/AHT;LX/Csa;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7e9342fe

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2d68cf0c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/UOX;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    const v0, 0x7f0e0781

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1cdfae78

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x30d190cb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/UOX;->A0I:Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/UOX;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/UOX;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    iput-object v1, p0, LX/UOX;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    :cond_0
    iget-object v0, p0, LX/UOX;->A07:LX/eC9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/eC9;->A01()V

    :cond_1
    const v0, -0x2a1cf51b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1a74    # 1.8490004E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/UOX;->A0I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a73    # 1.8490002E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/UOX;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v3, p0, LX/UOX;->A08:LX/Urs;

    iget-object v2, p0, LX/UOX;->A0B:LX/UFw;

    invoke-virtual {v2}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A07:LX/IMw;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/IMw;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A09:LX/bEP;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A09:LX/bEP;

    iget-object v0, v0, LX/bEP;->A00:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    :goto_1
    iput-object v1, v3, LX/Urs;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/Urs;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/Urs;->A00(LX/Urs;)V

    invoke-virtual {v2}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v5, v0, LX/ZCE;->A01:LX/dHp;

    iget-object v3, p0, LX/UOX;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object v2, p0, LX/0gj;->A04:Landroid/widget/ListView;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v0, v5, LX/dHp;->A01:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v3, v0, p0, v5}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x73d8d3b5

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/UOX;->A0I:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v4, p0, LX/UOX;->A06:LX/ZFD;

    iget-object v3, p0, LX/UOX;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/UOX;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3

    const v0, -0x7d1f5f80

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/Rqc;

    invoke-direct {v2, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_2
    iget-object v1, p0, LX/UOX;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/dHp;->A00(LX/dHp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/ZFD;->A02(LX/Rqc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UOX;->A07:LX/eC9;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/eC9;->A08(S)V

    :cond_0
    iget-object v0, p0, LX/UOX;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UOX;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/UOX;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/UOX;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    :cond_1
    iget-object v1, p0, LX/UOX;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/PvA;

    const v0, 0x7f1366f0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object v1, p0, LX/0gj;->A04:Landroid/widget/ListView;

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v1, p0, LX/UOX;->A07:LX/eC9;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/eC9;->A08(S)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
