.class public final LX/lkX;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lkX;->$t:I

    iput-object p1, p0, LX/lkX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lkX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/54H;

    invoke-direct {v1, v2, v0}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/KJ0;

    iget-object v0, v0, LX/KJ0;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXC;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/NXC;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NYw;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/NYw;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZL;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/NZL;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BV1;

    iget-object v2, v0, LX/BV1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x5ba68025

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/PNn;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v5, LX/PNn;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/To6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/To6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/To6;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/PNn;->A01:LX/To6;

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x1247c088

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "StorySuggestedUsersMidcardsRepository"

    new-instance v5, LX/WFP;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v5, LX/WFP;->A02:Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;

    iput-object v3, v5, LX/WFP;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v1, 0xe36c25f

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "MusicMidcardRepository"

    new-instance v5, LX/TKw;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v5, LX/TKw;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2c

    new-instance v1, LX/408;

    invoke-direct {v1, v2, v0}, LX/408;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OaS;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OaS;

    iput-object v0, v5, LX/TKw;->A01:LX/OaS;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/TKw;->A02:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x2ff587fa

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/GqV;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v5, LX/GqV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/GqV;->A01:Ljava/util/Map;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/1DR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v5, LX/1DR;->A00:LX/2gh;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3X:LX/2tm;

    const-class v0, Lcom/instagram/preferences/user/SearchDebugPreferences;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A2g:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    new-instance v5, LX/I2z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/I2z;->A00:LX/KaM;

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A2o:LX/2tm;

    sget-object v0, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;->A01:LX/Vi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    new-instance v5, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;->A00:LX/Npg;

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A4I:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    new-instance v5, LX/GHt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/GHt;->A00:LX/KaM;

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/bOk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/bOk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v5, LX/bOk;->A02:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/bOk;->A03:Ljava/util/HashMap;

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v5, LX/bOk;->A00:LX/2gh;

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/XuZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A33:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v5, LX/XuZ;->A00:LX/KaM;

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/LeC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    iput-object v1, v5, LX/LeC;->A01:LX/2tl;

    sget-object v0, LX/2tm;->A2M:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v5, LX/LeC;->A00:LX/KaM;

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z0l;

    iget-object v1, v0, LX/Z0l;->A01:LX/2tl;

    sget-object v0, LX/2tm;->A2Y:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v4, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    new-instance v2, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v2, v4, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(Lcom/instagram/common/session/UserSession;LX/2tl;)V

    const v1, 0x6f4b20d7

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "HomecomingOptInRepository"

    new-instance v5, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v5, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A02:Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    iput-object v2, v5, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A01:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    new-instance v2, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v2, v1, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(Lcom/instagram/common/session/UserSession;LX/2tl;)V

    const v1, 0x6f4b20d8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "InboxTabsRepository"

    new-instance v5, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v5, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    new-instance v2, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v2, v1, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(Lcom/instagram/common/session/UserSession;LX/2tl;)V

    const v1, 0x6f4b20d8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "FeedPillsRepository"

    new-instance v5, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v5, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Qd5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Qsq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Qsq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Qgk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Qgk;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/Qgk;->A00:LX/Qsq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Qd5;->A00:LX/Qgk;

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Qd4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Qsq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Qsq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Qrv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qrv;->A00:LX/Qsq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Qd4;->A00:LX/Qrv;

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/I0Q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A2u:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v5, LX/I0Q;->A00:LX/KaM;

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/EON;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/EON;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/EON;->A01:Ljava/util/HashMap;

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    new-instance v5, LX/MBQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/MBQ;->A00:LX/0wt;

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    new-instance v5, LX/LUI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/LUI;->A00:LX/0wt;

    goto/16 :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0xf32b092

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v5, LX/TKe;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v5, LX/TKe;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x6c96d63c

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v5, LX/31n;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v5, LX/31n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/31n;->A01:Ljava/util/Map;

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/TkV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/TkV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v5, LX/TkV;->A00:LX/2gh;

    goto/16 :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Ij4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Ij4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v5, LX/Ij4;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v5, LX/Ij4;->A00:LX/2gh;

    goto/16 :goto_2

    :pswitch_20
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/FsT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/FsT;->A00:LX/2gh;

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x39

    new-instance v1, LX/C3v;

    invoke-direct {v1, v2, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Zl;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXJ;

    iget-object v0, v0, LX/NXJ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4v;

    invoke-virtual {v0}, LX/F4v;->A0m()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/Tf5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v5, LX/Tf5;->A00:LX/2gh;

    goto/16 :goto_2

    :pswitch_24
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/Tf5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v5, LX/Tf5;->A00:LX/2gh;

    goto/16 :goto_2

    :pswitch_25
    iget-object v4, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v4, LX/KJ0;

    iget-object v0, v4, LX/KJ0;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/KJ0;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, v4, LX/KJ0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/KJ0;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/HvA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/HvA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/HvA;->A03:Ljava/util/Map;

    iput-object v1, v5, LX/HvA;->A01:Lcom/instagram/user/model/User;

    iput-object v0, v5, LX/HvA;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_26
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/WoD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/WoD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v5, LX/WoD;->A00:LX/2gh;

    goto/16 :goto_2

    :pswitch_27
    iget-object v3, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A32:LX/2tm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v3, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A18:LX/2tm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/GHj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A2s:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v5, LX/GHj;->A00:LX/KaM;

    goto/16 :goto_2

    :pswitch_2a
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v5, LX/Xq1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v5, LX/Xq1;->A00:LX/2gh;

    goto/16 :goto_2

    :pswitch_2b
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/dKk;

    iget-object v0, v0, LX/dKk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/dFp;

    iget-object v0, v0, LX/dFp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/51V;

    iget-object v0, v0, LX/51V;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GvJ;->A00(Lcom/instagram/common/session/UserSession;)LX/GHt;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v4, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/Zic;

    invoke-direct {v1, v4, v0}, LX/Zic;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    invoke-static {v4}, LX/VLg;->A00(Lcom/instagram/common/session/UserSession;)LX/Xec;

    move-result-object v2

    const v0, 0x6445c39f

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Barcelona_post"

    new-instance v5, Lcom/instagram/barcelona/feed/post/data/PostRepository;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v5, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A01:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iput-object v2, v5, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A00:LX/Xec;

    goto/16 :goto_2

    :pswitch_2f
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CXg;

    iget-object v0, v0, LX/CXg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A0P:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/OdJ;

    iget-object v0, v0, LX/OdJ;->A01:LX/1G1;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_31
    sget-object v5, LX/D9M;->A02:LX/ELL;

    iget-object v4, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D9M;->A03:LX/D9M;

    if-nez v0, :cond_1

    monitor-enter v5

    :try_start_0
    sget-object v3, LX/D9M;->A03:LX/D9M;

    if-nez v3, :cond_0

    const v1, 0x27008cb6

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v2

    invoke-static {v4}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    const-class v0, LX/D9M;

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "AIStudioNuxStateCacheOnlyRepository"

    new-instance v3, LX/D9M;

    invoke-direct {v3, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v3, LX/D9M;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/D9M;->A01:LX/KaM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/D9M;->A03:LX/D9M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v5

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_32
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMc;

    iget-object v0, v0, LX/XMc;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/QtU;

    iget-object v0, v0, LX/QtU;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/lkX;->A00:Ljava/lang/Object;

    check-cast v1, LX/UKe;

    iget-object v0, v1, LX/UKe;->A02:LX/2nw;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/XKi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/XKi;->A04:LX/2nw;

    iput-object v1, v5, LX/XKi;->A00:LX/UKe;

    new-instance v1, LX/ThH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ThH;->A00:LX/2nw;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/ThH;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/XKi;->A01:LX/ThH;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_33
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_25
        :pswitch_33
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_33
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_32
        :pswitch_33
        :pswitch_6
    .end packed-switch
.end method
