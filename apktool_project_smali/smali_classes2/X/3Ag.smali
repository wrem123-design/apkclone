.class public final LX/3Ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    sget-object v2, LX/3Af;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "THREADS"

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v3, v2, v1, v0}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    check-cast v1, LX/1zw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sget-object v0, LX/3Jz;->A00:LX/3Jz;

    invoke-virtual {v0, p0}, LX/3Jz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {p0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v2

    sget-object v1, LX/3Af;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "INSTAGRAM"

    invoke-virtual {v2, v1, v0, v4}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-boolean v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object v0
.end method

.method public static final A02(LX/3GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)Llibraries/foa/products/accountswitcher/model/UserAccountInfo;
    .locals 14

    move-object/from16 v13, p8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    move-object/from16 v2, p4

    invoke-direct {v0, v2}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;-><init>(Ljava/lang/String;)V

    if-nez p8, :cond_0

    const-string v13, ""

    :cond_0
    const/4 v3, 0x0

    const-string v6, "INSTAGRAM"

    new-instance v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-object v4, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 p4, p9

    move-object/from16 v5, p10

    move-object/from16 p7, p11

    move-object/from16 p10, p12

    move-object/from16 v7, p2

    move-object v9, v3

    move-object p0, v3

    move-object p1, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v3

    move-object/from16 p5, v3

    move-object/from16 p6, v3

    move-object/from16 p8, v3

    move-object/from16 p9, v1

    move-object/from16 p11, v0

    move-object/from16 p12, v3

    invoke-direct/range {v2 .. v26}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;)V

    return-object v2
.end method

