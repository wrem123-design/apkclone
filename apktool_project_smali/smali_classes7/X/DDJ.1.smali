.class public final LX/DDJ;
.super LX/B9x;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VerifiedUserCallingAudiencePickerFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B9x;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DDJ;->A01:LX/Bbi;

    const-string v0, "call_settings"

    iput-object v0, p0, LX/DDJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A02(LX/DDJ;)V
    .locals 4

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/5Nr;->A06:LX/5Nr;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/BZy;->A0s(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Nr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iget-object v0, p0, LX/DDJ;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/FMj;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v2, v1, p0, v0}, LX/2E1;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/8kB;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A1T(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/90U;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/B9x;->A1T(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/90U;)V

    iget-object v0, p0, LX/B9x;->A03:LX/FyU;

    invoke-static {p0, v0}, LX/FyU;->A01(LX/B9x;LX/FyU;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v5, p0, LX/DDJ;->A01:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p2, LX/90U;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v0}, LX/FMj;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {p0, v5}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "call_settings_user_selection_page_remove_people"

    goto :goto_1

    :cond_1
    new-instance v3, LX/7W1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/7W1;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "video_call/add_user_to_allowlist/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "users_to_add"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    invoke-static {p0, v5}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "call_settings_user_selection_page_add_people"

    :goto_1
    invoke-static {v1, v0}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137b29    # 1.96036E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/140;->A0J(LX/0QL;Ljava/lang/String;)LX/373;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/GEi;

    invoke-direct {v0, p0, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final EDf(LX/486;)V
    .locals 6

    iget-object v5, p0, LX/DDJ;->A01:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/B9x;->A03:LX/FyU;

    iget-object v0, v3, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/90U;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, LX/FMj;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {v3}, LX/FyU;->A04()V

    invoke-static {p0, v3}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    invoke-static {p0, v3}, LX/FyU;->A01(LX/B9x;LX/FyU;)V

    invoke-static {p0, v5}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "call_settings_user_selection_page_bulk_remove"

    invoke-static {v1, v0}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DDJ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DDJ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x776316e3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/DDJ;->A00:Ljava/lang/String;

    :cond_0
    const v0, -0x301eb777

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/B9x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b03c3

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f137b26

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b148a

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f133148

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v1, 0x224c61dc

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x737691ec

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x3b

    invoke-static {v2, p0, v0}, LX/GEi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f137b28

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f137b27

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f082a5f

    new-instance v2, LX/FC0;

    invoke-direct/range {v2 .. v7}, LX/FC0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v0

    iput-object v2, v0, LX/BZy;->A00:LX/FC0;

    invoke-virtual {p0}, LX/B9x;->A1R()LX/HLy;

    move-result-object v3

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, LX/DDJ;->A01:LX/Bbi;

    invoke-static {v0, v2}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x106

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verified_user_calling_page"

    invoke-virtual {v3, v1, v0}, LX/HLy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/DDJ;->A02(LX/DDJ;)V

    invoke-static {p0, v2}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "call_settings_user_selection_page_impression"

    invoke-static {v1, v0}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    return-void
.end method
