.class public final LX/9gz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9gz;->$t:I

    iput-object p1, p0, LX/9gz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9gz;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Or;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/repository/common/IgBaseRepository;

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v4, 0x0

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    const-string/jumbo v3, "input"

    iget-object v2, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v7}, LX/05e;->A02()LX/05p;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object p0, LX/60l;->A00:LX/60l;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "CarreraPopulateInferredInterestsMutation"

    const-string/jumbo v9, "xig_populate_inferred_interests"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/jAX;

    const/4 v1, 0x4

    new-instance v0, LX/20u;

    invoke-direct {v0, v3, v5, v4, v1}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A01(LX/9gz;I)Ljava/lang/Object;
    .locals 6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810794000a2ab6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/3tF;->A02:Z

    if-nez v0, :cond_0

    new-instance v1, LX/9gV;

    invoke-direct {v1, v3}, LX/9gV;-><init>(I)V

    invoke-static {v4}, LX/Zd3;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/9gz;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const v0, 0x4034fb17

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/24X;

    invoke-direct {v1, v4, v3, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4UD;->A00(Lcom/instagram/common/session/UserSession;)LX/4UC;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81011b0000031cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/dew;->A02:LX/dew;

    if-nez v0, :cond_0

    new-instance v0, LX/dew;

    invoke-direct {v0}, LX/dew;-><init>()V

    sput-object v0, LX/dew;->A02:LX/dew;

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5X8;->A00:LX/5XQ;

    const-class v0, Lcom/instagram/business/promote/util/PromoteCtwaLinkUtilStartupTaskBinder;

    invoke-virtual {v1, v2, v0}, LX/5XQ;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/FGo;->A00:LX/KaM;

    if-nez v1, :cond_1

    const-string v0, "SupportedCapabilitiesPreferences"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v1

    sput-object v1, LX/FGo;->A00:LX/KaM;

    :cond_1
    const-wide/16 v5, -0x1

    if-eqz v1, :cond_2

    const-string v0, "LastTimeSupportedCapabilitiesUpdated"

    invoke-interface {v1, v0, v5, p0}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, LX/8CX;

    invoke-direct {v1, p1}, LX/8CX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/FGo;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v1

    invoke-static {v2}, LX/12k;->A03(Lcom/instagram/common/session/UserSession;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "preference_supported_ar_capabilities_as_json"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Or;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v1, v4, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2MF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81110d001261baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/20t;

    invoke-direct {v1, v4, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p0}, LX/9gz;->A00(LX/9gz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3AW;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/3AW;->A0M:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fc200105d28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_a
    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    iget-object v2, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS7;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_b
    iget-object v3, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v3, LX/AjQ;

    invoke-virtual {v3}, LX/AjQ;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4714

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3}, LX/AjQ;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dv;

    iget-object v1, v0, LX/6dv;->A01:Landroid/content/Context;

    invoke-static {}, LX/1on;->A01()LX/1oo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1on;->A00(Landroid/content/Context;Z)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dv;

    iget-object v0, v0, LX/6dv;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/9gz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9gz;->A01(LX/9gz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/9gz;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/7m1;

    invoke-direct {v0, v2, v1}, LX/7m1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    iget-object v5, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81146500006b88L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82146500012203L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/6ed;

    invoke-direct {v0, v5, v1, v4}, LX/6ed;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    return-object v0

    :pswitch_3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;

    invoke-direct {v0, v1}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fb800055ce7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8114bb00016ca3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8214bb00002231L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    const-wide/16 v2, 0x2710

    new-instance v1, LX/6aH;

    invoke-direct/range {v1 .. v8}, LX/6aH;-><init>(JJZZZ)V

    new-instance v0, LX/6aD;

    invoke-direct {v0, v1}, LX/6aD;-><init>(LX/6aH;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8rn;

    invoke-direct {v0, v1}, LX/8rn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jy;

    iget-object v2, v0, LX/3jy;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/3jk;

    invoke-direct {v0, v1, v2}, LX/3jk;-><init>(LX/3ji;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0fJ;

    invoke-direct {v0, v1}, LX/0fJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v4, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    new-instance v3, LX/1rG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810268001208e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    sput-boolean v0, LX/1rG;->A02:Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810268001808e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    sput-boolean v0, LX/1rG;->A01:Z

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mB;

    iget-object v2, v0, LX/1mB;->A07:Lcom/facebook/tigon/TigonXplatService;

    const/4 v0, 0x3

    new-instance v1, LX/7n9;

    invoke-direct {v1, v2, v0}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1mD;

    invoke-direct {v0, v1}, LX/1mD;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    sget-object v0, LX/2sp;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v1, v2, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlRegex:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v2, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlRegex:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3nw;

    invoke-direct {v0, v1}, LX/3nw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7pl;

    invoke-direct {v0, v1}, LX/7pl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pA;

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0

    :pswitch_11
    iget-object v3, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, LX/6ea;

    invoke-direct {v0, v1, v3}, LX/6ea;-><init>(Landroid/util/Size;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7oq;

    iget-object v0, v0, LX/7oq;->A00:LX/1sj;

    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    move-result-object v1

    check-cast v1, LX/1sp;

    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a6000f39f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ut;

    iget-object v0, v0, LX/1ut;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ah;

    sget-object v0, LX/4lG;->A02:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v3, v0

    sget-object v0, LX/4lG;->A07:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v7

    sget-object v0, LX/4lG;->A05:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v8

    sget-object v0, LX/4lG;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v5

    sget-object v0, LX/4lG;->A06:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v1, LX/4m0;

    invoke-direct/range {v1 .. v8}, LX/4m0;-><init>(LX/0Ah;IIJZZ)V

    return-object v1

    :pswitch_14
    iget-object v5, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v7

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f500232e1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/357;

    invoke-direct {v0, v5, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v10

    :goto_1
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/7aP;->A00(Lcom/instagram/common/session/UserSession;)LX/7gt;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/9fh;

    invoke-direct {v1, v5, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7jj;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jj;

    new-instance v8, LX/7jo;

    invoke-direct {v8, v3, v0, v2}, LX/7jo;-><init>(Landroid/content/Context;LX/7jj;LX/7gt;)V

    new-instance v3, LX/6fg;

    invoke-direct/range {v3 .. v10}, LX/6fg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9FD;LX/Jrl;LX/7jo;Ljava/lang/String;LX/Bbi;)V

    return-object v3

    :cond_3
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    new-instance v10, LX/7t1;

    invoke-direct {v10, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/9FD;

    const/4 v4, 0x0

    const v2, 0x69c78618

    const/4 v3, 0x2

    new-instance v0, LX/2dv;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6AC;

    iget-object v2, v0, LX/6AC;->A00:Landroid/content/Context;

    new-instance v1, LX/6AD;

    invoke-direct {v1, v0}, LX/6AD;-><init>(LX/6AC;)V

    new-instance v0, LX/6AE;

    invoke-direct {v0, v2, v1}, LX/6AE;-><init>(Landroid/content/Context;LX/BAH;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6AC;

    iget-object v0, v0, LX/6AC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060d001f1fedL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060d00221fefL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/6A3;

    invoke-direct {v0, v1}, LX/6A3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6lt;

    invoke-direct {v0, v2, v1}, LX/6lt;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lt;

    iget-object v0, v0, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820341000209c6L

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lt;

    iget-object v0, v0, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820341000d09ccL

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lt;

    iget-object v0, v0, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820341000c09cbL

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lt;

    iget-object v0, v0, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820341000309c7L

    goto/16 :goto_2

    :pswitch_20
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lt;

    iget-object v0, v0, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820341000309c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lt;

    iget-object v0, v0, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810341000e0cdfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lt;

    iget-object v0, v0, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810341000f0ce0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lt;

    iget-object v0, v0, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    const-string/jumbo v0, "app_install_notification"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lt;

    iget-object v0, v0, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820341000409c8L

    goto :goto_2

    :pswitch_25
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lt;

    iget-object v0, v0, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820341001009cdL

    goto :goto_2

    :pswitch_26
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lt;

    iget-object v0, v0, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820341000b09caL    # 3.206368913500011E-306

    goto :goto_2

    :pswitch_27
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lt;

    iget-object v0, v0, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820341000609c9L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v3, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v3, LX/6lt;

    iget-boolean v0, v3, LX/6lt;->A0P:Z

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/6lt;->A04:Landroid/content/Context;

    new-instance v1, LX/6lx;

    invoke-direct {v1, v3}, LX/6lx;-><init>(LX/6lt;)V

    new-instance v0, LX/6mx;

    invoke-direct {v0, v2, v1}, LX/6mx;-><init>(Landroid/content/Context;LX/6lx;)V

    return-object v0

    :cond_4
    new-instance v0, LX/Gdb;

    invoke-direct {v0}, LX/Gdb;-><init>()V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lt;

    iget-object v0, v0, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81034100070cddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lt;

    iget-object v0, v0, LX/6lt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081034100050cdcL    # 4.060370950743534E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mx;

    iget-object v0, v0, LX/6mx;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    const-string/jumbo v0, "install_open_pref"

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2rF;

    invoke-direct {v0, v1}, LX/2rF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8np;

    invoke-direct {v0, v1}, LX/8np;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v3, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/media/AudioManager;

    :goto_3
    new-instance v0, LX/8nr;

    invoke-direct {v0, v2, v1, v3}, LX/8nr;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_2f
    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3ki;

    invoke-direct {v0, v1}, LX/3ki;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v2, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6md;

    invoke-direct {v1}, LX/6md;-><init>()V

    new-instance v0, LX/6ly;

    invoke-direct {v0, v1, v2}, LX/21T;-><init>(LX/Pnw;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v2, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6nj;

    invoke-direct {v1}, LX/6nj;-><init>()V

    new-instance v0, LX/6mr;

    invoke-direct {v0, v1, v2}, LX/21T;-><init>(LX/Pnw;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4jU;

    invoke-direct {v0, v1}, LX/4jU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iS;

    iget-object v0, v0, LX/6iS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tD;

    iget-object v0, v0, LX/5tD;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6po;

    iget-object v1, v0, LX/6po;->A07:Landroid/content/Context;

    const-string/jumbo v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    if-nez v3, :cond_7

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_36
    iget-object v4, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1rC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/8ro;->A00(LX/1G1;)LX/2gh;

    move-result-object v0

    sput-object v0, LX/1rC;->A05:LX/2gh;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810268001108e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    new-instance v1, LX/9gz;

    invoke-direct {v1, v4, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1rG;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rG;

    sput-object v0, LX/1rC;->A04:LX/1rG;

    :cond_6
    invoke-static {v4}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    iget-object v0, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e64001055e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    sput-object v0, LX/1rC;->A03:LX/8rn;

    :cond_7
    return-object v3

    :pswitch_37
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vv;

    iget-object v0, v0, LX/6vv;->A00:LX/Npg;

    invoke-interface {v0}, LX/Npg;->B3H()LX/KZi;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/AsB;

    invoke-direct {v1, v0, v2}, LX/AsB;-><init>(ILX/igO;)V

    const/16 v0, 0x10

    new-instance v2, LX/7k3;

    invoke-direct {v2, v0, v1, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v2, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/casper/IgSignalsCasper;

    invoke-direct {v0, v1, v2}, Lcom/instagram/casper/IgSignalsCasper;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dy;

    iget-object v0, v0, LX/6dy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A2W:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_36
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