.method public static final A03(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V
    .locals 28

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4110c5000e60c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p0 .. p0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v1, LX/0FL;->A01:Ljava/util/List;

    sget-object v6, LX/0FT;->A0J:LX/0FT;

    const/16 v16, 0x0

    sget-object v0, LX/0FT;->A0V:LX/0FT;

    const/4 v5, 0x1

    filled-new-array {v6, v0}, [LX/0FT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0FT;->A0L:LX/0FT;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0FT;->A0K:LX/0FT;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v24

    sget-object v1, LX/3FA;->A00:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Fz;

    sget-object v20, LX/0FT;->A0r:LX/0FT;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, LX/Cro;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    if-eqz v4, :cond_2

    iget-boolean v1, v4, LX/3Fz;->A01:Z

    const/16 v18, 0x1

    if-eq v1, v5, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    if-ne v1, v6, :cond_4

    if-eqz v4, :cond_4

    iget-object v12, v4, LX/3Fz;->A00:Ljava/lang/Long;

    :goto_2
    new-instance v9, LX/0GS;

    move-object v13, v11

    move v15, v14

    move/from16 v17, v16

    move/from16 v19, v16

    invoke-direct/range {v9 .. v19}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v12, v11

    goto :goto_2

    :cond_5
    const/16 v21, 0x0

    new-instance v1, LX/0GS;

    move-object/from16 v19, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v3

    move/from16 v25, v24

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 p0, v16

    move/from16 p1, v16

    invoke-direct/range {v19 .. v29}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v4, LX/0RH;->A07:LX/0RH;

    sget-object v3, LX/0Qb;->A04:LX/0Qb;

    invoke-static {v2}, LX/3IA;->A01(Ljava/util/Map;)LX/Cro;

    move-result-object v5

    const-string/jumbo v6, "account_switcher"

    new-instance v2, LX/5eQ;

    move-object/from16 v8, v21

    move-object v7, v8

    invoke-direct/range {v2 .. v8}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-static {v2, v1, v0}, LX/8Pl;->A00(LX/5eQ;LX/0GS;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object p0

    sget-object v2, LX/3Af;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string/jumbo v1, "WHATSAPP"

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-virtual {p0, v2, v1, v0}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    const-string/jumbo v0, "WA_PAUSED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object p0

    sget-object v2, LX/3Af;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "FACEBOOK"

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-virtual {p0, v2, v1, v0}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object p0

    sget-object v2, LX/3Af;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string/jumbo v1, "WHATSAPP"

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-virtual {p0, v2, v1, v0}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/ArrayList;
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    move/from16 v0, p4

    invoke-virtual {v4, v1, v3, v0}, LX/3Ag;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8TK;->A00:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/8TK;->A01:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v4, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "account_switcher"

    const-string/jumbo v0, "shared_account_access"

    new-instance v1, LX/3LA;

    invoke-direct {v1, v4, v4, v0, v5}, LX/3LA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2iW;->A00(Lcom/instagram/common/session/UserSession;)LX/2iY;

    move-result-object v0

    iget-object v4, v0, LX/2iY;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CDG;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v5, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    iget-object v4, v7, LX/CDG;->A02:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_8
    iget-object v11, v7, LX/CDG;->A00:Ljava/lang/String;

    if-eqz v11, :cond_6

    iget-object v15, v7, LX/CDG;->A02:Ljava/lang/String;

    if-eqz v15, :cond_6

    iget-object v5, v7, LX/CDG;->A01:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    new-instance v4, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    invoke-direct {v4, v5}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v13, "INSTAGRAM"

    const-string v14, "LOGGED_OUT_SHARED"

    const-string v20, ""

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-object v12, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v4

    move-object/from16 v33, v10

    invoke-direct/range {v9 .. v33}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v6, "load_logged_out_shared_account"

    const/4 v7, 0x0

    const-string/jumbo v5, "info"

    move-object v8, v7

    move-object v9, v0

    move-object v4, v1

    invoke-static/range {v3 .. v9}, LX/MWg;->A00(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    return-object v2
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/LinkedHashMap;
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v3

    invoke-static {v1, v3}, LX/3Ay;->A00(Lcom/instagram/common/session/UserSession;LX/QAF;)V

    invoke-interface {v3}, LX/QAF;->C7q()Ljava/util/List;

    move-result-object v2

    iget-object v9, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3}, LX/QAF;->Cnh()Ljava/util/Set;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v18

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object/from16 v2, p1

    if-eqz v3, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A01(Lcom/instagram/user/model/User;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    iget-object v4, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->B9G()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    const-string v13, ""

    if-lez v5, :cond_b

    invoke-static {v8}, LX/3IA;->A01(Ljava/util/Map;)LX/Cro;

    move-result-object v4

    invoke-static {v2, v4, v8, v5}, LX/3IA;->A02(Landroid/content/Context;LX/Cro;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_2
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v13, v2

    :cond_1
    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "LOGGED_IN_SHARED"

    if-eqz v4, :cond_9

    if-eqz v5, :cond_8

    const-string v5, "CURRENT_SHARED"

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v2, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->B9G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    sget-object v19, LX/3GA;->A03:LX/3GA;

    sget-object v3, LX/3Af;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string/jumbo v2, "fx_company_identity_switcher_linking_cache"

    invoke-virtual/range {v18 .. v18}, LX/221;->A05()LX/21X;

    move-result-object v12

    invoke-virtual {v12, v3, v2}, LX/21X;->A0V(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    invoke-virtual {v12}, LX/21X;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, v4, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    invoke-virtual {v12}, LX/21X;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, v4, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    invoke-virtual {v12}, LX/21X;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 v2, 0xa

    invoke-static {v11, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    invoke-static {v2}, LX/7rL;->A00(Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;)Lfxcache/model/FxCalAccount;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, LX/21X;->A0C()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v2

    iget-object v10, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:Ljava/util/List;

    iget v4, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    sget-object v2, LX/3Aj;->A00:Ljava/util/Set;

    invoke-static {v3, v10, v2, v4}, LX/3Aj;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    if-eqz v2, :cond_7

    iget-object v2, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    :goto_6
    invoke-static {v2}, LX/3HA;->A01(Ljava/lang/String;)Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    move-result-object v31

    const/16 v26, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v20

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v31}, LX/3Ag;->A02(LX/3GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-static {v7, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v8, v7}, LX/3Ag;->A03(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const-string v5, "CURRENT"

    goto/16 :goto_3

    :cond_9
    if-eqz v5, :cond_a

    move-object v5, v2

    goto/16 :goto_3

    :cond_a
    const-string v5, "LOGGED_IN"

    goto/16 :goto_3

    :cond_b
    move-object/from16 v24, v13

    goto/16 :goto_2

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v5, "account_switcher"

    const-string/jumbo v4, "shared_account_access"

    new-instance v3, LX/3LA;

    invoke-direct {v3, v5, v5, v4, v7}, LX/3LA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "load_logged_in_shared_account"

    const/4 v11, 0x0

    const-string/jumbo v9, "info"

    move-object v7, v1

    move-object v8, v3

    move-object v12, v11

    move-object v13, v15

    invoke-static/range {v7 .. v13}, LX/MWg;->A00(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    invoke-static {v1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/3JA;->A03(LX/1G1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_14

    sget-object v4, LX/7rP;->A05:LX/0AB;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v5}, LX/3JA;->A02()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5yD;

    iget-object v9, v4, LX/5yD;->A08:Ljava/lang/String;

    if-nez v9, :cond_10

    const-string v9, ""

    :cond_10
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v3, :cond_f

    iget-object v4, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0L:Ljava/util/List;

    sget-object v3, LX/3GA;->A04:LX/3GA;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v7, v4, LX/5yD;->A07:Ljava/lang/String;

    if-eqz v7, :cond_13

    iget-object v3, v4, LX/5yD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    :goto_8
    sget-object v6, LX/3GA;->A04:LX/3GA;

    const/4 v11, 0x0

    const-string v8, "LOGGED_OUT"

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v6 .. v18}, LX/3Ag;->A02(LX/3GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    goto :goto_8

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v1}, LX/3Ag;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v10, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v5}, LX/4Cv;->A00(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-boolean v4, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_a
    iget v4, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    if-lez v4, :cond_16

    sget-object v3, LX/4Mp;->A00:LX/4Mr;

    invoke-virtual {v3, v2, v5, v4}, LX/4Mr;->A00(Landroid/content/Context;Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v5}, LX/4Mr;->A01(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Ljava/lang/String;

    move-result-object v15

    :goto_b
    iget-object v11, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    sget-object v7, LX/3GA;->A02:LX/3GA;

    iget-object v3, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/3HA;->A01(Ljava/lang/String;)Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    move-result-object v19

    iget-object v4, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    iget-object v3, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    const-string v8, ""

    const-string v9, "MANI"

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v19}, LX/3Ag;->A02(LX/3GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-result-object v3

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    move-object v14, v12

    move-object v15, v12

    goto :goto_b

    :cond_17
    move-object/from16 v16, v12

    goto :goto_a

    :cond_18
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v3, :cond_19

    iget-object v12, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    :cond_19
    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v3, :cond_1a

    iget-object v4, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0L:Ljava/util/List;

    sget-object v3, LX/3GA;->A02:LX/3GA;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v4, :cond_15

    iget-object v3, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/3HA;->A01(Ljava/lang/String;)Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    move-result-object v3

    iput-object v3, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    goto/16 :goto_9

    :cond_1b
    return-object v0
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LX/3Af;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v9, 0x0

    const-string v0, "FACEBOOK"

    sget-object v2, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v7, v4, v0, v2}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_0

    invoke-static {v6}, LX/3Ag;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7qo;->A00:LX/7qo;

    invoke-virtual {v0}, LX/7qo;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v6}, LX/3Ag;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/7qo;->A00:LX/7qo;

    sget-object v0, LX/G6c;->A01:LX/0AB;

    invoke-virtual {v1, v0, v6}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/629;->A05:LX/0AB;

    invoke-static {v0, v8}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-string/jumbo v0, "WHATSAPP"

    invoke-virtual {v7, v4, v0, v2}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    const-string/jumbo v0, "WA_PAUSED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/3Jz;->A00:LX/3Jz;

    invoke-virtual {v0, v6}, LX/3Jz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v2, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    const-string v1, "INSTAGRAM"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, LX/4Cv;->A00(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v6, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-object v11, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    iget-object v12, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    iget-object v14, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    const-string v5, ""

    move-object v10, v5

    if-nez v14, :cond_6

    move-object v14, v5

    :cond_6
    iget-object v15, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    if-nez v15, :cond_7

    move-object v15, v5

    :cond_7
    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v5, v1

    :cond_8
    new-instance v2, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    invoke-direct {v2, v5}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/4Mp;->A00:LX/4Mr;

    invoke-virtual {v1, v3, v0, v6}, LX/4Mr;->A00(Landroid/content/Context;Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v0}, LX/4Mr;->A01(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/3HA;->A01(Ljava/lang/String;)Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    move-result-object v30

    sget-object v1, LX/3GA;->A02:LX/3GA;

    filled-new-array {v1}, [LX/3GA;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v29

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    new-instance v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    invoke-direct/range {v8 .. v32}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_a
    return-object v4
.end method
