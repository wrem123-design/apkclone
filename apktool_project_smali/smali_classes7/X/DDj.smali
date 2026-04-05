.class public final LX/DDj;
.super LX/B9x;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivateStoryAudiencePickerFragment"


# instance fields
.field public A00:LX/FJw;

.field public A01:LX/Etz;

.field public A02:LX/725;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B9x;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DDj;->A05:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DDj;->A04:LX/Bbi;

    const-string v0, "audience_selection"

    iput-object v0, p0, LX/DDj;->A03:Ljava/lang/String;

    return-void
.end method

.method private final A02(I)Landroid/text/SpannableStringBuilder;
    .locals 4

    const v0, 0x7f133c83

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/252;

    invoke-direct {v0, v1}, LX/252;-><init>(Ljava/lang/Integer;)V

    invoke-static {v3, v0, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A03(LX/DDj;)V
    .locals 6

    iget-object v5, p0, LX/B9x;->A03:LX/FyU;

    iget-object v0, v5, LX/FyU;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v2, p0, LX/DDj;->A04:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G0Y(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v3

    new-instance v1, LX/KOF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/KOF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MIk;->A00(Lcom/instagram/common/session/UserSession;)LX/MHb;

    move-result-object v0

    iget-object v0, v0, LX/MHb;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_0
    iget-object v1, v5, LX/FyU;->A01:LX/F2m;

    iget-object v0, p0, LX/DDj;->A01:LX/Etz;

    if-nez v0, :cond_1

    const-string v0, "waterfall"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/F2m;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, v1, LX/F2m;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, v1, LX/F2m;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Zd3;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ER1;

    invoke-direct {v0, v1}, LX/ER1;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v2}, LX/BXD;->schedule(LX/Tky;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v3, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final A1T(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/90U;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DDj;->A01:LX/Etz;

    if-nez v0, :cond_0

    const-string v0, "waterfall"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/Etz;->A00:LX/FJw;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/DDj;->A05:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LX/B9x;->A1R()LX/HLy;

    move-result-object v0

    iget-boolean v2, v0, LX/HLy;->A01:Z

    iget-object v1, p0, LX/B9x;->A03:LX/FyU;

    if-eqz v2, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, p2, v0, v7, v2}, LX/FyU;->A05(LX/90U;Ljava/lang/Integer;ZZ)V

    invoke-static {p0, v1}, LX/FyU;->A00(LX/B9x;LX/FyU;)V

    invoke-static {p0, v1}, LX/FyU;->A01(LX/B9x;LX/FyU;)V

    iget-object v0, p0, LX/DDj;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v6, p0, LX/DDj;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/FJw;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/90U;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "module"

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "source"

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    const-string v0, "stories/private_stories/add_member/"

    :goto_1
    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    iput-object v0, v1, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_3
    const-string v0, "stories/private_stories/remove_member/"

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A1U()V
    .locals 9

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v0}, LX/BZy;->A0s(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Nr;)V

    iget-object v1, p0, LX/DDj;->A02:LX/725;

    if-nez v1, :cond_0

    const-string v0, "suggestedUsersPaginationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/725;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    iget-object v1, p0, LX/DDj;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81055c00001aafL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v4, v8, v3, v0}, LX/Eff;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v7, v6, v1, p0, v0}, LX/2E1;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/8kB;Ljava/lang/Object;I)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f131a46

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/140;->A0J(LX/0QL;Ljava/lang/String;)LX/373;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final EDf(LX/486;)V
    .locals 11

    iget-object v0, p0, LX/DDj;->A01:LX/Etz;

    const-string v10, "waterfall"

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Etz;->A00:LX/FJw;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/DDj;->A05:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DDj;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v7, p0, LX/DDj;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/FJw;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/B9x;->A03:LX/FyU;

    iget-object v0, v5, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v4, "module"

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v3, "source"

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90U;

    iget-object v0, v0, LX/90U;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v0, "stories/private_stories/bulk_update_members/"

    invoke-static {v2}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "added_user_ids"

    invoke-virtual {v2, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "removed_user_ids"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v6}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    invoke-virtual {v5}, LX/FyU;->A04()V

    invoke-static {p0, v5}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    invoke-static {p0, v5}, LX/FyU;->A01(LX/B9x;LX/FyU;)V

    iget-object v0, p0, LX/DDj;->A01:LX/Etz;

    if-nez v0, :cond_0

    :cond_3
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DDj;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DDj;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/DDj;->A03(LX/DDj;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1b73fdee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/Etz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DDj;->A01:LX/Etz;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v1, v2, LX/FJw;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/FJw;

    :goto_0
    iput-object v2, p0, LX/DDj;->A00:LX/FJw;

    iget-object v1, p0, LX/DDj;->A01:LX/Etz;

    const-string v0, "waterfall"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, LX/FJw;->A0T:LX/FJw;

    :cond_2
    iput-object v2, v1, LX/Etz;->A00:LX/FJw;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    new-instance v2, LX/HVp;

    invoke-direct {v2, p0, v0}, LX/HVp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DDj;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/725;

    invoke-direct {v0, p0, v1, v2}, LX/725;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/Pve;)V

    iput-object v0, p0, LX/DDj;->A02:LX/725;

    const v0, 0x4cb91653    # 9.7039E7f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/B9x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p1}, LX/140;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/DDj;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x3e99999a    # 0.3f

    const v0, 0x17ea74c7

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    const v0, 0x7f0b03c3

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v6, p0, LX/DDj;->A00:LX/FJw;

    sget-object v0, LX/FJw;->A0R:LX/FJw;

    const/4 v5, 0x1

    if-eq v6, v0, :cond_1

    sget-object v0, LX/FJw;->A0S:LX/FJw;

    const/4 v4, 0x0

    if-ne v6, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    sget-object v0, LX/FJw;->A0P:LX/FJw;

    invoke-static {v6, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/FJw;->A0H:LX/FJw;

    if-eq v6, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-eqz v4, :cond_4

    const v0, 0x7f1359e9

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const v0, -0x28dad93a

    invoke-static {v3, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b148a

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f133148

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v2, 0x695169d1

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x58ef0e7e

    invoke-static {v3, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f131a46

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1359ea

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/DDj;->A02:LX/725;

    const-string v3, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v0

    const v10, 0x7f08266d

    new-instance v6, LX/FC0;

    invoke-direct/range {v6 .. v11}, LX/FC0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v6, v0, LX/BZy;->A00:LX/FC0;

    invoke-virtual {p0}, LX/B9x;->A1R()LX/HLy;

    move-result-object v2

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/DDj;->A04:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/B9x;->A01(LX/HLy;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v1

    iget-object v0, p0, LX/DDj;->A02:LX/725;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/BZy;->A01:LX/725;

    invoke-virtual {p0}, LX/DDj;->A1U()V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const v0, 0x7f136dae

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    const v0, 0x7f130942

    invoke-direct {p0, v0}, LX/DDj;->A02(I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/16 v0, 0x22

    :goto_2
    invoke-static {p0, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f131a49

    invoke-direct {p0, v0}, LX/DDj;->A02(I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/16 v0, 0x23

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
