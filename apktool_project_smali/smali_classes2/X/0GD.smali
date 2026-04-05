.class public final LX/0GD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)I
    .locals 4

    sget-object v1, LX/7pA;->A06:LX/0AB;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7pA;->A09:LX/0AB;

    invoke-static {v0}, LX/7qo;->A00(LX/0AB;)J

    move-result-wide v2

    long-to-int v1, v2

    if-ltz v1, :cond_0

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v2, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    sget-object v0, LX/7pA;->A07:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    return v1

    :cond_1
    sget-object v0, LX/7pA;->A08:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    iget v0, v2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    add-int/2addr v1, v0

    iget v0, v2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    add-int/2addr v1, v0

    iget v0, v2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    add-int/2addr v1, v0

    return v1

    :cond_2
    iget v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    return v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "switcher_aggregate_seen_badge_count"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    const-string v0, "THREADS"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "switcher_aggregate_seen_badge_count"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    invoke-static {p0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->C7q()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/3bU;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "INSTAGRAM"

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v3, v2, v1, v0}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/7qo;->A00:LX/7qo;

    sget-object v0, LX/0GF;->A00:LX/0AB;

    invoke-virtual {v1, v0, p0}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/7pA;->A02:LX/0AB;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7pA;->A00:LX/0AB;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7QL;->A00(Lcom/instagram/common/session/UserSession;)LX/7QM;

    move-result-object v0

    iget-object v0, v0, LX/7QM;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, LX/7Qq;->A00:Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;)I
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0GD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {p1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QAF;->C7r(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    sget-object v0, LX/7pA;->A04:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_c

    sget-object v7, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x33b2368d    # -5.3945804E7f

    invoke-static {v5, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    const/16 v0, 0xd1b

    invoke-static {v5, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A1u:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    invoke-static {v2}, LX/0GD;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_1

    const v0, -0xcfd80a

    new-instance v1, LX/2bz;

    invoke-direct {v1, v7, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    :goto_2
    new-instance v2, LX/5Qz;

    invoke-direct {v2, v1, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A01(Lcom/instagram/user/model/User;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    sget-object v0, LX/7pA;->A06:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/7pA;->A09:LX/0AB;

    invoke-static {v0}, LX/7qo;->A00(LX/0AB;)J

    move-result-wide v0

    long-to-int v7, v0

    sget-object v6, LX/3Af;->A04:Ljava/util/Map;

    iget-object v1, v2, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Euv;

    if-eqz v0, :cond_3

    iget v0, v0, LX/Euv;->A00:I

    :goto_3
    if-ltz v7, :cond_4

    if-le v0, v7, :cond_4

    :cond_2
    :goto_4
    add-int/2addr v10, v8

    goto/16 :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    sget-object v0, LX/7pA;->A07:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0FT;->A0J:LX/0FT;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_5
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_4

    :cond_5
    sget-object v0, LX/7pA;->A08:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0FT;->A0J:LX/0FT;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_6
    sget-object v0, LX/0FT;->A0H:LX/0FT;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    sget-object v0, LX/0FT;->A0O:LX/0FT;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8
    sget-object v0, LX/0FT;->A0U:LX/0FT;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_6
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    add-int/2addr v3, v8

    move v8, v3

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    iget-object v1, v2, LX/7tX;->A01:LX/mQj;

    const v0, -0x33b2368d    # -5.3945804E7f

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    const v2, -0xcfd80a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_d
    invoke-static {p1}, LX/0GD;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    sget-object v1, LX/7pA;->A04:LX/0AB;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1, v2}, LX/0GD;->A0A(Lcom/instagram/common/session/UserSession;Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_f
    invoke-static {v2}, LX/0GD;->A00(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)I

    move-result v0

    add-int/2addr v10, v0

    goto :goto_9

    :cond_10
    return v10
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)I
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0GD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    sget-object v0, LX/7pA;->A04:LX/0AB;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v10

    invoke-static {p1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QAF;->C7r(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    if-eqz v10, :cond_3

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x33b2368d    # -5.3945804E7f

    invoke-static {v6, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    const/16 v0, 0xd1b

    invoke-static {v6, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A1u:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    invoke-static {v2}, LX/0GD;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_2
    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B9G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    if-nez v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/0GD;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    if-eqz v10, :cond_6

    invoke-virtual {p0, p1, v2}, LX/0GD;->A0A(Lcom/instagram/common/session/UserSession;Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    if-lez v0, :cond_5

    if-nez v1, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return v8
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/0GD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0GD;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0GD;->A08(Lcom/instagram/common/session/UserSession;Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Z)I
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/7qo;->A00:LX/7qo;

    invoke-static {p1}, LX/0GD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    sget-object v0, LX/3Jz;->A00:LX/3Jz;

    invoke-virtual {v0, p1}, LX/3Jz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/3bU;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "FACEBOOK"

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v3, v2, v1, v0}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    sget-object v3, LX/3bU;->A01:LX/0GD;

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/0GD;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-boolean v0, LX/3Af;->A01:Z

    invoke-static {p1}, LX/3Ag;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/7qo;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    sget-object v3, LX/3bU;->A01:LX/0GD;

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v3, v2, v1, v0}, LX/0GD;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v3

    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    const-string v0, "THREADS"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2tm;->A1v:LX/2tm;

    :goto_3
    invoke-virtual {v3, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, LX/0GD;->A02(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/0GD;->A02(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v3, v5, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_4
    :try_start_1
    const/16 v0, 0x23

    new-instance v1, LX/9ge;

    invoke-direct {v1, v0}, LX/9ge;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v1

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    sget-object v0, LX/7sL;->A00:LX/7sL;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;

    move-object v4, v0

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/9zV; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    sget-object v0, LX/2tm;->A1u:LX/2tm;

    goto :goto_3

    :catch_1
    :goto_5
    if-eqz v4, :cond_8

    iget v1, v4, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A00:I

    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    if-eq v1, v0, :cond_9

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "switcher_aggregate_seen_badge_count"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_8
    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    :goto_6
    add-int/2addr v6, v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    return v6

    :cond_b
    return v1
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    invoke-static {p1}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/3bU;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "FACEBOOK"

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v4, v2, v1, v0}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-boolean v0, LX/3Af;->A01:Z

    invoke-static {p1}, LX/3Ag;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/7qo;->A00:LX/7qo;

    invoke-virtual {v0}, LX/7qo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    iget-object v0, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    const-string v1, "THREADS"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2tm;->A1v:LX/2tm;

    :goto_1
    invoke-virtual {v2, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v7

    iget v6, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    iget-object v0, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;

    invoke-direct {v2, v3, v6, v0, v1}, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;-><init>(Ljava/lang/String;IJ)V

    const/4 v0, 0x7

    new-instance v1, LX/6Z9;

    invoke-direct {v1, v0}, LX/6Z9;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v1

    sget-object v0, LX/7sL;->A00:LX/7sL;

    invoke-virtual {v1, v2, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-static {v5}, LX/0GD;->A02(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v0, LX/2tm;->A1u:LX/2tm;

    goto :goto_1

    :cond_4
    sget-object v0, LX/7pA;->A04:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A1u:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v5

    invoke-static {p1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QAF;->C7r(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GD;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B9G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-interface {v1, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-static {p1}, LX/0GD;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0GD;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    iget v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    iget-object v1, p2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget v2, p2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A1u:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    invoke-static {v3}, LX/0GD;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "THREADS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "WHATSAPP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-nez p3, :cond_1

    const-string p1, ""

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, LX/2tm;->A1v:LX/2tm;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v3

    invoke-static {p1}, LX/7sK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    return v5

    :cond_1
    move-object p1, p3

    goto :goto_0

    :cond_2
    sget-object v0, LX/2tm;->A1u:LX/2tm;

    goto :goto_1

    :cond_3
    return v6
.end method
