.class public final Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/mnL;

.field public final A02:Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/mnL;)V
    .locals 2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A01:LX/mnL;

    iput-object v0, v1, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00:LX/mpT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00:Landroid/app/Application;

    iput-object p2, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/mnL;

    iput-object v1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02:Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    return-void
.end method

.method private final A00(LX/Sf7;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8309c100000441L

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8309c100010442L

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8309c100020443L

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8309c100050446L

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8309c100040445L

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8309c100030444L

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8309c100060447L

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8309c1000a0449L

    :goto_0
    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8309c1000b044aL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "FAB_VOICE"

    return-object v0

    :pswitch_a
    const-string v0, "IG_STORIES_LIPSYNC"

    return-object v0

    :pswitch_b
    const-string v0, "AIR_1444"

    return-object v0

    :pswitch_c
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/Sf7;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1e

    instance-of v0, p2, LX/Raa;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Raa;

    iget v0, v6, LX/Raa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Raa;->A00:I

    :goto_0
    iget-object v5, v6, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/Raa;->A00:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Sf7;->A0E:LX/Sf7;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02:Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    iput v1, v6, LX/Raa;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A01(LX/Sf7;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tso;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x54081e2e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x3a2f2214

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v5

    :cond_4
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/Sf7;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    sget-object v0, LX/Sf7;->A0E:LX/Sf7;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1, v5}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A04(LX/Sf7;Z)V

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02:Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    iget-object v4, v0, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00:LX/mpT;

    :try_start_0
    const-class v0, LX/NbQ;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.nux.graphql.MetaAIIntentCardNuxImpresionMutation.BuilderForIntentCardType"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OjH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00(LX/Sf7;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/OjH;->A02:LX/6jb;

    const-string v0, "intent_card_type"

    invoke-virtual {v1, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/OjH;->A01:Z

    const-string v0, "has_seen"

    invoke-virtual {v1, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    iput-boolean v5, v3, LX/OjH;->A00:Z

    invoke-virtual {v3}, LX/OjH;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v0, p2}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    if-ne v1, v0, :cond_2

    return-object v1

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public final A03()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LX/ZOl;->A06()Z

    move-result v0

    const-string v3, "topical_results_long_press_tooltip"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/mnL;

    invoke-static {v0, v3, v4}, LX/Bey;->A06(LX/mnL;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00:Landroid/app/Application;

    const-string v1, "MetaAINuxImpressionCache"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final A04(LX/Sf7;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/ZOl;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/mnL;

    invoke-direct {p0, p1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00(LX/Sf7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/Bey;->A06(LX/mnL;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00:Landroid/app/Application;

    const-string v0, "MetaAINuxImpressionCache"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00(LX/Sf7;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final A05()Z
    .locals 4

    invoke-static {}, LX/ZOl;->A06()Z

    move-result v0

    const-string v3, "topical_results_long_press_tooltip"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/mnL;

    invoke-static {v0, v3, v2}, LX/Bey;->A07(LX/mnL;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00:Landroid/app/Application;

    const-string v0, "MetaAINuxImpressionCache"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A06(LX/Sf7;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/ZOl;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/mnL;

    invoke-direct {p0, p1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00(LX/Sf7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Bey;->A07(LX/mnL;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00:Landroid/app/Application;

    const-string v0, "MetaAINuxImpressionCache"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00(LX/Sf7;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
