.class public final LX/Plf;
.super LX/93X;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Ba6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgXavSwitcherLinkageCacheDebugFragment"


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public final A05:LX/AHT;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/93X;-><init>()V

    const-string v0, "ig_android_linking_cache_fx_internal"

    iput-object v0, p0, LX/Plf;->A06:Ljava/lang/String;

    const-string v0, "IgXavSwitcherLinkageCacheDebugFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/Plf;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v1, 0x6

    new-instance v0, LX/lqB;

    invoke-direct {v0, p0, v1}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Plf;->A07:LX/Bbi;

    const-string v0, "ig_xav_switcher_linkage_cache_debug_tool"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/Plf;->A05:LX/AHT;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Plf;->A08:LX/Bbi;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/MNJ;
    .locals 12

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v5, LX/MNJ;

    move-object v6, p0

    move-object v10, v9

    invoke-direct/range {v5 .. v11}, LX/MNJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/IYs;LX/LNE;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v1, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    const-string v2, "NULL"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "ObID"

    invoke-virtual {v5, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "Username"

    invoke-virtual {v5, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "Profile Picture URL"

    invoke-virtual {v5, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Badge Count"

    invoke-virtual {v5, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Account Type"

    iget-object v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "Account Name"

    invoke-virtual {v5, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unfiltered Badge Count"

    invoke-virtual {v5, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG L28"

    invoke-virtual {v5, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "0"

    :cond_4
    const-string v0, "Unpacked Notifications"

    invoke-virtual {v5, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Has Threads Account"

    invoke-virtual {v5, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "Threads Profile Picture URL"

    invoke-virtual {v5, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Threads Badge Count"

    invoke-virtual {v5, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "Threads User IGID"

    invoke-virtual {v5, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Is Excluded From Shared Filtering"

    invoke-virtual {v5, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    const-string v0, "Current Account Status"

    invoke-virtual {v5, v0, v2}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Switcher Category Notif Data"

    invoke-virtual {v5, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-object v5
.end method


# virtual methods
.method public final A0B(I)LX/MNJ;
    .locals 12

    iget-object v2, p0, LX/Plf;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21X;

    iget-object v5, p0, LX/Plf;->A04:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/3Ah;->A05:LX/3Ah;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v4, "fx_company_identity_switcher_linking_cache"

    sget-object v3, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v1, v5, v4, v0, v3}, LX/21X;->A0Z(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Plf;->A00:Ljava/util/List;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21X;

    sget-object v0, LX/3Ah;->A07:LX/3Ah;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0, v3}, LX/21X;->A0Z(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Plf;->A02:Ljava/util/List;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21X;

    sget-object v0, LX/3Ah;->A06:LX/3Ah;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0, v3}, LX/21X;->A0Z(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Plf;->A01:Ljava/util/List;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21X;

    sget-object v0, LX/3Ah;->A08:LX/3Ah;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0, v3}, LX/21X;->A0Z(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Plf;->A03:Ljava/util/List;

    if-gtz p1, :cond_0

    iget v0, p0, LX/93X;->A00:I

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, LX/93X;->A00:I

    :cond_0
    const v5, 0x7f137d86

    iget-object v0, p0, LX/Plf;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    iget-object v0, p0, LX/Plf;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/Plf;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Plf;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x39

    new-instance v3, LX/ZkW;

    invoke-direct {v3, p0, p1, v0}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    const-string v1, "Refresh linked accounts"

    new-instance v0, LX/LNE;

    invoke-direct {v0, v1, v3}, LX/LNE;-><init>(Ljava/lang/String;LX/LEL;)V

    const/4 v9, 0x0

    invoke-static {v4, v9, v0, p1}, LX/93X;->A02(Ljava/lang/String;LX/IYs;LX/LNE;I)LX/MNJ;

    move-result-object v3

    const-string v1, "FB Accounts"

    iget-object v0, p0, LX/Plf;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/Plf;->A00(Ljava/lang/String;Ljava/util/List;)LX/MNJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MNJ;->A01(LX/MNJ;)V

    const-string v1, "IG Accounts"

    iget-object v0, p0, LX/Plf;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/Plf;->A00(Ljava/lang/String;Ljava/util/List;)LX/MNJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MNJ;->A01(LX/MNJ;)V

    const-string v1, "Threads Accounts"

    iget-object v0, p0, LX/Plf;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/Plf;->A00(Ljava/lang/String;Ljava/util/List;)LX/MNJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MNJ;->A01(LX/MNJ;)V

    const-string v1, "FRL Accounts"

    iget-object v0, p0, LX/Plf;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/Plf;->A00(Ljava/lang/String;Ljava/util/List;)LX/MNJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MNJ;->A01(LX/MNJ;)V

    const-string v6, "Last updated (device time)"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v5, LX/MNJ;

    move-object v10, v9

    invoke-direct/range {v5 .. v11}, LX/MNJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/IYs;LX/LNE;I)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21X;

    invoke-virtual {v0}, LX/21X;->A0C()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    iget-wide v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "NULL"

    invoke-virtual {v5, v1, v0}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/MNJ;->A01(LX/MNJ;)V

    const-string v6, "Cache data source"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v5, LX/MNJ;

    invoke-direct/range {v5 .. v11}, LX/MNJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/IYs;LX/LNE;I)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21X;

    invoke-virtual {v0}, LX/21X;->A0C()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:LX/2tV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/MNJ;->A01(LX/MNJ;)V

    return-object v3

    :cond_1
    const-string v0, "frlAccounts"

    goto :goto_0

    :cond_2
    const-string v0, "igAccounts"

    goto :goto_0

    :cond_3
    const-string v0, "fbAccounts"

    goto :goto_0

    :cond_4
    const-string v0, "threadsAccounts"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getAnalyticsModule()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/Plf;->A05:LX/AHT;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Plf;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/Plf;->A0B(I)LX/MNJ;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/93X;->A09(Ljava/util/List;)V

    return-void
.end method
