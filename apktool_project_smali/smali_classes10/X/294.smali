.class public abstract LX/294;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# virtual methods
.method public A02()LX/0ev;
    .locals 38

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Hsa;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/Hsa;

    iget-object v5, v0, LX/Hsa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    sget-wide v0, LX/MwB;->A01:J

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/MwB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/MwB;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x43f57f9f

    const/4 v11, 0x3

    invoke-static {v0, v11}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "ai_voices"

    new-instance v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02:LX/MwB;

    new-instance v0, LX/hLn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A05:LX/TjA;

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-static {v0, v5, v4}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00:LX/1V0;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-direct {v0}, LX/AxD;-><init>()V

    iput-object v5, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A02:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    const/16 v1, 0x81

    invoke-static {v5, v1}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A09:LX/Bbi;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v8, LX/5xA;->A01:LX/5xA;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v1}, LX/3nx;->A00(I)J

    move-result-wide v6

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EIR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/EIR;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/EIR;->A04:LX/5wv;

    iput-object v10, v1, LX/EIR;->A01:LX/DZZ;

    iput-object v2, v1, LX/EIR;->A02:Ljava/lang/Integer;

    iput-wide v6, v1, LX/EIR;->A00:J

    iput-boolean v4, v1, LX/EIR;->A05:Z

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0E:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v6

    iput-object v6, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0F:LX/mWj;

    const/16 v2, 0x8

    new-instance v1, LX/RA3;

    invoke-direct {v1, v6, v2}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0D:LX/KZi;

    const/16 v2, 0x9

    new-instance v1, LX/RA3;

    invoke-direct {v1, v6, v2}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0C:LX/KZi;

    const/16 v2, 0x35

    new-instance v1, LX/BYW;

    invoke-direct {v1, v0, v2}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A08:LX/Bbi;

    const/16 v2, 0x34

    new-instance v1, LX/BYW;

    invoke-direct {v1, v0, v2}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A07:LX/Bbi;

    const/16 v2, 0x36

    new-instance v1, LX/BYW;

    invoke-direct {v1, v0, v2}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0A:LX/Bbi;

    const/16 v2, 0x15

    new-instance v1, LX/ESF;

    invoke-direct {v1, v0, v2}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:LX/Bbi;

    sget-object v1, LX/AGH;->A00:LX/AGH;

    invoke-static {v1, v5, v4}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/1V0;

    invoke-virtual {v0, v3}, LX/0ev;->A0j(Ljava/io/Closeable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_1
    instance-of v0, v1, LX/HsT;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/HsT;

    iget-object v2, v0, LX/HsT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/GRr;

    invoke-direct {v0}, LX/AxD;-><init>()V

    invoke-static {v2}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    move-result-object v1

    iget-object v1, v1, LX/LX5;->A00:LX/BEG;

    iget-object v1, v1, LX/BEG;->A03:LX/2IA;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v0, LX/GRr;->A03:LX/LEo;

    invoke-static {v2}, LX/2JA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Jz;

    move-result-object v1

    iget-object v1, v1, LX/2Jz;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v0, LX/GRr;->A01:LX/LEo;

    sget-object v6, LX/2IA;->A04:LX/2IA;

    const-string v3, "all"

    invoke-virtual {v5}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v7, "1"

    const-string v9, "0"

    move-object v1, v9

    if-ne v2, v6, :cond_2

    move-object v1, v7

    :cond_2
    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    sget-object v2, LX/B9w;->A07:LX/B9w;

    iget-object v3, v2, LX/B9w;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object v1, v9

    if-eqz v2, :cond_3

    move-object v1, v7

    :cond_3
    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v2, LX/B9w;->A08:LX/B9w;

    iget-object v3, v2, LX/B9w;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object v1, v9

    if-eqz v2, :cond_4

    move-object v1, v7

    :cond_4
    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    sget-object v8, LX/2IA;->A0Q:LX/2IA;

    const-string v3, "relevant"

    invoke-virtual {v5}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v9

    if-ne v2, v8, :cond_5

    move-object v1, v7

    :cond_5
    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    sget-object v2, LX/B9w;->A0C:LX/B9w;

    iget-object v3, v2, LX/B9w;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object v1, v9

    if-eqz v2, :cond_6

    move-object v1, v7

    :cond_6
    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    sget-object v3, LX/B9w;->A0E:LX/B9w;

    iget-object v2, v3, LX/B9w;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v7, v9

    :cond_7
    invoke-static {v2, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A07([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, LX/GRr;->A02:LX/LEo;

    const/4 v3, 0x0

    invoke-static {v5}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/GRr;->A06:LX/mWj;

    invoke-static {v4}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/GRr;->A04:LX/mWj;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/GRr;->A05:LX/mWj;

    const/4 v2, 0x2

    new-instance v1, LX/Rbn;

    invoke-direct {v1, v2, v3}, LX/Rbn;-><init>(ILX/igO;)V

    invoke-static {v1, v5, v4}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v5

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/0Ln;->A01:LX/mKh;

    sget-object v1, LX/BT6;->A00:LX/BT6;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/LXS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/LXS;->A00:LX/2IA;

    iput-object v1, v2, LX/LXS;->A01:Ljava/util/Set;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v4, v5, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/GRr;->A00:LX/0ic;

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/Hvc;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/Hvc;

    iget-object v4, v0, LX/Hvc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Hvc;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Hvc;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Hvc;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    invoke-direct {v1}, LX/OxC;-><init>()V

    iput-object v4, v1, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JYG;

    invoke-direct {v0, v1}, LX/BUK;-><init>(LX/OxC;)V

    return-object v0

    :cond_9
    instance-of v0, v1, LX/Hs7;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/Hs7;

    iget-object v7, v0, LX/Hs7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/LU6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v3, LX/LU6;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, v1, v7}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v8

    invoke-static {v7}, LX/2pg;->A00(Lcom/instagram/common/session/UserSession;)LX/2q1;

    move-result-object v6

    const/16 v0, 0x10

    new-instance v9, LX/lzc;

    invoke-direct {v9, v0, v1, v7}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xd

    new-instance v4, LX/lmr;

    invoke-direct/range {v4 .. v9}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/PxE;

    invoke-virtual {v7, v0, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ten;

    invoke-static {v7}, LX/2pg;->A00(Lcom/instagram/common/session/UserSession;)LX/2q1;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/BVq;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v7, v0, LX/BVq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/BVq;->A01:LX/LU6;

    iput-object v2, v0, LX/BVq;->A02:LX/Ten;

    iput-object v1, v0, LX/BVq;->A03:LX/2q1;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/BVq;->A04:Ljava/util/Map;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, LX/Hw3;

    if-eqz v0, :cond_d

    move-object v2, v1

    check-cast v2, LX/Hw3;

    iget-object v3, v2, LX/Hw3;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    invoke-direct {v4, v3}, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v6, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    invoke-direct {v6, v3, v0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-boolean v1, v2, LX/Hw3;->A04:Z

    if-eqz v1, :cond_b

    iget-boolean v0, v2, LX/Hw3;->A01:Z

    if-nez v0, :cond_b

    iget-boolean v0, v2, LX/Hw3;->A02:Z

    if-nez v0, :cond_b

    iget-boolean v0, v2, LX/Hw3;->A03:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v7, 0x0

    :cond_c
    new-instance v5, LX/VF4;

    invoke-direct {v5, v1, v3}, LX/VF4;-><init>(ZLcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/RJp;

    invoke-direct/range {v2 .. v7}, LX/RJp;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;LX/VF4;Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;Z)V

    return-object v2

    :cond_d
    instance-of v0, v1, LX/Hwa;

    if-eqz v0, :cond_e

    check-cast v1, LX/Hwa;

    iget-object v4, v1, LX/Hwa;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v13, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v12

    iget-object v11, v1, LX/Hwa;->A02:LX/NSh;

    iget-object v0, v1, LX/Hwa;->A00:LX/AHT;

    invoke-static {v0, v4}, LX/NeV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/OxN;

    move-result-object v10

    iget-boolean v9, v1, LX/Hwa;->A05:Z

    iget-boolean v8, v1, LX/Hwa;->A06:Z

    iget-object v7, v1, LX/Hwa;->A03:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v6, v1, LX/Hwa;->A04:LX/8vg;

    const/4 v5, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x2b64e698

    const/4 v14, 0x3

    invoke-static {v0, v14}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "DirectSharesheetRecipientRepository"

    new-instance v2, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v2, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v2, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A01:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/KHW;

    invoke-direct {v1, v4}, LX/KHW;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v15, 0x0

    const/4 v3, 0x1

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A07:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    iput-object v12, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0E:Lcom/instagram/user/model/UserCache;

    iput-object v11, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/NSh;

    iput-object v10, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0A:LX/OxN;

    iput-boolean v9, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0l:Z

    iput-boolean v8, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    iput-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A09:Lcom/instagram/direct/model/DirectForwardingParams;

    iput-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0D:LX/8vg;

    iput-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A04:Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A05:LX/KHW;

    invoke-static {v15}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v15}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v15}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/NBD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NBD;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/NBD;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/NBD;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/NBD;->A05:Ljava/util/List;

    iput v15, v1, LX/NBD;->A01:I

    iput v15, v1, LX/NBD;->A00:I

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/NBD;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v1, 0x8112cb000066c4L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    new-instance v14, LX/EL9;

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v14 .. v20}, LX/EL9;-><init>(ZZZZZZ)V

    invoke-static {v14}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Z:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0k:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Q:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0b:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0X:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0i:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0O:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0a:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0T:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0e:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0W:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0h:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0V:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0g:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0S:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0d:LX/mWj;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Y:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0j:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0R:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0c:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0U:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0f:LX/mWj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0P:LX/LEo;

    iput-boolean v3, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0n:Z

    const-string v1, "forwarding_recipient_sheet"

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0I:Ljava/lang/String;

    new-instance v2, LX/LVI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iput-object v1, v2, LX/LVI;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0G:LX/LVI;

    const-class v3, LX/OwW;

    const/16 v2, 0x80

    new-instance v1, LX/E9t;

    invoke-direct {v1, v2}, LX/E9t;-><init>(I)V

    invoke-virtual {v4, v3, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OwW;

    iput-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0F:LX/OwW;

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/Hwf;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/Hwf;

    iget-object v1, v0, LX/Hwf;->A00:Landroid/content/res/Resources;

    iget-object v2, v0, LX/Hwf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Hwf;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v0, LX/Hwf;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/Hwf;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/Hwf;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/Hwf;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/MLC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v4

    iget-object v13, v0, LX/Hwf;->A0B:Ljava/util/List;

    iget-object v7, v0, LX/Hwf;->A04:LX/89a;

    iget-object v5, v0, LX/Hwf;->A02:LX/2Ca;

    iget-object v6, v0, LX/Hwf;->A03:LX/3Ng;

    iget-object v14, v0, LX/Hwf;->A0A:Ljava/util/List;

    const-string v0, "interactive_theme_content"

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v3, 0x0

    new-instance v0, LX/BVr;

    invoke-direct/range {v0 .. v15}, LX/BVr;-><init>(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/NUc;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/2Ca;LX/3Ng;LX/89a;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :cond_f
    instance-of v0, v1, LX/Ht8;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, LX/Ht8;

    iget-object v4, v0, LX/Ht8;->A01:LX/8xk;

    iget-object v3, v0, LX/Ht8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/LSY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LSY;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/KHS;

    invoke-direct {v1, v3, v2}, LX/KHS;-><init>(Lcom/instagram/common/session/UserSession;LX/LSY;)V

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/BQA;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v4, v0, LX/BQA;->A01:LX/8xk;

    iput-object v1, v0, LX/BQA;->A00:LX/KHS;

    iget-object v4, v1, LX/KHS;->A0A:LX/mWj;

    iget-object v3, v1, LX/KHS;->A09:LX/mWj;

    iget-object v2, v1, LX/KHS;->A08:LX/mWj;

    iget-object v1, v1, LX/KHS;->A07:LX/mWj;

    filled-new-array {v4, v3, v2, v1}, [LX/KZi;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v7, LX/RA3;

    invoke-direct {v7, v2, v1}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    sget-object v5, LX/0Ln;->A01:LX/mKh;

    sget-object v4, LX/KWR;->A04:LX/KWR;

    const/4 v3, 0x0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/EL5;

    invoke-direct {v1, v4, v3, v3, v2}, LX/EL5;-><init>(LX/KWR;LX/Nr3;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v6, v7, v5}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BQA;->A02:LX/mWj;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v1, LX/HrY;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/HrY;

    iget-object v6, v0, LX/HrY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/4Gg;

    invoke-direct {v4, v6}, LX/4Gg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    new-instance v0, LX/4Gg;

    invoke-direct {v0, v6}, LX/4Gg;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/LWL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/LWL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/LWL;->A01:LX/4Gg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x26

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/NQk;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQk;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A01:Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;

    iput-object v4, v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A02:LX/4Gg;

    iput-object v3, v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A04:LX/LWL;

    iput-object v0, v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A03:LX/NQk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/BRt;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v1, v0, LX/BRt;->A01:Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BRt;->A02:LX/LEo;

    invoke-static {v1}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/BRt;->A00:LX/0ic;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v1, LX/HrU;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/HrU;

    iget-object v1, v0, LX/HrU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BPx;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v1, v0, LX/BPx;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/OoI;->A00:LX/OoI;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BPx;->A01:LX/LEo;

    iput-object v1, v0, LX/BPx;->A02:LX/mWj;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v1, LX/Hx3;

    if-eqz v0, :cond_17

    move-object v2, v1

    check-cast v2, LX/Hx3;

    iget-object v9, v2, LX/Hx3;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    const/4 v8, 0x0

    new-instance v15, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v15, v8, v9, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v9}, LX/7C1;->A00(Lcom/instagram/common/session/UserSession;)LX/7C4;

    move-result-object v14

    iget-object v13, v2, LX/Hx3;->A01:LX/7DV;

    iget-object v1, v2, LX/Hx3;->A00:LX/7DT;

    iget-object v0, v2, LX/Hx3;->A0D:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/Hx3;->A0A:LX/MBM;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/Hx3;->A09:LX/DoG;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/Hx3;->A0C:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v2, LX/Hx3;->A0E:Z

    move/from16 v19, v0

    iget-object v11, v2, LX/Hx3;->A02:LX/NAn;

    iget-object v10, v2, LX/Hx3;->A03:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iget-object v3, v2, LX/Hx3;->A04:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iget-object v7, v2, LX/Hx3;->A06:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iget-object v6, v2, LX/Hx3;->A05:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iget-object v0, v2, LX/Hx3;->A0B:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v5, v2, LX/Hx3;->A07:LX/NJx;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x36e6247a

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v0, "Stories"

    new-instance v12, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    invoke-direct {v12, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v9, v12, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v17

    invoke-static {v9}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    iget-object v2, v3, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A04:LX/LEo;

    new-instance v16, LX/NJx;

    move-object/from16 v0, v16

    invoke-direct {v0, v9}, LX/NJx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v0, LX/LuI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/LuI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/LuI;->A03:LX/KZi;

    invoke-virtual/range {v16 .. v16}, LX/NJx;->A00()LX/KXB;

    move-result-object v2

    iput-object v2, v0, LX/LuI;->A00:LX/KXB;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v14, v13, v1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v4, v11, v10}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/BVK;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v15, v0, LX/BVK;->A0M:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object v9, v0, LX/BVK;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object v14, v0, LX/BVK;->A0J:LX/7C4;

    iput-object v13, v0, LX/BVK;->A05:LX/7DV;

    iput-object v1, v0, LX/BVK;->A04:LX/7DT;

    move-object/from16 v1, v23

    iput-object v1, v0, LX/BVK;->A0R:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v0, LX/BVK;->A0N:LX/MBM;

    move-object/from16 v1, v21

    iput-object v1, v0, LX/BVK;->A0K:LX/DoG;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/BVK;->A0P:Ljava/lang/String;

    iput-object v12, v0, LX/BVK;->A07:Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/BVK;->A0L:LX/2Sh;

    iput-object v4, v0, LX/BVK;->A0B:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v11, v0, LX/BVK;->A0A:LX/NAn;

    iput-object v10, v0, LX/BVK;->A0C:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iput-object v7, v0, LX/BVK;->A0F:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iput-object v6, v0, LX/BVK;->A0D:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    move/from16 v1, v19

    iput-boolean v1, v0, LX/BVK;->A0b:Z

    move-object/from16 v1, v18

    iput-object v1, v0, LX/BVK;->A0O:Ljava/lang/Integer;

    iput-object v5, v0, LX/BVK;->A0G:LX/NJx;

    iput-object v2, v0, LX/BVK;->A0U:Ljava/util/List;

    iput-boolean v3, v0, LX/BVK;->A0a:Z

    new-instance v1, LX/Sea;

    invoke-direct {v1, v0, v3}, LX/Sea;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/BVK;->A0X:LX/Bbi;

    invoke-static {v9}, LX/MEN;->A00(Lcom/instagram/common/session/UserSession;)LX/MDB;

    move-result-object v1

    iput-object v1, v0, LX/BVK;->A08:LX/MDB;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BVK;->A0W:Ljava/util/List;

    const-string v1, ""

    iput-object v1, v0, LX/BVK;->A0Q:Ljava/lang/String;

    iput v3, v0, LX/BVK;->A02:I

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    iput-object v1, v0, LX/BVK;->A0H:LX/1tz;

    const v1, 0x7be3de5

    iput v1, v0, LX/BVK;->A00:I

    sget-object v1, LX/G12;->A00:LX/G12;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BVK;->A0Y:LX/LEo;

    sget-object v1, LX/FzX;->A00:LX/FzX;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BVK;->A0Z:LX/LEo;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LuI;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    iget-object v7, v0, LX/BVK;->A0Y:LX/LEo;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/LuI;->A00:LX/KXB;

    invoke-static {v1}, LX/MEr;->A00(LX/KXB;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v2, "AvatarStickerGridUnlockablesLogger"

    const-string v1, "User does not have access to unlockables feature. Logging is disabled."

    invoke-static {v2, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    invoke-virtual {v2}, LX/0pd;->BQ1()LX/Jyk;

    move-result-object v2

    new-instance v1, LX/3px;

    invoke-direct {v1, v8}, LX/2fv;-><init>(LX/8lN;)V

    invoke-interface {v2, v1}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v1

    invoke-static {v1}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v5

    iput-object v5, v6, LX/LuI;->A02:LX/jAX;

    const/4 v2, 0x4

    new-instance v1, LX/46X;

    invoke-direct {v1, v7, v8, v2}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v1, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v6, LX/LuI;->A02:LX/jAX;

    if-eqz v2, :cond_15

    const/4 v1, 0x5

    invoke-static {v7, v4, v2, v1}, LX/46X;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_15
    iget-object v2, v6, LX/LuI;->A02:LX/jAX;

    if-eqz v2, :cond_13

    const/4 v1, 0x6

    invoke-static {v6, v4, v2, v1}, LX/46X;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    goto :goto_1

    :cond_16
    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v2, 0x7

    new-instance v1, LX/46X;

    invoke-direct {v1, v0, v8, v2}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v0, v3, v2, v1}, LX/46X;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, v1, LX/Hx5;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, LX/Hx5;

    iget-object v5, v0, LX/Hx5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821408000121dfL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/LYP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/LYP;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v0, v3, LX/LYP;->A01:LX/Jyk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/BSi;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput v4, v0, LX/BSi;->A00:I

    iput-object v3, v0, LX/BSi;->A04:LX/LYP;

    iput-object v2, v0, LX/BSi;->A02:LX/2Ae;

    iput-object v1, v0, LX/BSi;->A03:LX/3vz;

    iput-object v5, v0, LX/BSi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BSi;->A05:Ljava/util/List;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v1, LX/Hu4;

    if-eqz v0, :cond_19

    move-object v5, v1

    check-cast v5, LX/Hu4;

    iget-object v4, v5, LX/Hu4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/LV8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LV8;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A00:LX/LV8;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/Hu4;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/BSY;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v4, v0, LX/BSY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/BSY;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v2, v0, LX/BSY;->A05:Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    sget-object v1, LX/0NG;->A00:LX/0NG;

    invoke-static {v1, v4, v3}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v1

    iput-object v1, v0, LX/BSY;->A02:LX/1V0;

    sget-object v1, LX/Qih;->A00:LX/Qih;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BSY;->A08:LX/LEo;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v0, LX/BSY;->A07:LX/Djm;

    goto/16 :goto_0

    :cond_19
    instance-of v0, v1, LX/Hwg;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/Hwg;

    iget-object v14, v0, LX/Hwg;->A00:Landroid/content/res/Resources;

    iget-object v13, v0, LX/Hwg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/Hwg;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v0, LX/Hwg;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/Hwg;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/Hwg;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/Hwg;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/Hwg;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v6, v0, LX/Hwg;->A05:LX/89a;

    iget-object v4, v0, LX/Hwg;->A03:LX/2Ca;

    iget-object v3, v0, LX/Hwg;->A04:LX/3Ng;

    iget-object v2, v0, LX/Hwg;->A0B:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1, v14, v13, v12}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v4}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v0, LX/IVu;

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v30, v1

    invoke-direct/range {v15 .. v30}, LX/BVr;-><init>(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/NUc;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/2Ca;LX/3Ng;LX/89a;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v2, v0, LX/IVu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/IVu;->A03(LX/IVu;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/B4S;

    invoke-direct {v1, v4, v7, v5, v2}, LX/B4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v1, LX/HwJ;

    if-eqz v0, :cond_1c

    move-object v11, v1

    check-cast v11, LX/HwJ;

    iget-object v4, v11, LX/HwJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/LVK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/LVK;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7585b6df

    const/4 v10, 0x3

    invoke-static {v0, v10}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "AiThemes"

    new-instance v9, LX/KH0;

    invoke-direct {v9, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v9, LX/KH0;->A00:LX/LVK;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v6, v11, LX/HwJ;->A05:Z

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    iget-object v3, v11, LX/HwJ;->A02:LX/NyX;

    iget-object v8, v11, LX/HwJ;->A01:LX/LVL;

    iget-object v2, v11, LX/HwJ;->A03:Ljava/lang/String;

    iget-boolean v1, v11, LX/HwJ;->A04:Z

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x4

    invoke-static {v8, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x5

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/BSx;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v9, v0, LX/BSx;->A06:LX/KH0;

    iput-boolean v6, v0, LX/BSx;->A0J:Z

    iput-object v7, v0, LX/BSx;->A05:LX/2th;

    iput-object v3, v0, LX/BSx;->A08:LX/NyX;

    iput-object v8, v0, LX/BSx;->A07:LX/LVL;

    iput-object v4, v0, LX/BSx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/BSx;->A0A:Ljava/lang/String;

    iput-boolean v1, v0, LX/BSx;->A0I:Z

    const/4 v3, 0x0

    sget-object v20, LX/Py2;->A04:LX/Py2;

    sget-object v23, LX/BTg;->A00:LX/BTg;

    const/16 v24, 0x0

    const/16 v16, 0x1

    const-string v9, ""

    sget-wide v1, LX/5pH;->A01:J

    new-instance v6, LX/5pI;

    invoke-direct {v6, v9, v1, v2}, LX/5pI;-><init>(Ljava/lang/String;J)V

    new-instance v18, LX/EM5;

    move-object/from16 v19, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move/from16 v25, v16

    invoke-direct/range {v18 .. v25}, LX/EM5;-><init>(LX/5pI;LX/Py2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    invoke-static/range {v18 .. v18}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BSx;->A0E:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BSx;->A0F:LX/mWj;

    iget-object v6, v8, LX/LVL;->A00:LX/0AA;

    const-wide v1, 0x8406bd0003017eL

    invoke-static {v6, v1, v2}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {v4}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v10

    new-instance v6, LX/Lx2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/Lx2;->A00:Landroid/content/Context;

    const v8, 0x7f13340f

    invoke-static {v10, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f0800f4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v14, LX/8E8;

    invoke-direct {v14, v9, v8, v3}, LX/8E8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const v8, 0x7f133412

    invoke-static {v10, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f0800f0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v13, LX/8E8;

    invoke-direct {v13, v9, v8, v3}, LX/8E8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const v8, 0x7f133414

    invoke-static {v10, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f0800f1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, LX/8E8;

    invoke-direct {v12, v9, v8, v3}, LX/8E8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const v8, 0x7f133410

    invoke-static {v10, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f0800f2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, LX/8E8;

    invoke-direct {v11, v9, v8, v3}, LX/8E8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const v8, 0x7f133413

    invoke-static {v10, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f0800f3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, LX/8E8;

    invoke-direct {v8, v10, v9, v3}, LX/8E8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v14, v13, v12, v11, v8}, [LX/8E8;

    move-result-object v8

    invoke-static {v8}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v6, LX/Lx2;->A02:Ljava/util/List;

    iput-object v8, v6, LX/Lx2;->A03:Ljava/util/List;

    invoke-static {v8}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v11

    sget-object v10, LX/Avc;->A00:LX/C7Z;

    move/from16 v8, v16

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    new-instance v9, LX/CRK;

    invoke-direct {v9, v10, v11, v3, v8}, LX/CRK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v8, LX/392;

    invoke-direct {v8, v9}, LX/392;-><init>(LX/LEN;)V

    iput-object v8, v6, LX/Lx2;->A04:LX/mca;

    iget-object v8, v8, LX/392;->A00:LX/LEN;

    invoke-static {v8}, LX/331;->A0L(LX/LEN;)LX/6Lr;

    move-result-object v8

    iput-object v8, v6, LX/Lx2;->A01:Ljava/util/Iterator;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/BSx;->A04:LX/Lx2;

    iget-object v8, v7, LX/2th;->A05:LX/KaM;

    const-string v7, "has_seen_ai_themes_disclaimer"

    invoke-interface {v8, v7, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v0, LX/BSx;->A0H:Z

    sget-object v8, LX/3nu;->A09:LX/3nu;

    move/from16 v7, v17

    invoke-static {v8, v7}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v21

    const/16 v7, 0x2f2

    new-instance v9, LX/E9t;

    invoke-direct {v9, v7}, LX/E9t;-><init>(I)V

    const-wide/16 v19, 0x0

    new-instance v7, LX/Rbj;

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, LX/Rbj;-><init>(LX/igO;LX/LEL;JJ)V

    new-instance v10, LX/3qc;

    invoke-direct {v10, v7}, LX/3qc;-><init>(LX/LEN;)V

    const/16 v9, 0x11

    new-instance v7, LX/RA5;

    invoke-direct {v7, v9, v0, v10}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/BSx;->A0D:LX/KZi;

    invoke-virtual/range {v23 .. v23}, LX/BTg;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iput-object v7, v0, LX/BSx;->A0B:Ljava/util/Iterator;

    invoke-static {v8, v1, v2}, LX/3nx;->A04(LX/3nu;D)J

    move-result-wide v12

    const/16 v2, 0x16

    new-instance v1, LX/jJz;

    invoke-direct {v1, v0, v2}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Rbj;

    move-object v8, v3

    move-object v9, v1

    move-wide/from16 v10, v19

    invoke-direct/range {v7 .. v13}, LX/Rbj;-><init>(LX/igO;LX/LEL;JJ)V

    new-instance v3, LX/3qc;

    invoke-direct {v3, v7}, LX/3qc;-><init>(LX/LEN;)V

    const/16 v2, 0x12

    new-instance v1, LX/RA5;

    invoke-direct {v1, v2, v0, v3}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/BSx;->A0C:LX/KZi;

    sget-object v1, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v1, v15}, LX/Avc;->A05(I)I

    move-result v1

    iput v1, v0, LX/BSx;->A00:I

    sget-object v1, LX/AGH;->A00:LX/AGH;

    invoke-static {v1, v4, v5}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v1

    iput-object v1, v0, LX/BSx;->A01:LX/1V0;

    iget-object v1, v6, LX/Lx2;->A01:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v6, LX/Lx2;->A01:Ljava/util/Iterator;

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8E8;

    iput-object v1, v0, LX/BSx;->A03:LX/8E8;

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v6, LX/Lx2;->A04:LX/mca;

    invoke-interface {v1}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, v6, LX/Lx2;->A01:Ljava/util/Iterator;

    goto :goto_2

    :cond_1c
    instance-of v0, v1, LX/Hv9;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, LX/Hv9;

    iget-object v2, v0, LX/Hv9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Hv9;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/Hv9;->A02:Ljava/lang/String;

    new-instance v0, LX/2L5;

    invoke-direct {v0, v1}, LX/2L5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2L5;->A00()LX/2LY;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v5, v4, v3}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x15a4ee84

    invoke-static {v0, v1}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v2

    const-string v0, "ai_media_search_archived_content"

    new-instance v1, LX/KHR;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v6, v1, LX/KHR;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/KHR;->A01:LX/2LY;

    iput-object v4, v1, LX/KHR;->A00:Landroid/content/ContentResolver;

    iput-object v3, v1, LX/KHR;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x1

    new-instance v0, LX/GRu;

    invoke-direct {v0}, LX/AxD;-><init>()V

    iput-object v1, v0, LX/GRu;->A00:LX/KHR;

    sget-object v4, LX/KWI;->A04:LX/KWI;

    sget-object v3, LX/5xA;->A01:LX/5xA;

    const-string v2, "Scanning local media..."

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/EIE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EIE;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/EIE;->A00:LX/KWI;

    iput-object v3, v1, LX/EIE;->A04:LX/5ww;

    iput-object v4, v1, LX/EIE;->A01:LX/KWI;

    iput-object v3, v1, LX/EIE;->A03:LX/5ww;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/GRu;->A05:LX/LEo;

    iput-object v1, v0, LX/GRu;->A06:LX/mWj;

    iput-boolean v5, v0, LX/GRu;->A07:Z

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v1, LX/Hv7;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, LX/Hv7;

    iget-object v3, v0, LX/Hv7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Hv7;->A01:LX/bg8;

    iget-object v0, v0, LX/Hv7;->A02:LX/bEj;

    invoke-static {v3, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/bg8;

    iput-object v0, v2, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A02:LX/bEj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/L0q;->A04:LX/L0q;

    new-instance v0, LX/Wpu;

    invoke-direct {v0, v2, v1}, LX/Q02;-><init>(LX/nfN;Ljava/lang/Object;)V

    return-object v0

    :cond_1e
    instance-of v0, v1, LX/Hu3;

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, LX/Hu3;

    iget-object v1, v0, LX/Hu3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Hu3;->A01:LX/bg8;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Qgz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qgz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Qgz;->A01:LX/bg8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/XJS;->A04:LX/XJS;

    new-instance v0, LX/Wpw;

    invoke-direct {v0, v2, v1}, LX/Q02;-><init>(LX/nfN;Ljava/lang/Object;)V

    iget-object v1, v0, LX/Q02;->A01:LX/nfN;

    check-cast v1, LX/Qgz;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    iget-object v3, v1, LX/Qgz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "user_id"

    invoke-virtual {v5, v1, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/SaM;->A00:LX/SaM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "LikesVisibilityQuery"

    const-string v8, "fetch__XDTUserDict"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v3, v2}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v3, LX/RA3;

    invoke-direct {v3, v2, v1}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    new-instance v1, LX/RA3;

    invoke-direct {v1, v3, v2}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/Wpw;->A00:LX/0ic;

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v1, LX/Hwc;

    if-eqz v0, :cond_2b

    move-object v11, v1

    check-cast v11, LX/Hwc;

    iget-object v2, v11, LX/Hwc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v11, LX/Hwc;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    iget-object v5, v11, LX/Hwc;->A09:Ljava/util/List;

    if-nez v5, :cond_20

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_20
    if-eqz v10, :cond_25

    sget-object v0, LX/9Ir;->A00:LX/9Ir;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v10}, LX/9Ir;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_21

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v0, v1, :cond_22

    :cond_21
    const/4 v9, 0x1

    :cond_22
    :goto_3
    iget-object v8, v11, LX/Hwc;->A01:LX/Qek;

    iget-object v7, v11, LX/Hwc;->A03:Ljava/lang/String;

    iget-object v6, v11, LX/Hwc;->A05:Ljava/lang/String;

    iget-object v4, v11, LX/Hwc;->A06:Ljava/lang/String;

    iget-object v3, v11, LX/Hwc;->A07:Ljava/lang/String;

    iget-object v2, v11, LX/Hwc;->A02:LX/UMM;

    iget-object v1, v11, LX/Hwc;->A04:Ljava/lang/String;

    invoke-static {v8, v7, v6}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/BRq;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v10, v0, LX/BRq;->A02:Lcom/instagram/user/model/User;

    iput-object v8, v0, LX/BRq;->A00:LX/Qek;

    iput-object v7, v0, LX/BRq;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/BRq;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/BRq;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/BRq;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/BRq;->A01:LX/UMM;

    iput-object v1, v0, LX/BRq;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v9, :cond_23

    move-object v1, v10

    :cond_23
    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v10, :cond_24

    iget-object v1, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BRP()Lcom/instagram/user/model/CreatorShoppingInfo;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/instagram/user/model/CreatorShoppingInfo;->C6U()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    :goto_4
    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v1

    invoke-static {v1}, LX/2aP;->A08(LX/mca;)LX/2ab;

    move-result-object v3

    iput-object v3, v0, LX/BRq;->A0B:LX/mca;

    const/16 v2, 0x2c

    new-instance v1, LX/mAP;

    invoke-direct {v1, v2}, LX/mAP;-><init>(I)V

    invoke-static {v1, v3}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0E(LX/mca;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX/BRq;->A0A:Ljava/util/Map;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_24
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :cond_25
    const/4 v9, 0x0

    goto :goto_3

    :cond_26
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX/BRq;->A09:Ljava/util/Map;

    iget-object v2, v0, LX/BRq;->A0B:LX/mca;

    const/16 v4, 0xd

    new-instance v1, LX/lts;

    invoke-direct {v1, v0, v4}, LX/lts;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v7

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v8}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v3}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :goto_7
    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_27

    move-object v12, v2

    :cond_27
    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    move-object v13, v2

    :cond_28
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v14, v0, LX/BRq;->A03:Ljava/lang/String;

    iget-object v15, v0, LX/BRq;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/BRq;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/BRq;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/BRq;->A04:Ljava/lang/String;

    const/16 v19, -0x1

    new-instance v9, LX/EIe;

    move-object/from16 v18, v1

    move/from16 v20, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v20}, LX/EIe;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_29
    move-object v10, v2

    goto :goto_7

    :cond_2a
    invoke-static {v6, v7}, LX/2aP;->A0A(Ljava/lang/Iterable;LX/mca;)LX/mca;

    move-result-object v1

    invoke-static {v1}, LX/2aP;->A08(LX/mca;)LX/2ab;

    move-result-object v3

    new-instance v1, LX/aNM;

    invoke-direct {v1, v4}, LX/aNM;-><init>(I)V

    new-instance v2, LX/iiR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/iiR;->A01:LX/mca;

    iput-object v1, v2, LX/iiR;->A00:LX/LEN;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/BRq;->A08:Ljava/util/List;

    goto/16 :goto_0

    :cond_2b
    instance-of v0, v1, LX/Hv5;

    if-eqz v0, :cond_2c

    move-object v0, v1

    check-cast v0, LX/Hv5;

    iget-object v5, v0, LX/Hv5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Hv5;->A00:Landroid/app/Application;

    iget-object v0, v0, LX/Hv5;->A02:Ljava/lang/String;

    invoke-static {v1, v5, v0}, LX/9GG;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9GO;

    move-result-object v2

    new-instance v0, LX/9FQ;

    invoke-direct {v0, v1}, LX/9FQ;-><init>(Landroid/app/Application;)V

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v1, v5, v0, v2}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/9FQ;LX/QA0;)V

    new-instance v0, LX/9FR;

    invoke-direct {v0}, LX/9FR;-><init>()V

    new-instance v3, LX/9FS;

    invoke-direct {v3, v5, v1, v0}, LX/9FS;-><init>(Lcom/instagram/common/session/UserSession;LX/Tap;LX/jAT;)V

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x52853763

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ig_school"

    new-instance v2, LX/KHI;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v2, LX/KHI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/KHI;->A02:Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-static {v0, v5, v15}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v2, LX/KHI;->A00:LX/1V0;

    sget-object v1, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/EER;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EER;->A00:LX/3Wl;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/KHI;->A03:LX/LEo;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/BVj;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v3, v0, LX/BVj;->A03:LX/9FS;

    iput-object v4, v0, LX/BVj;->A00:LX/3wd;

    iput-object v5, v0, LX/BVj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/BVj;->A02:LX/KHI;

    sget-object v11, LX/KX6;->A03:LX/KX6;

    const-string v12, ""

    sget-object v13, LX/5xA;->A01:LX/5xA;

    new-instance v6, LX/EME;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v6 .. v17}, LX/EME;-><init>(LX/Dr5;LX/IRF;LX/Dr7;LX/DOu;LX/KX6;Ljava/lang/String;LX/5wv;LX/5wv;ZZZ)V

    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BVj;->A07:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BVj;->A08:LX/mWj;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/BVj;->A04:Ljava/util/Map;

    const-string v1, "school_directory_invites_dismiss_count"

    invoke-static {v1, v15}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v1

    iput-object v1, v0, LX/BVj;->A05:LX/41q;

    const-string v1, "school_directory_invites_last_seen_timestamp"

    invoke-static {v1}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v1

    iput-object v1, v0, LX/BVj;->A06:LX/41q;

    const-class v1, LX/2cZ;

    invoke-static {v4, v1}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/Rbh;

    invoke-direct {v1, v0, v7, v2}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v3}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const-class v1, LX/7rp;

    invoke-static {v4, v1}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v1, LX/Rbh;

    invoke-direct {v1, v0, v7, v2}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v3}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x27

    invoke-static {v0, v2, v1}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :cond_2c
    instance-of v0, v1, LX/Hte;

    if-eqz v0, :cond_2e

    move-object v4, v1

    check-cast v4, LX/Hte;

    iget-object v10, v4, LX/Hte;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v9

    new-instance v2, LX/OcU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v7, LX/PgH;

    invoke-direct {v7, v0}, LX/PgH;-><init>(I)V

    iput-object v7, v2, LX/OcU;->A02:LX/knW;

    new-instance v6, LX/Pfr;

    invoke-direct {v6}, LX/Pfr;-><init>()V

    iput-object v6, v2, LX/OcU;->A01:LX/MaI;

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v10, v0}, LX/4VJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/4VK;

    move-result-object v1

    invoke-static {v10}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v0

    new-instance v8, LX/4Vw;

    invoke-direct {v8, v10, v0, v7}, LX/4Vw;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ti;LX/knW;)V

    invoke-static {v10}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    new-instance v11, LX/4WH;

    invoke-direct {v11, v9, v10, v1, v0}, LX/4WH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4VK;LX/2f1;)V

    const/4 v7, 0x0

    new-instance v1, LX/4XE;

    invoke-direct {v1, v7}, LX/4XE;-><init>(LX/1fV;)V

    new-instance v0, LX/4XF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/4WH;->A01:LX/MaI;

    iput-object v1, v11, LX/4WH;->A02:LX/4XE;

    iput-object v0, v11, LX/4WH;->A00:LX/TnA;

    sget-object v12, LX/8tA;->A00:LX/8tA;

    sget-object v0, LX/2IA;->A0R:LX/2IA;

    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v13

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/4WJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4WH;LX/287;LX/LxA;ZZZ)LX/4Vv;

    move-result-object v6

    iget-object v0, v6, LX/4Vv;->A0B:LX/4Wq;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Lt1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Lt1;->A00:LX/4Vw;

    iput-object v6, v1, LX/Lt1;->A01:LX/4Vv;

    iput-object v0, v1, LX/Lt1;->A02:LX/4Wq;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/OcU;->A03:LX/Lt1;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v7}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v2, LX/OcU;->A00:LX/2Tk;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x5938c494

    const/4 v6, 0x3

    invoke-static {v0, v6}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "ig_school_channels"

    new-instance v8, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    invoke-direct {v8, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v8, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A01:Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;

    iput-object v3, v8, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A03:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    iput-object v2, v8, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A02:LX/OcU;

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-static {v0, v10, v14}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A00:LX/1V0;

    sget-object v1, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/EEJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EEJ;->A00:LX/3Wl;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A06:LX/mWj;

    new-instance v0, LX/EEI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EEI;->A00:LX/3Wl;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A07:LX/mWj;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81088b000632b9L

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v1, v4, LX/Hte;->A01:LX/OxI;

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/GSJ;

    invoke-direct {v0}, LX/AxD;-><init>()V

    iput-object v8, v0, LX/GSJ;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iput-boolean v3, v0, LX/GSJ;->A07:Z

    iput-boolean v2, v0, LX/GSJ;->A08:Z

    iput-object v1, v0, LX/GSJ;->A00:LX/OxI;

    iput-object v5, v0, LX/GSJ;->A01:LX/2th;

    sget-object v1, LX/KI0;->A00:LX/KI0;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v0, LX/GSJ;->A05:LX/LEo;

    iget-object v3, v8, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A07:LX/mWj;

    iget-object v2, v8, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A06:LX/mWj;

    new-instance v1, LX/ZdF;

    invoke-direct {v1, v0, v7, v6}, LX/ZdF;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4, v3, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v11

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v10

    sget-object v9, LX/0Ln;->A01:LX/mKh;

    sget-object v8, LX/Ps6;->A03:LX/Ps6;

    iget-boolean v1, v0, LX/GSJ;->A07:Z

    const v6, 0x7f13666f

    if-eqz v1, :cond_2d

    const v6, 0x7f136678

    :cond_2d
    invoke-virtual {v5}, LX/2th;->A27()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    sget-object v4, LX/5xA;->A01:LX/5xA;

    const/4 v2, 0x1

    new-instance v3, LX/L52;

    invoke-direct {v3, v7, v4, v2}, LX/L52;-><init>(Ljava/lang/String;LX/5wv;Z)V

    new-instance v1, LX/K9t;

    invoke-direct {v1, v4, v2}, LX/K9t;-><init>(LX/5wv;Z)V

    new-instance v2, LX/I8Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/I8Y;->A04:LX/EFw;

    iput-object v8, v2, LX/I8Y;->A01:LX/Ps6;

    iput-object v3, v2, LX/I8Y;->A03:LX/L52;

    iput-object v1, v2, LX/I8Y;->A02:LX/K9t;

    iput v6, v2, LX/I8Y;->A00:I

    iput-boolean v5, v2, LX/I8Y;->A05:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v10, v11, v9}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/GSJ;->A06:LX/mWj;

    goto/16 :goto_0

    :cond_2e
    instance-of v0, v1, LX/HxW;

    if-eqz v0, :cond_2f

    move-object v0, v1

    check-cast v0, LX/HxW;

    iget-object v7, v0, LX/HxW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/HxW;->A00:Landroid/app/Application;

    iget-object v0, v0, LX/HxW;->A02:Ljava/lang/String;

    invoke-static {v1, v7, v0}, LX/9GG;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9GO;

    move-result-object v2

    new-instance v0, LX/9FQ;

    invoke-direct {v0, v1}, LX/9FQ;-><init>(Landroid/app/Application;)V

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v1, v7, v0, v2}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/9FQ;LX/QA0;)V

    new-instance v0, LX/9FR;

    invoke-direct {v0}, LX/9FR;-><init>()V

    new-instance v6, LX/9FS;

    invoke-direct {v6, v7, v1, v0}, LX/9FS;-><init>(Lcom/instagram/common/session/UserSession;LX/Tap;LX/jAT;)V

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v0, 0x52853763

    const/4 v8, 0x3

    invoke-static {v0, v8}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "ig_school_affiliated_accounts"

    new-instance v2, LX/KH6;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v9, v2, LX/KH6;->A01:Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-static {v0, v7, v5}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v2, LX/KH6;->A00:LX/1V0;

    sget-object v1, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/EEF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EEF;->A00:LX/3Wl;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/KH6;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/KH6;->A03:LX/mWj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/GSK;

    invoke-direct {v0}, LX/AxD;-><init>()V

    iput-object v7, v0, LX/GSK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/GSK;->A02:LX/KH6;

    iput-object v6, v0, LX/GSK;->A03:LX/9FS;

    iput-object v3, v0, LX/GSK;->A00:LX/3wd;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/GSK;->A04:Ljava/util/Map;

    const-class v1, LX/2cZ;

    invoke-static {v3, v1}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/Rbh;

    invoke-direct {v1, v0, v4, v2}, LX/Rbh;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v3}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const-string v1, "school_affiliated_accounts_banner_dismiss_count"

    invoke-static {v1, v5}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v1

    iput-object v1, v0, LX/GSK;->A05:LX/41q;

    const-string v1, "school_affiliated_accounts_banner_last_seen_timestamp"

    invoke-static {v1}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v1

    iput-object v1, v0, LX/GSK;->A06:LX/41q;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/5xA;->A01:LX/5xA;

    const-string v2, ""

    new-instance v1, LX/L6C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L6C;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/L6C;->A02:LX/5wv;

    iput-object v2, v1, LX/L6C;->A01:Ljava/lang/String;

    iput-boolean v5, v1, LX/L6C;->A03:Z

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/GSK;->A08:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/GSK;->A09:LX/mWj;

    iput-object v3, v0, LX/GSK;->A07:LX/5wv;

    goto/16 :goto_0

    :cond_2f
    instance-of v0, v1, LX/Hsc;

    if-eqz v0, :cond_30

    move-object v0, v1

    check-cast v0, LX/Hsc;

    iget-object v1, v0, LX/Hsc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BQZ;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v1, v0, LX/BQZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/KFr;->A00:LX/KFr;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BQZ;->A01:LX/LEo;

    invoke-static {v1}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BQZ;->A02:LX/mWj;

    goto/16 :goto_0

    :cond_30
    instance-of v0, v1, LX/Htd;

    if-eqz v0, :cond_31

    move-object v0, v1

    check-cast v0, LX/Htd;

    iget-object v5, v0, LX/Htd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Htd;->A01:LX/LEL;

    invoke-static {v5, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v0, LX/2Ey;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v5, v0, LX/2Ey;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/2Ey;->A09:LX/LEL;

    sget-object v1, LX/PyI;->A00:LX/PyI;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/2Ey;->A0C:LX/LEo;

    const/4 v4, 0x0

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/2Ey;->A0E:LX/mWj;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6, v6}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, v0, LX/2Ey;->A0B:LX/Djm;

    new-instance v1, LX/2wb;

    invoke-direct {v1, v4, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v1, v0, LX/2Ey;->A0D:LX/Nve;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v3, LX/NvY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/NvY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/NvY;->A05:LX/jAX;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/NvY;->A07:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v3, LX/NvY;->A08:LX/mWj;

    const/16 v1, 0x2f1

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const-class v1, LX/MtS;

    invoke-virtual {v5, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MtS;

    iput-object v1, v3, LX/NvY;->A03:LX/MtS;

    invoke-static {v6}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, v3, LX/NvY;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/2Ey;->A08:LX/NvY;

    new-instance v2, LX/LXO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/LXO;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_thread"

    invoke-static {v5, v1}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    iput-object v1, v2, LX/LXO;->A00:LX/2gh;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/2Ey;->A07:LX/LXO;

    const/16 v1, 0x26

    new-instance v2, LX/Sbt;

    invoke-direct {v2, v5, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/LTZ;

    invoke-virtual {v5, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LTZ;

    iput-object v1, v0, LX/2Ey;->A04:LX/LTZ;

    new-instance v4, LX/XDJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa3

    new-instance v3, LX/BWC;

    invoke-direct {v3, v0, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2a

    new-instance v1, LX/D9u;

    invoke-direct {v1, v2}, LX/D9u;-><init>(I)V

    new-instance v2, LX/M9E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/M9E;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/M9E;->A01:LX/XDJ;

    iput-object v3, v2, LX/M9E;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/M9E;->A03:LX/LEN;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/2Ey;->A05:LX/M9E;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v0, v2, v1}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :cond_31
    instance-of v0, v1, LX/Hw4;

    if-eqz v0, :cond_32

    move-object v0, v1

    check-cast v0, LX/Hw4;

    iget-object v5, v0, LX/Hw4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Hw4;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Hw4;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Hw4;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/Hw4;->A03:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;

    invoke-direct {v1}, LX/OxC;-><init>()V

    iput-object v5, v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JYE;

    invoke-direct {v0, v1}, LX/BUK;-><init>(LX/OxC;)V

    return-object v0

    :cond_32
    instance-of v0, v1, LX/Huf;

    if-eqz v0, :cond_33

    move-object v3, v1

    check-cast v3, LX/Huf;

    iget-object v1, v3, LX/Huf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Huf;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v3, LX/Huf;->A00:I

    new-instance v0, LX/BSJ;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v2, v0, LX/BSJ;->A02:Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;

    iput v1, v0, LX/BSJ;->A01:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/BSJ;->A03:Ljava/util/Map;

    goto/16 :goto_0

    :cond_33
    instance-of v0, v1, LX/Htb;

    if-eqz v0, :cond_34

    move-object v0, v1

    check-cast v0, LX/Htb;

    iget-object v3, v0, LX/Htb;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/Htb;->A01:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BSr;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v3, v0, LX/BSr;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v0, LX/BSr;->A0B:Z

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v0, LX/BSr;->A05:LX/LEo;

    sget-object v1, LX/BT6;->A00:LX/BT6;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v0, LX/BSr;->A06:LX/LEo;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, v0, LX/BSr;->A07:LX/LEo;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v0, LX/BSr;->A08:LX/LEo;

    sget-object v1, LX/KX1;->A05:LX/KX1;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v0, LX/BSr;->A09:LX/LEo;

    new-instance v4, LX/Rbv;

    invoke-direct {v4, v0}, LX/Rbv;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/0GW;->A02(LX/1su;LX/KZi;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/Gzq;

    move-result-object v5

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v2, LX/0Ln;->A01:LX/mKh;

    sget-object v1, LX/PvH;->A00:LX/PvH;

    invoke-static {v1, v4, v5, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BSr;->A0A:LX/mWj;

    new-instance v1, LX/3eO;

    invoke-direct {v1, v3}, LX/3eO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/BSr;->A03:LX/3eO;

    const/16 v1, 0x16

    new-instance v2, LX/ktA;

    invoke-direct {v2, v3, v1}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/KH1;

    invoke-virtual {v3, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KH1;

    iput-object v1, v0, LX/BSr;->A02:LX/KH1;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/BSr;->A04:Ljava/lang/Integer;

    new-instance v1, LX/MxI;

    invoke-direct {v1, v3}, LX/MxI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/BSr;->A01:LX/MxI;

    goto/16 :goto_0

    :cond_34
    instance-of v0, v1, LX/Hw9;

    if-eqz v0, :cond_36

    move-object v2, v1

    check-cast v2, LX/Hw9;

    iget-object v5, v2, LX/Hw9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/B48;

    invoke-direct {v1, v5, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v9, v2, LX/Hw9;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v2, LX/Hw9;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/Hw9;->A04:Ljava/lang/String;

    iget v7, v2, LX/Hw9;->A00:I

    iget-object v1, v2, LX/Hw9;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/MLB;->A00(Lcom/instagram/common/session/UserSession;)LX/NUc;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0, v6, v9}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/BSs;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v5, v0, LX/BSs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/BSs;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iput-object v9, v0, LX/BSs;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v8, v0, LX/BSs;->A09:Ljava/lang/String;

    iput-object v4, v0, LX/BSs;->A08:Ljava/lang/String;

    iput v7, v0, LX/BSs;->A00:I

    iput-object v1, v0, LX/BSs;->A07:Ljava/lang/String;

    iput-object v3, v0, LX/BSs;->A03:LX/NUc;

    sget-object v1, LX/PuQ;->A00:LX/PuQ;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BSs;->A0A:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BSs;->A0B:LX/mWj;

    iget-object v7, v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0D:LX/mWj;

    iget-object v8, v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0B:LX/mWj;

    iget-object v9, v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A09:LX/mWj;

    iget-object v10, v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0A:LX/mWj;

    iget-object v11, v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0C:LX/mWj;

    iget-object v12, v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0F:LX/mWj;

    iget-object v1, v6, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A01:LX/NUc;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v4}, LX/NUc;->A01(Ljava/lang/String;)LX/6ic;

    move-result-object v13

    :goto_8
    filled-new-array/range {v7 .. v13}, [LX/KZi;

    move-result-object v6

    const/16 v1, 0xf

    new-instance v8, LX/RA5;

    invoke-direct {v8, v1, v0, v6}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    sget-object v6, LX/0Ln;->A01:LX/mKh;

    sget-object v1, LX/PuR;->A00:LX/PuR;

    invoke-static {v1, v7, v8, v6}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BSs;->A0C:LX/mWj;

    new-instance v1, LX/QgH;

    invoke-direct {v1, v0, v2}, LX/QgH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/BSs;->A06:LX/Cvm;

    invoke-static {v5}, LX/MKC;->A00(Lcom/instagram/common/session/UserSession;)LX/OxG;

    move-result-object v1

    iput-object v1, v0, LX/BSs;->A02:LX/OxG;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, LX/NUc;->A02(Ljava/lang/String;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v0, v2, v1}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :cond_35
    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v13

    goto :goto_8

    :cond_36
    instance-of v0, v1, LX/Hub;

    if-eqz v0, :cond_37

    move-object v0, v1

    check-cast v0, LX/Hub;

    iget-object v5, v0, LX/Hub;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Hub;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Hub;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/B48;

    invoke-direct {v1, v5, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    const/4 v0, 0x1

    invoke-static {v4, v0, v2}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/BQs;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v5, v0, LX/BQs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/BQs;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/BQs;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v0, LX/BQs;->A01:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    const/16 v1, 0x53

    invoke-static {v0, v1}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/BQs;->A04:LX/Bbi;

    iget-object v2, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0F:LX/mWj;

    iget-object v1, v3, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0A:LX/mWj;

    filled-new-array {v2, v1}, [LX/KZi;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v5, LX/RA5;

    invoke-direct {v5, v1, v0, v2}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/0Ln;->A01:LX/mKh;

    const/4 v1, 0x0

    new-instance v2, LX/DZX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DZX;->A00:LX/OtQ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v4, v5, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BQs;->A05:LX/mWj;

    goto/16 :goto_0

    :cond_37
    instance-of v0, v1, LX/HtY;

    if-eqz v0, :cond_38

    move-object v0, v1

    check-cast v0, LX/HtY;

    iget-object v1, v0, LX/HtY;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v13, v0, LX/HtY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/KHU;

    invoke-direct {v5}, LX/KHU;-><init>()V

    iput-object v13, v5, LX/KHU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/KHU;->A01:LX/BXD;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EKR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/EKR;->A02:Ljava/util/List;

    iput-object v7, v0, LX/EKR;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/EKR;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/KHU;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/KHU;->A09:LX/mWj;

    sget-object v15, LX/8sk;->A00:LX/8sk;

    iput-object v15, v5, LX/KHU;->A05:LX/8sk;

    sget-object v11, LX/2IA;->A04:LX/2IA;

    invoke-static {v11}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v0

    iput-object v0, v5, LX/KHU;->A06:LX/2Iz;

    const/4 v0, 0x1

    new-instance v10, LX/PgH;

    invoke-direct {v10, v0}, LX/PgH;-><init>(I)V

    iput-object v10, v5, LX/KHU;->A00:LX/PgH;

    new-instance v9, LX/PgB;

    invoke-direct {v9, v5}, LX/PgB;-><init>(LX/KHU;)V

    iput-object v9, v5, LX/KHU;->A04:LX/MaI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v13, v0}, LX/4VJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/4VK;

    move-result-object v1

    invoke-static {v13}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v0

    new-instance v7, LX/4Vw;

    invoke-direct {v7, v13, v0, v10}, LX/4Vw;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ti;LX/knW;)V

    invoke-static {v13}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    new-instance v14, LX/4WH;

    invoke-direct {v14, v12, v13, v1, v0}, LX/4WH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4VK;LX/2f1;)V

    new-instance v1, LX/4XE;

    invoke-direct {v1, v8}, LX/4XE;-><init>(LX/1fV;)V

    new-instance v0, LX/4XF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/4WH;->A01:LX/MaI;

    iput-object v1, v14, LX/4WH;->A02:LX/4XE;

    iput-object v0, v14, LX/4WH;->A00:LX/TnA;

    invoke-static {v11}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v16

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/4WJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4WH;LX/287;LX/LxA;ZZZ)LX/4Vv;

    move-result-object v0

    new-instance v2, LX/Lq1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Lq1;->A00:LX/4Vw;

    iput-object v0, v2, LX/Lq1;->A01:LX/4Vv;

    iget-object v1, v0, LX/4Vv;->A0B:LX/4Wq;

    iput-object v1, v2, LX/Lq1;->A02:LX/4Wq;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/KHU;->A07:LX/Lq1;

    new-instance v7, LX/2Tk;

    invoke-direct {v7, v8}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v7, v5, LX/KHU;->A02:LX/2Tk;

    invoke-virtual {v1}, LX/4Wq;->A04()V

    iget-object v1, v1, LX/4Wq;->A0A:LX/7iq;

    new-instance v0, LX/Qzy;

    invoke-direct {v0, v5}, LX/Qzy;-><init>(LX/KHU;)V

    invoke-virtual {v1, v0}, LX/280;->A0F(LX/Lma;)LX/280;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/OuK;

    invoke-direct {v0, v5, v1}, LX/OuK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v7, v5, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/BSK;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v5, v0, LX/BSK;->A02:LX/KHU;

    iput-object v6, v0, LX/BSK;->A01:Landroid/content/Context;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/EKS;

    invoke-direct {v1, v2, v3, v4}, LX/EKS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BSK;->A05:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BSK;->A04:LX/KZi;

    const v2, 0x31c33f68

    iput v2, v0, LX/BSK;->A00:I

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v0, v2, v1}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    new-instance v1, LX/NLf;

    invoke-direct {v1, v0}, LX/NLf;-><init>(LX/BSK;)V

    iput-object v1, v0, LX/BSK;->A03:LX/NLf;

    goto/16 :goto_0

    :cond_38
    instance-of v0, v1, LX/HtU;

    if-eqz v0, :cond_39

    move-object v0, v1

    check-cast v0, LX/HtU;

    iget-object v3, v0, LX/HtU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/HtU;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/GRZ;

    invoke-direct {v0}, LX/AxD;-><init>()V

    iput-object v3, v0, LX/GRZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/GRZ;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/MXh;->A00(Lcom/instagram/common/session/UserSession;)LX/NTc;

    move-result-object v1

    iput-object v1, v0, LX/GRZ;->A01:LX/NTc;

    sget-object v1, LX/DUG;->A00:LX/DUG;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/GRZ;->A03:LX/LEo;

    const/4 v4, 0x0

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/GRZ;->A04:LX/mWj;

    invoke-static {v3, v2}, LX/MQn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v2, 0x33

    new-instance v1, LX/BDF;

    invoke-direct {v1, v0, v4, v2}, LX/BDF;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_39
    instance-of v0, v1, LX/HtA;

    if-eqz v0, :cond_3a

    move-object v0, v1

    check-cast v0, LX/HtA;

    iget-object v2, v0, LX/HtA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/HtA;->A01:Ljava/util/Set;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/BQj;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v2, v0, LX/BQj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/BQj;->A01:Ljava/util/Set;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/EKB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EKB;->A00:Ljava/util/List;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BQj;->A02:LX/LEo;

    invoke-static {v1}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BQj;->A03:LX/mWj;

    goto/16 :goto_0

    :cond_3a
    instance-of v0, v1, LX/Hvb;

    if-eqz v0, :cond_3b

    move-object v3, v1

    check-cast v3, LX/Hvb;

    iget-object v0, v3, LX/Hvb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    iget-object v6, v3, LX/Hvb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/Hvb;->A01:Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    const/4 v2, 0x0

    new-instance v0, LX/690;

    invoke-direct {v0, v6}, LX/690;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/LWZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/LWZ;->A00:LX/690;

    invoke-static {v1, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/LWZ;->A01:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/Hvb;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A2E:LX/2tm;

    invoke-virtual {v1, v0, v2}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A00:LX/Npg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Mrq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Mrq;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/BRZ;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v6, v0, LX/BRZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/BRZ;->A03:Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    iput-object v4, v0, LX/BRZ;->A01:LX/LWZ;

    iput-object v3, v0, LX/BRZ;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/BRZ;->A02:Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    iput-object v1, v0, LX/BRZ;->A04:LX/Mrq;

    const/16 v1, 0x32

    invoke-static {v0, v1}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    invoke-static {v1}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/BRZ;->A07:LX/Bbi;

    sget-object v1, LX/IyD;->A00:LX/IyD;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BRZ;->A08:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BRZ;->A09:LX/mWj;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v0, LX/BRZ;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v0, v2, v1}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :cond_3b
    instance-of v0, v1, LX/Hwh;

    if-eqz v0, :cond_3e

    move-object v0, v1

    check-cast v0, LX/Hwh;

    iget-object v11, v0, LX/Hwh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/Hwh;->A05:LX/8xk;

    iget-object v6, v0, LX/Hwh;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/Hwh;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/Hwh;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/Hwh;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/Hwh;->A09:Ljava/util/List;

    iget v4, v0, LX/Hwh;->A01:I

    iget v3, v0, LX/Hwh;->A00:I

    iget-boolean v9, v0, LX/Hwh;->A0C:Z

    iget-boolean v8, v0, LX/Hwh;->A0A:Z

    iget-boolean v2, v0, LX/Hwh;->A0B:Z

    iget-object v1, v0, LX/Hwh;->A04:LX/M3j;

    invoke-static {v11, v14}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v0, LX/BUt;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v11, v0, LX/BUt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v0, LX/BUt;->A06:LX/8xk;

    iput-object v6, v0, LX/BUt;->A09:Ljava/lang/String;

    iput-object v13, v0, LX/BUt;->A08:Ljava/lang/String;

    iput-object v12, v0, LX/BUt;->A07:Ljava/lang/String;

    iput-object v10, v0, LX/BUt;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v0, LX/BUt;->A0A:Ljava/util/List;

    iput v4, v0, LX/BUt;->A01:I

    iput v3, v0, LX/BUt;->A00:I

    iput-boolean v8, v0, LX/BUt;->A0D:Z

    iput-boolean v2, v0, LX/BUt;->A0E:Z

    iput-object v1, v0, LX/BUt;->A04:LX/M3j;

    invoke-static {v5}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v6

    iget v2, v0, LX/BUt;->A01:I

    const/16 v1, 0x2f

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-static {v2}, LX/0uJ;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-boolean v1, v0, LX/BUt;->A0D:Z

    const v4, 0x7f1326ad

    if-nez v1, :cond_3c

    :goto_9
    const v4, 0x7f13269a

    :cond_3c
    const/4 v14, 0x0

    sget-object v1, LX/MiS;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EM6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/EM6;->A02:Ljava/io/File;

    iput-object v14, v1, LX/EM6;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/EM6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/EM6;->A08:LX/5ww;

    iput-object v13, v1, LX/EM6;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/EM6;->A04:Ljava/lang/String;

    iput-boolean v7, v1, LX/EM6;->A0B:Z

    iput-object v6, v1, LX/EM6;->A07:LX/5ww;

    iput-boolean v5, v1, LX/EM6;->A0C:Z

    iput-boolean v9, v1, LX/EM6;->A0A:Z

    iput-boolean v8, v1, LX/EM6;->A09:Z

    iput v4, v1, LX/EM6;->A00:I

    iput-boolean v7, v1, LX/EM6;->A0D:Z

    iput-object v2, v1, LX/EM6;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BUt;->A0B:LX/LEo;

    iput-object v1, v0, LX/BUt;->A0C:LX/mWj;

    new-instance v1, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    invoke-direct {v1, v11}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/BUt;->A05:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    goto/16 :goto_0

    :cond_3d
    invoke-static {v2}, LX/0uJ;->A01(I)Z

    move-result v1

    const v4, 0x7f1329c9

    if-eqz v1, :cond_3c

    goto :goto_9

    :cond_3e
    instance-of v0, v1, LX/HuW;

    if-eqz v0, :cond_41

    move-object v0, v1

    check-cast v0, LX/HuW;

    iget-object v5, v0, LX/HuW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/HuW;->A02:LX/M3j;

    iget-object v1, v0, LX/HuW;->A00:LX/AHT;

    invoke-static {v5, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/BUs;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v5, v0, LX/BUs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/BUs;->A02:LX/M3j;

    iput-object v1, v0, LX/BUs;->A00:LX/AHT;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810fa500045ca5L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_3f

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v6, 0x0

    sget-object v1, LX/MiS;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v5

    const-string v4, ""

    sget-object v3, LX/5xA;->A01:LX/5xA;

    const v2, 0x7f1329c9

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EM6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EM6;->A02:Ljava/io/File;

    iput-object v6, v1, LX/EM6;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/EM6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/EM6;->A08:LX/5ww;

    iput-object v4, v1, LX/EM6;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/EM6;->A04:Ljava/lang/String;

    iput-boolean v8, v1, LX/EM6;->A0B:Z

    iput-object v3, v1, LX/EM6;->A07:LX/5ww;

    iput-boolean v7, v1, LX/EM6;->A0C:Z

    iput-boolean v7, v1, LX/EM6;->A0A:Z

    iput-boolean v7, v1, LX/EM6;->A09:Z

    iput v2, v1, LX/EM6;->A00:I

    iput-boolean v9, v1, LX/EM6;->A0D:Z

    iput-object v10, v1, LX/EM6;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BUs;->A05:LX/LEo;

    iput-object v1, v0, LX/BUs;->A06:LX/mWj;

    goto/16 :goto_0

    :cond_3f
    invoke-static {v5, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810fa500055ca6L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_40
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_41
    instance-of v0, v1, LX/Hs3;

    if-eqz v0, :cond_42

    move-object v0, v1

    check-cast v0, LX/Hs3;

    iget-object v0, v0, LX/Hs3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A03:LX/LEo;

    sget-object v0, LX/IwI;->A00:LX/IwI;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A02:LX/LEo;

    const/4 v5, 0x0

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A01:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A06:LX/mWj;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A05:LX/mWj;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A04:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/BRs;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v6, v0, LX/BRs;->A01:Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    iget-object v4, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A06:LX/mWj;

    iget-object v3, v6, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A05:LX/mWj;

    const/4 v2, 0x0

    new-instance v1, LX/Rbn;

    invoke-direct {v1, v2, v5}, LX/Rbn;-><init>(ILX/igO;)V

    invoke-static {v1, v4, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/BRs;->A00:LX/0ic;

    goto/16 :goto_0

    :cond_42
    instance-of v0, v1, LX/HxA;

    if-eqz v0, :cond_43

    move-object v0, v1

    check-cast v0, LX/HxA;

    iget-object v4, v0, LX/HxA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/HxA;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/HxA;->A01:LX/KXh;

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/BVZ;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v4, v0, LX/BVZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/BVZ;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/BVZ;->A01:LX/KXh;

    iput-object v1, v0, LX/BVZ;->A02:Lcom/instagram/user/model/UserCache;

    goto/16 :goto_0

    :cond_43
    instance-of v0, v1, LX/Hx4;

    if-eqz v0, :cond_56

    move-object v2, v1

    check-cast v2, LX/Hx4;

    iget-object v11, v2, LX/Hx4;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/MKK;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    move-result-object v1

    iget-object v10, v2, LX/Hx4;->A06:LX/8xk;

    iget-object v0, v2, LX/Hx4;->A0D:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/Hx4;->A0C:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/Hx4;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v37, v0

    iget v0, v2, LX/Hx4;->A02:I

    move/from16 v27, v0

    iget v0, v2, LX/Hx4;->A01:I

    move/from16 v29, v0

    iget-object v0, v2, LX/Hx4;->A0F:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/Hx4;->A0E:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v2, LX/Hx4;->A00:I

    move/from16 v28, v0

    iget-object v0, v2, LX/Hx4;->A08:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v2, LX/Hx4;->A0I:Z

    move/from16 v32, v0

    iget-boolean v12, v2, LX/Hx4;->A0H:Z

    iget-object v9, v2, LX/Hx4;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/Hx4;->A07:Ljava/lang/String;

    iget-boolean v7, v2, LX/Hx4;->A0J:Z

    iget-boolean v14, v2, LX/Hx4;->A0K:Z

    iget-boolean v13, v2, LX/Hx4;->A0M:Z

    iget-object v6, v2, LX/Hx4;->A0B:Ljava/lang/String;

    iget-boolean v15, v2, LX/Hx4;->A0L:Z

    iget-boolean v5, v2, LX/Hx4;->A0G:Z

    iget-object v4, v2, LX/Hx4;->A03:LX/AHT;

    iget-object v3, v2, LX/Hx4;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v11, v1, v10}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/GRw;

    invoke-direct {v0}, LX/AxD;-><init>()V

    iput-object v11, v0, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/GRw;->A06:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iput-object v10, v0, LX/GRw;->A07:LX/8xk;

    move-object/from16 v1, v31

    iput-object v1, v0, LX/GRw;->A0C:Ljava/lang/String;

    move-object/from16 v1, v37

    iput-object v1, v0, LX/GRw;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v1, v27

    iput v1, v0, LX/GRw;->A01:I

    move/from16 v1, v28

    iput v1, v0, LX/GRw;->A00:I

    move-object/from16 v1, v25

    iput-object v1, v0, LX/GRw;->A0D:Ljava/util/List;

    iput-object v9, v0, LX/GRw;->A09:Ljava/lang/String;

    iput-object v8, v0, LX/GRw;->A08:Ljava/lang/String;

    iput-boolean v7, v0, LX/GRw;->A0J:Z

    iput-boolean v14, v0, LX/GRw;->A0L:Z

    iput-boolean v13, v0, LX/GRw;->A0N:Z

    iput-object v6, v0, LX/GRw;->A0B:Ljava/lang/String;

    iput-boolean v15, v0, LX/GRw;->A0M:Z

    iput-boolean v5, v0, LX/GRw;->A0I:Z

    iput-object v4, v0, LX/GRw;->A02:LX/AHT;

    iput-object v3, v0, LX/GRw;->A0A:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v7, :cond_44

    const/16 v33, 0x1

    if-eqz v12, :cond_45

    :cond_44
    const/16 v33, 0x0

    :cond_45
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v5, 0x83022200010083L

    invoke-static {v1, v5, v6}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v23

    iget v3, v0, LX/GRw;->A01:I

    const/16 v1, 0x1d

    if-ne v3, v1, :cond_52

    iget-object v5, v0, LX/GRw;->A08:Ljava/lang/String;

    if-eqz v5, :cond_52

    iget-object v3, v0, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-static {v3, v5}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    iget-boolean v1, v0, LX/GRw;->A0N:Z

    if-eqz v1, :cond_46

    const v3, 0x7f133b30

    if-nez v5, :cond_53

    :cond_46
    const v3, 0x7f133b19

    :cond_47
    :goto_c
    iget-object v1, v0, LX/GRw;->A09:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :goto_d
    new-instance v14, LX/G4X;

    invoke-direct {v14, v3, v1}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v1

    iget v3, v0, LX/GRw;->A01:I

    invoke-static {v3}, LX/0uJ;->A01(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object v3, v0, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5mG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_4f

    :goto_e
    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    iget v3, v0, LX/GRw;->A01:I

    invoke-static {v3}, LX/0uJ;->A01(I)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v0, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5mG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v18, 0x7f133b2e

    if-nez v3, :cond_49

    :cond_48
    const v18, 0x7f133b2d

    :cond_49
    const/4 v3, 0x0

    const v19, 0x7f082233

    new-instance v5, LX/K1D;

    move/from16 v20, v2

    move/from16 v21, v2

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/K1D;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/41P;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-static {v6}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v13

    iget-object v12, v0, LX/GRw;->A07:LX/8xk;

    const/16 v5, 0x23

    invoke-virtual {v13, v3, v12, v5}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v5

    if-eqz v5, :cond_4a

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v5

    iget-object v12, v5, LX/2th;->A05:LX/KaM;

    const-string v5, "bc_qr_code_sharing_has_seen_new_badge_in_thread_details"

    invoke-interface {v12, v5, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v20, v5, 0x1

    const v18, 0x7f133b24

    const v19, 0x7f0825d7

    new-instance v5, LX/K1D;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/K1D;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    invoke-static {v6}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v12

    iget-object v6, v0, LX/GRw;->A07:LX/8xk;

    const/16 v5, 0x18

    invoke-virtual {v12, v3, v6, v5}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v5

    if-eqz v5, :cond_4b

    sget-object v17, LX/009;->A0N:Ljava/lang/Integer;

    const v18, 0x7f133b18

    const v19, 0x7f0824df

    new-instance v5, LX/K1D;

    move-object/from16 v16, v5

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LX/K1D;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    sget-object v17, LX/009;->A0Y:Ljava/lang/Integer;

    const v18, 0x7f133b2e

    const v19, 0x7f082609

    new-instance v5, LX/K1D;

    move-object/from16 v16, v5

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LX/K1D;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v0, LX/GRw;->A0J:Z

    if-nez v5, :cond_4c

    iget-boolean v5, v0, LX/GRw;->A0L:Z

    if-eqz v5, :cond_4d

    :cond_4c
    sget-object v17, LX/009;->A0j:Ljava/lang/Integer;

    const v18, 0x7f133b26

    const v19, 0x7f0825bb

    new-instance v5, LX/K1D;

    move-object/from16 v16, v5

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/K1D;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v26

    new-instance v12, LX/EM9;

    move-object/from16 v17, v3

    move-object/from16 v18, v31

    move-object/from16 v19, v30

    move-object/from16 v20, v24

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move/from16 v30, v7

    move/from16 v31, v15

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move-object v13, v14

    move-object/from16 v14, v37

    move-object v15, v3

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v36}, LX/EM9;-><init>(LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;LX/ELA;LX/8xk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IIIZZZZZZZ)V

    invoke-static {v12}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/GRw;->A0G:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/GRw;->A0H:LX/mWj;

    if-nez v8, :cond_4e

    const/4 v4, 0x0

    :cond_4e
    iput-boolean v4, v0, LX/GRw;->A0K:Z

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/GRw;->A0F:LX/Bbi;

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/GRw;->A0E:LX/Bbi;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v3

    iput-object v3, v0, LX/GRw;->A03:LX/2nx;

    invoke-static {v11}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/OrB;

    invoke-virtual {v2, v3, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_4f
    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    const v18, 0x7f133b1c

    const v19, 0x7f0821ed

    new-instance v3, LX/K1D;

    move-object/from16 v16, v3

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/K1D;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_50
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_51
    iget-boolean v1, v0, LX/GRw;->A0N:Z

    const v3, 0x7f133b1a

    if-eqz v1, :cond_47

    const v3, 0x7f133b31

    new-array v1, v2, [Ljava/lang/Object;

    goto/16 :goto_d

    :cond_52
    invoke-static {v3}, LX/0uJ;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-boolean v1, v0, LX/GRw;->A0M:Z

    if-eqz v1, :cond_54

    iget-object v5, v0, LX/GRw;->A0B:Ljava/lang/String;

    const v3, 0x7f133b2b

    if-eqz v5, :cond_47

    const v3, 0x7f133b2c

    :cond_53
    iget-object v1, v0, LX/GRw;->A09:Ljava/lang/String;

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :cond_54
    iget-object v1, v0, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/233;->A1Y(LX/1G1;)Z

    move-result v1

    const v3, 0x7f133b2f

    if-eqz v1, :cond_47

    const v3, 0x7f133b1b

    goto/16 :goto_c

    :cond_55
    iget-boolean v1, v0, LX/GRw;->A0I:Z

    const v3, 0x7f133b1f

    if-eqz v1, :cond_47

    const v3, 0x7f133b20

    goto/16 :goto_c

    :cond_56
    instance-of v0, v1, LX/Hre;

    if-eqz v0, :cond_57

    move-object v0, v1

    check-cast v0, LX/Hre;

    iget-object v2, v0, LX/Hre;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/LWO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LWO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NNk;

    invoke-direct {v0, v2}, LX/NNk;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/LWO;->A01:LX/NNk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/BUZ;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v1, v0, LX/BUZ;->A00:LX/LWO;

    const/4 v6, 0x0

    sget-object v5, LX/KVB;->A03:LX/KVB;

    const/4 v4, 0x0

    sget-object v3, LX/5xA;->A01:LX/5xA;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/ELS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ELS;->A00:LX/KVB;

    iput-boolean v4, v1, LX/ELS;->A06:Z

    iput-object v6, v1, LX/ELS;->A01:LX/8xk;

    iput-object v6, v1, LX/ELS;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/ELS;->A04:LX/5wv;

    iput-object v2, v1, LX/ELS;->A03:Ljava/util/LinkedHashMap;

    iput-object v3, v1, LX/ELS;->A05:LX/5wv;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BUZ;->A01:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BUZ;->A02:LX/mWj;

    goto/16 :goto_0

    :cond_57
    instance-of v0, v1, LX/HuA;

    if-eqz v0, :cond_5a

    move-object v0, v1

    check-cast v0, LX/HuA;

    iget-object v2, v0, LX/HuA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/HuA;->A01:LX/L0v;

    iget-boolean v1, v0, LX/HuA;->A02:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/BQJ;

    invoke-direct {v0}, LX/0ev;-><init>()V

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v4

    if-eqz v1, :cond_59

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81075d00022918L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_58

    sget-object v1, LX/L0v;->A08:LX/L0v;

    :goto_f
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/L0v;->A07:LX/L0v;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/L0v;->A05:LX/L0v;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v2

    iput-object v2, v0, LX/BQJ;->A00:Ljava/util/List;

    new-instance v1, LX/DpF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DpF;->A00:LX/L0v;

    iput-object v2, v1, LX/DpF;->A01:Ljava/util/List;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BQJ;->A01:LX/LEo;

    invoke-static {v1}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BQJ;->A02:LX/mWj;

    goto/16 :goto_0

    :cond_58
    sget-object v1, LX/L0v;->A06:LX/L0v;

    goto :goto_f

    :cond_59
    sget-object v1, LX/L0v;->A04:LX/L0v;

    goto :goto_f

    :cond_5a
    instance-of v0, v1, LX/Hwb;

    if-eqz v0, :cond_5b

    move-object v0, v1

    check-cast v0, LX/Hwb;

    iget-object v1, v0, LX/Hwb;->A00:Landroid/content/res/Resources;

    iget-object v2, v0, LX/Hwb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Hwb;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v0, LX/Hwb;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/Hwb;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/Hwb;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/Hwb;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/MLC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v4

    iget-object v7, v0, LX/Hwb;->A04:LX/89a;

    iget-object v5, v0, LX/Hwb;->A02:LX/2Ca;

    iget-object v6, v0, LX/Hwb;->A03:LX/3Ng;

    const/4 v15, 0x0

    invoke-static {v15, v1, v2, v8}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12, v4, v7, v5}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v2}, LX/MLB;->A00(Lcom/instagram/common/session/UserSession;)LX/NUc;

    move-result-object v3

    const/4 v13, 0x0

    new-instance v0, LX/IVt;

    move-object v14, v13

    invoke-direct/range {v0 .. v15}, LX/BVr;-><init>(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/NUc;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/2Ca;LX/3Ng;LX/89a;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :cond_5b
    instance-of v0, v1, LX/Hxg;

    if-eqz v0, :cond_5c

    move-object v0, v1

    check-cast v0, LX/Hxg;

    iget-object v5, v0, LX/Hxg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/MLC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v6

    iget-object v4, v0, LX/Hxg;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, LX/Hxg;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Hxg;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Hxg;->A04:Ljava/lang/String;

    invoke-static {v5, v6, v4, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/BU2;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v5, v0, LX/BU2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/BU2;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iput-object v4, v0, LX/BU2;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v0, LX/BU2;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/BU2;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/BU2;->A06:Ljava/lang/String;

    const/16 v2, 0xf

    new-instance v1, LX/Ziq;

    invoke-direct {v1, v0, v2}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/BU2;->A07:LX/Bbi;

    const/16 v2, 0x8

    new-instance v1, LX/Scl;

    invoke-direct {v1, v0, v2}, LX/Scl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/BU2;->A08:LX/Bbi;

    iget-object v5, v6, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0M:LX/mWj;

    iget-object v4, v6, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0K:LX/mWj;

    iget-object v3, v6, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Q:LX/mWj;

    const/4 v2, 0x0

    new-instance v1, LX/Rbu;

    invoke-direct {v1, v0, v2}, LX/Rbu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v4, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v6

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    sget-object v4, LX/0Ln;->A01:LX/mKh;

    const-string v1, ""

    const/4 v3, 0x0

    new-instance v2, LX/Dsa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Dsa;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/Dsa;->A01:Lcom/instagram/user/model/User;

    iput-object v3, v2, LX/Dsa;->A00:LX/EJB;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5, v6, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v0, LX/BU2;->A00:LX/0ic;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BU2;->A09:LX/LEo;

    goto/16 :goto_0

    :cond_5c
    instance-of v0, v1, LX/Hrc;

    if-eqz v0, :cond_5d

    move-object v0, v1

    check-cast v0, LX/Hrc;

    iget-object v5, v0, LX/Hrc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/LT1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/LT1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/LT0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v3, LX/LT0;->A00:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x73717c7d

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v0, "EmojiPongRepository"

    new-instance v1, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v1, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A01:LX/LT1;

    iput-object v3, v1, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A00:LX/LT0;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A02:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/BSu;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v5, v0, LX/BSu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/BSu;->A01:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v1, v1, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A02:LX/LEo;

    iput-object v1, v0, LX/BSu;->A02:LX/mWj;

    goto/16 :goto_0

    :cond_5d
    instance-of v0, v1, LX/Hu9;

    if-eqz v0, :cond_5f

    check-cast v1, LX/Hu9;

    iget-object v4, v1, LX/Hu9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iget-object v5, v1, LX/Hu9;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v0, LX/8qr;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v18

    iget-object v2, v1, LX/Hu9;->A02:Ljava/lang/String;

    invoke-static {v9, v4, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x2b745478

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "DirectMultiMediaPollDetails"

    new-instance v13, LX/KHC;

    invoke-direct {v13, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v13, LX/KHC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v13, LX/KHC;->A04:Ljava/lang/String;

    iput-object v5, v13, LX/KHC;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v1, LX/0NG;->A00:LX/0NG;

    invoke-static {v1, v4, v9}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v13, LX/KHC;->A00:LX/1V0;

    invoke-static {v1, v4, v9}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v13, LX/KHC;->A01:LX/1V0;

    sget-object v16, LX/KW7;->A04:LX/KW7;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v13, LX/KHC;->A07:LX/LEo;

    sget-object v1, LX/KXV;->A06:LX/KXV;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    iput-object v15, v13, LX/KHC;->A0E:LX/LEo;

    const-string v8, ""

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v14

    iput-object v14, v13, LX/KHC;->A0C:LX/LEo;

    sget-object v7, LX/5xA;->A01:LX/5xA;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    iput-object v12, v13, LX/KHC;->A0B:LX/LEo;

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v11

    iput-object v11, v13, LX/KHC;->A0D:LX/LEo;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v13, LX/KHC;->A06:LX/LEo;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v13, LX/KHC;->A09:LX/LEo;

    sget-object v6, LX/PYJ;->A03:LX/PYJ;

    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v13, LX/KHC;->A08:LX/LEo;

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v13, LX/KHC;->A0A:LX/LEo;

    invoke-virtual {v10}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5wv;

    iput-object v3, v13, LX/KHC;->A05:LX/5wv;

    const/4 v3, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v13, LX/KHC;->A0G:LX/mWj;

    invoke-static {v15}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v13, LX/KHC;->A0N:LX/mWj;

    invoke-static {v14}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v13, LX/KHC;->A0L:LX/mWj;

    invoke-static {v12}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v13, LX/KHC;->A0K:LX/mWj;

    invoke-static {v11}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v13, LX/KHC;->A0M:LX/mWj;

    invoke-static {v10}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v13, LX/KHC;->A0F:LX/mWj;

    invoke-static {v5}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v13, LX/KHC;->A0I:LX/mWj;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v13, LX/KHC;->A0H:LX/mWj;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v13, LX/KHC;->A0J:LX/mWj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/BUu;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v4, v0, LX/BUu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/BUu;->A01:LX/KHC;

    if-eqz v18, :cond_5e

    invoke-virtual/range {v18 .. v18}, LX/0sY;->D5o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5e

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_5e

    invoke-virtual/range {v18 .. v18}, LX/0sY;->B1t()Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_10
    iput-boolean v1, v0, LX/BUu;->A05:Z

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v9, v9}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, v0, LX/BUu;->A02:LX/Djm;

    new-instance v1, LX/2wb;

    invoke-direct {v1, v3, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v1, v0, LX/BUu;->A03:LX/Nve;

    iget-object v14, v13, LX/KHC;->A0G:LX/mWj;

    iget-object v12, v13, LX/KHC;->A0N:LX/mWj;

    iget-object v11, v13, LX/KHC;->A0L:LX/mWj;

    iget-object v10, v13, LX/KHC;->A0K:LX/mWj;

    iget-object v5, v13, LX/KHC;->A0M:LX/mWj;

    iget-object v4, v13, LX/KHC;->A0F:LX/mWj;

    iget-object v3, v13, LX/KHC;->A0I:LX/mWj;

    iget-object v2, v13, LX/KHC;->A0H:LX/mWj;

    iget-object v1, v13, LX/KHC;->A0J:LX/mWj;

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    filled-new-array/range {v18 .. v26}, [LX/KZi;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v5, LX/RA5;

    invoke-direct {v5, v1, v0, v2}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/0Ln;->A01:LX/mKh;

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/E4P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v2, LX/E4P;->A09:Z

    move-object/from16 v1, v16

    iput-object v1, v2, LX/E4P;->A04:LX/KW7;

    iput-boolean v9, v2, LX/E4P;->A0A:Z

    iput-object v8, v2, LX/E4P;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/E4P;->A08:LX/5wv;

    iput v9, v2, LX/E4P;->A02:I

    iput-object v7, v2, LX/E4P;->A06:LX/5wv;

    iput-object v7, v2, LX/E4P;->A07:LX/5wv;

    iput-object v6, v2, LX/E4P;->A03:LX/PYJ;

    iput v9, v2, LX/E4P;->A01:I

    iput-boolean v9, v2, LX/E4P;->A0B:Z

    move/from16 v1, v17

    iput v1, v2, LX/E4P;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v4, v5, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BUu;->A04:LX/mWj;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v0, v2, v1}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :cond_5e
    const/4 v1, 0x0

    goto :goto_10

    :cond_5f
    instance-of v0, v1, LX/Hsg;

    if-eqz v0, :cond_61

    check-cast v1, LX/Hsg;

    iget-object v0, v1, LX/Hsg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MKK;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    move-result-object v6

    iget-object v1, v1, LX/Hsg;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/BVY;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v6, v0, LX/BVY;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iput-object v1, v0, LX/BVY;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BVY;->A03:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BVY;->A0A:LX/mWj;

    iget-object v7, v6, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A07:LX/mWj;

    iget-object v3, v6, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A05:LX/mWj;

    const/4 v2, 0x2

    new-instance v1, LX/Rbo;

    invoke-direct {v1, v0, v5, v2}, LX/Rbo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v7, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-static {v5, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BVY;->A06:LX/mWj;

    sget-object v1, LX/KYU;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KYU;

    invoke-static {v1}, LX/BVY;->A00(LX/KYU;)LX/DvA;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_60
    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BVY;->A08:LX/mWj;

    iget-object v1, v6, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A06:LX/mWj;

    iput-object v1, v0, LX/BVY;->A07:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BVY;->A02:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BVY;->A09:LX/mWj;

    sget-object v1, LX/KXR;->A04:LX/KXR;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BVY;->A05:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BVY;->A0C:LX/mWj;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BVY;->A04:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BVY;->A0B:LX/mWj;

    goto/16 :goto_0

    :cond_61
    instance-of v0, v1, LX/Hrb;

    if-eqz v0, :cond_62

    move-object v0, v1

    check-cast v0, LX/Hrb;

    iget-object v1, v0, LX/Hrb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BTZ;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v1, v0, LX/BTZ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_62
    instance-of v0, v1, LX/HvA;

    if-eqz v0, :cond_63

    move-object v0, v1

    check-cast v0, LX/HvA;

    iget-object v6, v0, LX/HvA;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/2Ia;

    invoke-direct {v5, v6}, LX/2Ia;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, LX/HvA;->A03:Ljava/util/Map;

    iget-object v2, v0, LX/HvA;->A01:Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/HvA;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v6, v3, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/BRY;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v6, v0, LX/BRY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/BRY;->A01:LX/2Ia;

    iput-object v3, v0, LX/BRY;->A04:Ljava/util/Map;

    iput-object v2, v0, LX/BRY;->A02:Lcom/instagram/user/model/User;

    iput-object v1, v0, LX/BRY;->A03:Ljava/lang/String;

    const-string v3, ""

    const/4 v2, 0x1

    new-instance v1, LX/EIF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/EIF;->A05:Z

    iput-boolean v4, v1, LX/EIF;->A03:Z

    iput v4, v1, LX/EIF;->A00:I

    iput v4, v1, LX/EIF;->A01:I

    iput-object v3, v1, LX/EIF;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/EIF;->A04:Z

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BRY;->A05:LX/LEo;

    invoke-static {v1}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BRY;->A06:LX/mWj;

    goto/16 :goto_0

    :cond_63
    instance-of v0, v1, LX/HrX;

    if-eqz v0, :cond_64

    move-object v0, v1

    check-cast v0, LX/HrX;

    iget-object v2, v0, LX/HrX;->A00:Lcom/instagram/common/session/UserSession;

    sget-wide v0, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A02:J

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v1, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    invoke-direct {v1, v2, v0}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v0, LX/GQt;

    invoke-direct {v0}, LX/AxD;-><init>()V

    iput-object v1, v0, LX/GQt;->A00:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    const v1, 0xea08d98

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v1

    iput-object v1, v0, LX/GQt;->A01:LX/jAX;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v3, 0x5

    sget-object v2, LX/5xA;->A01:LX/5xA;

    new-instance v1, LX/EKb;

    invoke-direct {v1, v5, v2, v4, v3}, LX/EKb;-><init>(Ljava/lang/Integer;LX/5wv;II)V

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/GQt;->A02:LX/LEo;

    invoke-static {v1}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/GQt;->A03:LX/mWj;

    goto/16 :goto_0

    :cond_64
    instance-of v0, v1, LX/Hsf;

    if-eqz v0, :cond_65

    check-cast v1, LX/Hsf;

    iget-object v0, v1, LX/Hsf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Hsf;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0xea08d98

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v0, "content_categories"

    new-instance v1, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v1, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v4, v1, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/GRY;

    invoke-direct {v0}, LX/AxD;-><init>()V

    iput-object v1, v0, LX/GRY;->A00:Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

    sget-object v3, LX/Pi7;->A03:LX/Pi7;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EEU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EEU;->A01:Ljava/util/List;

    iput-object v3, v1, LX/EEU;->A00:LX/Pi7;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/GRY;->A02:LX/LEo;

    iput-object v1, v0, LX/GRY;->A03:LX/mWj;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/GRY;->A01:Ljava/util/Map;

    goto/16 :goto_0

    :cond_65
    instance-of v0, v1, LX/OHD;

    if-eqz v0, :cond_66

    move-object v0, v1

    check-cast v0, LX/OHD;

    iget-object v6, v0, LX/OHD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const v0, 0xea08d98

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v3

    new-instance v2, LX/54H;

    invoke-direct {v2, v6, v1}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "creator_ai_agent_creation"

    new-instance v1, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    invoke-direct {v1, v0, v3}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v6, v1, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v2, v1, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A01:LX/54H;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/GQr;

    invoke-direct {v0}, LX/AxD;-><init>()V

    iput-object v6, v0, LX/GQr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/GQr;->A01:Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8205a000230f8eL

    invoke-static {v3, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    new-instance v1, LX/EKF;

    invoke-direct {v1, v2, v5}, LX/EKF;-><init>(IZ)V

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/GQr;->A03:LX/LEo;

    iput-object v1, v0, LX/GQr;->A05:LX/mWj;

    sget-object v1, LX/OzV;->A00:LX/OzV;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/GQr;->A02:LX/LEo;

    iput-object v1, v0, LX/GQr;->A04:LX/mWj;

    goto/16 :goto_0

    :cond_66
    instance-of v0, v1, LX/Hx7;

    if-eqz v0, :cond_68

    check-cast v1, LX/Hx7;

    iget-object v4, v1, LX/Hx7;->A00:Landroid/os/Bundle;

    const-string v0, "media_id"

    invoke-static {v4, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "audience_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "audience_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "selected_min_age"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "selected_max_age"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "consolidatedInterestsEncoded"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "destination"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZLU;->A00(Ljava/lang/String;)LX/XLP;

    move-result-object v7

    :goto_12
    const-string v0, "is_business_account_tier_2_or_higher"

    const/4 v12, 0x0

    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[Init Viewmodel] {selectedMinAge: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedMaxAge: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedDestination: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaId: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", audienceId: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", audienceType = "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/Hx7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/MwJ;

    invoke-direct {v2}, LX/MwJ;-><init>()V

    iget-object v1, v1, LX/Hx7;->A02:Ljava/lang/String;

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/BVu;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v5, v0, LX/BVu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/BVu;->A07:Ljava/lang/String;

    iput-object v10, v0, LX/BVu;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/BVu;->A00:LX/XLP;

    iput-object v9, v0, LX/BVu;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/BVu;->A06:Ljava/lang/String;

    iput-boolean v6, v0, LX/BVu;->A0C:Z

    iput-object v2, v0, LX/BVu;->A01:LX/MwJ;

    iput-object v1, v0, LX/BVu;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v5, LX/NBY;

    invoke-direct {v5, v0, v4, v3, v1}, LX/NBY;-><init>(LX/BVu;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iput-object v5, v0, LX/BVu;->A02:LX/NBY;

    iget-object v4, v5, LX/NBY;->A00:LX/KZi;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/0Ln;->A00:LX/mKh;

    iget-object v1, v5, LX/NBY;->A01:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EMI;

    iget-object v1, v5, LX/NBY;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EKC;

    iget-object v1, v5, LX/NBY;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ELV;

    iget-object v1, v5, LX/NBY;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v5, LX/NBY;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v10

    new-instance v5, LX/EHc;

    invoke-direct/range {v5 .. v10}, LX/EHc;-><init>(LX/EMI;LX/ELV;LX/EKC;ZZ)V

    invoke-static {v5, v3, v4, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BVu;->A0B:LX/mWj;

    const/4 v3, 0x0

    const/4 v2, -0x2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v1

    iput-object v1, v0, LX/BVu;->A09:LX/1U8;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    iput-object v1, v0, LX/BVu;->A0A:LX/KZi;

    goto/16 :goto_0

    :cond_67
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_68
    instance-of v0, v1, LX/Hy3;

    if-eqz v0, :cond_6a

    move-object v0, v1

    check-cast v0, LX/Hy3;

    iget-object v5, v0, LX/Hy3;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Hy3;->A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    iget-object v4, v0, LX/Hy3;->A04:LX/MmF;

    iget-object v3, v0, LX/Hy3;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iget-object v2, v0, LX/Hy3;->A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iget-object v1, v0, LX/Hy3;->A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    const/4 v13, 0x0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v5, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    iput-object v4, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MmF;

    iput-object v3, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iput-object v2, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iput-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A07:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A06:Ljava/util/Set;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v13, v13}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A09:LX/Djm;

    new-instance v1, LX/2wb;

    invoke-direct {v1, v9, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0E:LX/Nve;

    invoke-static {v3, v13, v13}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A08:LX/Djm;

    new-instance v1, LX/2wb;

    invoke-direct {v1, v9, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0D:LX/Nve;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a57000f3ffcL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    iput-boolean v10, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0J:Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a5700143fffL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0I:Z

    sget-object v14, LX/KUR;->A04:LX/KUR;

    invoke-static {v14}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    iput-object v12, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0C:LX/LEo;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v4, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0A:LX/LEo;

    invoke-static {v9}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0B:LX/LEo;

    iput-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0F:LX/mWj;

    const/4 v2, 0x1

    new-instance v1, LX/Rbo;

    invoke-direct {v1, v0, v9, v2}, LX/Rbo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v12, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v11

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v8

    const-wide/16 v6, 0x1388

    const-wide v4, 0x7fffffffffffffffL

    new-instance v3, LX/1fS;

    invoke-direct {v3, v6, v7, v4, v5}, LX/1fS;-><init>(JJ)V

    new-instance v2, LX/Duc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v2, LX/Duc;->A03:Z

    iput-object v14, v2, LX/Duc;->A00:LX/KUR;

    iput-boolean v13, v2, LX/Duc;->A01:Z

    iput-boolean v13, v2, LX/Duc;->A02:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v8, v11, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0G:LX/mWj;

    new-instance v1, LX/Rbp;

    invoke-direct {v1, v0, v9, v13}, LX/Rbp;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v12}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v8

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    new-instance v2, LX/1fS;

    invoke-direct {v2, v6, v7, v4, v5}, LX/1fS;-><init>(JJ)V

    if-eqz v10, :cond_69

    sget-object v1, LX/OnZ;->A00:LX/OnZ;

    :goto_13
    invoke-static {v1, v3, v8, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0H:LX/mWj;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v2, 0x12

    new-instance v1, LX/46X;

    invoke-direct {v1, v0, v9, v2}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v0, v3, v2, v1}, LX/46X;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v0, v3, v2, v1}, LX/46X;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    goto/16 :goto_0

    :cond_69
    sget-object v1, LX/OnY;->A00:LX/OnY;

    goto :goto_13

    :cond_6a
    instance-of v0, v1, LX/Hxe;

    if-eqz v0, :cond_7a

    check-cast v1, LX/Hxe;

    iget-object v11, v1, LX/Hxe;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-eqz v11, :cond_7c

    iget-object v10, v1, LX/Hxe;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/690;

    invoke-direct {v9, v10}, LX/690;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v10}, LX/MEN;->A00(Lcom/instagram/common/session/UserSession;)LX/MDB;

    move-result-object v8

    iget-object v0, v1, LX/Hxe;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/MEV;->A00(Ljava/lang/String;)LX/MBp;

    move-result-object v7

    iget-object v5, v1, LX/Hxe;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iget-object v2, v1, LX/Hxe;->A02:LX/MmF;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {v0, v10}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/LP5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LP5;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/BUJ;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v10, v0, LX/BUJ;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/BUJ;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iput-object v5, v0, LX/BUJ;->A03:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iput-object v9, v0, LX/BUJ;->A01:LX/690;

    iput-object v1, v0, LX/BUJ;->A05:LX/LP5;

    iput-object v8, v0, LX/BUJ;->A00:LX/MDB;

    iput-object v2, v0, LX/BUJ;->A07:LX/MmF;

    iput-object v7, v0, LX/BUJ;->A02:LX/MBp;

    new-instance v2, LX/LP7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    iput-object v1, v2, LX/LP7;->A00:LX/0AA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/BUJ;->A06:LX/LP7;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, v0, LX/BUJ;->A09:LX/Djm;

    new-instance v1, LX/2wb;

    invoke-direct {v1, v3, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v1, v0, LX/BUJ;->A0B:LX/Nve;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, LX/BUJ;->A0A:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/BUJ;->A0C:LX/mWj;

    iget-object v1, v0, LX/BUJ;->A06:LX/LP7;

    iget-object v5, v0, LX/BUJ;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/LP7;->A00:LX/0AA;

    const-wide v1, 0x810a5700154000L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    const-wide v1, 0x810a5700164001L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const-wide v1, 0x810a5700174002L

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    if-eqz v12, :cond_79

    invoke-interface {v5}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CXw()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_77

    sget-object v8, LX/G6p;->A00:LX/G6p;

    :goto_14
    iget-object v7, v0, LX/BUJ;->A0A:LX/LEo;

    instance-of v1, v8, LX/G6p;

    if-eqz v1, :cond_74

    const v10, 0x7f130a6a

    :goto_15
    if-eqz v11, :cond_6b

    invoke-interface {v5}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DKK()Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    move-result-object v1

    const/4 v9, 0x1

    if-nez v1, :cond_6c

    :cond_6b
    const/4 v9, 0x0

    :cond_6c
    invoke-interface {v5}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CXw()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v6, 0x0

    if-eqz v4, :cond_6e

    :cond_6d
    const/4 v6, 0x1

    :cond_6e
    if-eqz v12, :cond_6f

    sget-object v1, LX/G6p;->A00:LX/G6p;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_70

    :cond_6f
    const/4 v4, 0x0

    if-eqz v12, :cond_71

    :cond_70
    sget-object v1, LX/G6p;->A00:LX/G6p;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    :cond_71
    const/4 v1, 0x0

    if-eqz v11, :cond_73

    :cond_72
    const/4 v1, 0x1

    :cond_73
    new-instance v2, LX/E0x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/E0x;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iput v10, v2, LX/E0x;->A00:I

    iput-object v8, v2, LX/E0x;->A02:LX/LIY;

    iput-boolean v9, v2, LX/E0x;->A06:Z

    iput-boolean v6, v2, LX/E0x;->A05:Z

    iput-boolean v4, v2, LX/E0x;->A04:Z

    iput-boolean v1, v2, LX/E0x;->A03:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v2, 0xd

    new-instance v1, LX/46X;

    invoke-direct {v1, v0, v3, v2}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v0, v3, v2, v1}, LX/46X;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    goto/16 :goto_0

    :cond_74
    instance-of v1, v8, LX/G6O;

    if-eqz v1, :cond_75

    const v10, 0x7f130a67

    goto :goto_15

    :cond_75
    instance-of v1, v8, LX/G6n;

    if-eqz v1, :cond_76

    const v10, 0x7f130a69

    goto :goto_15

    :cond_76
    instance-of v1, v8, LX/G6P;

    if-eqz v1, :cond_7b

    const v10, 0x7f130a68

    goto :goto_15

    :cond_77
    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CKI()I

    move-result v1

    if-lez v1, :cond_78

    sget-object v8, LX/G6O;->A00:LX/G6O;

    goto/16 :goto_14

    :cond_78
    invoke-interface {v5}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DKK()Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    move-result-object v1

    if-eqz v1, :cond_79

    sget-object v8, LX/G6n;->A00:LX/G6n;

    goto/16 :goto_14

    :cond_79
    sget-object v8, LX/G6P;->A00:LX/G6P;

    goto/16 :goto_14

    :cond_7a
    move-object v0, v1

    check-cast v0, LX/HrT;

    iget-object v1, v0, LX/HrT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/GRK;

    invoke-direct {v0}, LX/AxD;-><init>()V

    iput-object v1, v0, LX/GRK;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x17

    new-instance v1, LX/Zpr;

    invoke-direct {v1, v2}, LX/Zpr;-><init>(I)V

    invoke-static {v1}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/GRK;->A02:LX/Bbi;

    const/16 v2, 0xb

    new-instance v1, LX/B48;

    invoke-direct {v1, v0, v2}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/GRK;->A01:LX/Bbi;

    const/4 v3, 0x0

    const/4 v2, -0x1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v1

    iput-object v1, v0, LX/GRK;->A04:LX/1U8;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    iput-object v1, v0, LX/GRK;->A05:LX/KZi;

    const/4 v2, 0x4

    new-instance v1, LX/lkV;

    invoke-direct {v1, v0, v2}, LX/lkV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/GRK;->A03:LX/Bbi;

    goto/16 :goto_0

    :cond_7b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7c
    const-string v0, "Quest must be non-null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 2

    invoke-virtual {p0}, LX/294;->A02()LX/0ev;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.instagram.common.mvvm.IgViewModelFactory.create"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
