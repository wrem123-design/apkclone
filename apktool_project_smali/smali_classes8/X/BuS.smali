.class public final LX/BuS;
.super LX/QPW;
.source ""

# interfaces
.implements LX/nlc;
.implements LX/PvA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveAddModeratorFragment"


# instance fields
.field public A00:LX/nlc;

.field public A01:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x89

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3bf

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/ElC;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x394

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x395

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BuS;->A04:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BuS;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x157

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 9

    const/4 v5, 0x0

    new-instance v1, LX/DNY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v7, p0

    iget-object v0, p0, LX/BuS;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v6, LX/6ZM;->A03:LX/6ZM;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const/16 v0, 0x8f

    new-instance v8, LX/C1d;

    invoke-direct {v8, v0}, LX/C1d;-><init>(I)V

    new-instance v2, LX/VSi;

    invoke-direct/range {v2 .. v8}, LX/VSi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pvb;LX/6ZM;LX/nlc;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v1, v2}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EDH(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EEm(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/BuS;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xc

    new-instance v1, LX/Mmk;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final synthetic EM9(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Egl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ems(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ep1()V
    .locals 0

    return-void
.end method

.method public final synthetic EvO(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic F9S(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic FWY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fbd(LX/GKJ;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Fm2(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final Fwl(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/BuS;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ElC;

    if-lez v1, :cond_0

    iget-object v1, v2, LX/ElC;->A05:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, p1, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/ElC;->A05:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/BuS;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "source"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ufi_action_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IgLiveAddModeratorFragment_from_ufi_action_sheet"

    return-object v0

    :cond_1
    const-string v0, "IgLiveAddModeratorFragment_from_comment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BuS;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7c38c417

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "live_add_moderator_tap_source"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BuS;->A02:Ljava/lang/String;

    const v0, -0x58bb282c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33ec

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e1795

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b39ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object v1, p0, LX/BuS;->A01:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    const-string v2, "searchTypeahead"

    if-eqz v1, :cond_0

    const v0, 0x7f1366f0

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/BuS;->A01:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_0

    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/PvA;

    iget-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v2, "searchEditText"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    iget-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    iget-object v0, p0, LX/BuS;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ElC;

    iget-object v0, v0, LX/ElC;->A04:LX/LEo;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/Myu;

    invoke-direct {v1, p0, v0}, LX/Myu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/BuS;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ElC;

    iget-object v0, v2, LX/ElC;->A05:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
