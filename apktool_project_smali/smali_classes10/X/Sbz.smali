.class public final LX/Sbz;
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

    iput p2, p0, LX/Sbz;->$t:I

    iput-object p1, p0, LX/Sbz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Sbz;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2eh;->A01:LX/2eh;

    return-object v0

    :pswitch_0
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v2

    sget-object v1, LX/B3V;->A00:LX/3yA;

    iget-object v0, p0, LX/Sbz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/3xt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Sbz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TB;

    iget-object v0, v0, LX/8TB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Sbz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v5, LX/BD9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/BD9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/BD9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eb000031df8L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v5, LX/BD9;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/BD9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const v0, 0x4d8f5c33    # 3.0064803E8f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/BDF;

    invoke-direct {v0, v5, v3, v1}, LX/BDF;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v4

    sget-object v6, LX/MjB;->A00:LX/24U;

    invoke-static {}, LX/1qe;->A00()LX/3yd;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3yd;->A09:Z

    new-instance v2, LX/3nd;

    invoke-direct {v2}, LX/3nd;-><init>()V

    const-wide/32 v0, 0x1400000

    iput-wide v0, v2, LX/3nd;->A01:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, v2, LX/3nd;->A02:J

    const-wide/32 v0, 0x400000

    iput-wide v0, v2, LX/3nd;->A03:J

    invoke-virtual {v2}, LX/3nd;->A00()LX/3aN;

    move-result-object v0

    iput-object v0, v5, LX/3yd;->A01:LX/3aN;

    iget-object v0, p0, LX/Sbz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PxB;

    iget-object v0, v0, LX/PxB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8209a400041682L

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/7at;->A00(I)LX/3aS;

    move-result-object v0

    iput-object v0, v5, LX/3yd;->A02:LX/3aS;

    invoke-virtual {v5}, LX/3yd;->A00()LX/3yf;

    move-result-object v0

    iget v1, v6, LX/254;->A00:I

    invoke-virtual {v4, v0, v1}, LX/BrB;->A05(LX/3yf;I)LX/3yf;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/BrB;->A02(LX/3yf;I)LX/3yv;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Sbz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/PxB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PxB;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/4 v1, 0x6

    new-instance v0, LX/Sbz;

    invoke-direct {v0, v5, v1}, LX/Sbz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/PxB;->A02:LX/Bbi;

    const v0, 0x1ca104df

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    iput-object v0, v5, LX/PxB;->A03:LX/jAX;

    sget-object v0, LX/2eh;->A01:LX/2eh;

    iput-object v0, v5, LX/PxB;->A00:LX/Jvk;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Sbz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const v4, 0x664f269f

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "DirectAIGroupThread"

    new-instance v2, Lcom/instagram/direct/genai/group/repository/DirectAIGroupThreadEligibilityRepository;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v2, Lcom/instagram/direct/genai/group/repository/DirectAIGroupThreadEligibilityRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0, v4, v3}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/OwP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/OwP;->A00:Lcom/instagram/direct/genai/group/repository/DirectAIGroupThreadEligibilityRepository;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/OwP;->A01:Ljava/util/Map;

    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/jAX;

    invoke-static {v1, v0}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v0

    iput-object v0, v5, LX/OwP;->A03:LX/jAX;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, v5, LX/OwP;->A02:Ljava/util/Set;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Sbz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v11, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v10

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v9

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v8

    iget-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7DT;

    sget-object v6, LX/7DV;->A07:LX/7DV;

    invoke-static {v11}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    new-instance v3, Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    invoke-direct {v3, v11}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, 0x4ffd5c7d    # 8.501394E9f

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ContextualSuggestionsStickersRepository"

    new-instance v5, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v11, v5, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04:LX/1tz;

    iput-boolean v9, v5, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0B:Z

    iput-boolean v8, v5, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0C:Z

    iput-object v7, v5, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00:LX/7DT;

    iput-object v6, v5, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A01:LX/7DV;

    iput-object v4, v5, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A03:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v3, v5, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A06:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/2Sj;->A00:LX/2Sj;

    iput-object v0, v5, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A02:LX/8Cc;

    const/4 v1, 0x2

    new-instance v0, LX/lpr;

    invoke-direct {v0, v5, v1}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0A:LX/Bbi;

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/Sbz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v2, LX/LP3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/LP3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x4845ab4d

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "AvatarPrivacySettings"

    new-instance v5, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v5, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A00:LX/LP3;

    invoke-static {v3}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    iget-object v2, v5, LX/9lG;->A01:LX/jAX;

    const/16 v1, 0x26

    new-instance v0, LX/37U;

    invoke-direct {v0, v3, v5, v4, v1}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
