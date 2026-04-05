.class public final LX/0dW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0dW;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0dW;->A00:LX/0dW;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0dW;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/NkL;->A00:LX/41q;

    sget-object v0, LX/NkL;->A01:[LX/lQb;

    aget-object v0, v0, v5

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static final A01(Lcom/instagram/api/schemas/TranslationsCreationSettings;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0dW;->A01:Ljava/util/Map;

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DEI()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BsA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BqJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DJ1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->C6d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->B5P()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DET()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_1
    new-instance v3, LX/0do;

    invoke-direct/range {v3 .. v10}, LX/0do;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DA2()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6DD;

    invoke-direct {v1, v0}, LX/6DD;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6DD;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/6DD;->A00()Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GL7(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    :cond_0
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2th;->A1S(Z)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DA2()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6DD;

    invoke-direct {v1, v0}, LX/6DD;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6DD;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/6DD;->A00()Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GL7(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    :cond_0
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2th;->A1n(Z)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 3

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DA2()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/6DD;

    invoke-direct {v0, v1}, LX/6DD;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    iput-object p1, v0, LX/6DD;->A05:Ljava/util/List;

    invoke-virtual {v0}, LX/6DD;->A00()Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GL7(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    :cond_0
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {p1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/NkL;->A00(LX/2th;Ljava/util/Set;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;ZZZ)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DA2()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6DD;

    invoke-direct {v1, v0}, LX/6DD;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6DD;->A04:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6DD;->A03:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6DD;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/6DD;->A00()Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GL7(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    :cond_0
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, p1}, LX/NvM;->A00(LX/2th;Z)V

    invoke-virtual {v0, p2}, LX/2th;->A1o(Z)V

    invoke-static {v0, p3}, LX/Zy6;->A00(LX/2th;Z)V

    return-void
.end method

.method public static final A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DA2()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DET()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const/16 v0, 0xd

    new-instance v2, LX/9me;

    invoke-direct {v2, p0, v0}, LX/9me;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-instance v0, LX/8Se;

    invoke-direct {v0, v2, v1}, LX/8Se;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;

    invoke-direct {v0, p0, v1}, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6DD;

    invoke-direct {v0, v4}, LX/6DD;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    iput-object v3, v0, LX/6DD;->A06:Ljava/util/List;

    invoke-virtual {v0}, LX/6DD;->A00()Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GL7(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DA2()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BqJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    iget-object v2, p0, LX/2th;->A1H:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x76

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DA2()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->B5P()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Zy6;->A01(LX/2th;)Z

    move-result v0

    return v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DA2()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->C6d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2A()Z

    move-result v0

    return v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DA2()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DJ1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/NvM;->A01(LX/2th;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0B(Lcom/instagram/common/session/UserSession;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DA2()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v6

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DEI()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/NkL;->A00:LX/41q;

    sget-object v0, LX/NkL;->A01:[LX/lQb;

    aget-object v0, v0, v4

    invoke-interface {v3, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-eqz v6, :cond_9

    :cond_1
    invoke-interface {v6}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BsA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BqJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DJ1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_2
    invoke-interface {v6}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->C6d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_3
    invoke-interface {v6}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->B5P()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_4
    invoke-interface {v6}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DET()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    invoke-static {v1}, LX/0dW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v8

    :cond_3
    new-instance v0, LX/0do;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, LX/0do;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V

    sget-object v3, LX/0dW;->A01:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v7, v0, LX/0do;->A00:Ljava/util/List;

    iget-boolean v10, v0, LX/0do;->A04:Z

    iget-boolean v11, v0, LX/0do;->A03:Z

    iget-boolean v8, v0, LX/0do;->A06:Z

    iget-boolean v9, v0, LX/0do;->A05:Z

    iget-boolean v12, v0, LX/0do;->A02:Z

    iget-object v3, v0, LX/0do;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/UserManualLanguageOverride;

    invoke-interface {v3}, Lcom/instagram/api/schemas/UserManualLanguageOverride;->C3a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/UserManualLanguageOverride;->Ddu()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v3, LX/6jn;

    invoke-direct {v3, v5, v4}, LX/6jn;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v5}, LX/NvM;->A01(LX/2th;)Z

    move-result v11

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LX/2th;->A2A()Z

    move-result v12

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/Zy6;->A01(LX/2th;)Z

    move-result v13

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_8
    iget-object v4, v5, LX/2th;->A1H:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x76

    aget-object v0, v3, v0

    invoke-interface {v4, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_9
    iget-object v4, v5, LX/2th;->A2o:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x77

    aget-object v0, v3, v0

    invoke-interface {v4, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v11, LX/6jn;

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v19}, LX/6jn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string/jumbo v4, "args"

    invoke-virtual {v3}, LX/05e;->A02()LX/05p;

    move-result-object v5

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string/jumbo v3, "client_mutation_id"

    invoke-static {v5, v6, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "data"

    iget-object v3, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/GPp;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v1, LX/b7N;

    invoke-direct {v1, v2, v0, v3}, LX/b7N;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/HjS;->A00:LX/HjS;

    invoke-virtual {v4, v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_b
    return-void
.end method
