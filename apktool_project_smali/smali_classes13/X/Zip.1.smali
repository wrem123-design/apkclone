.class public final LX/Zip;
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

    iput p2, p0, LX/Zip;->$t:I

    iput-object p1, p0, LX/Zip;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Zip;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v1, LX/K71;

    iget-object v0, v1, LX/K71;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PNn;

    iget-object v0, v1, LX/K71;->A0B:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v2

    iget-object v0, v1, LX/K71;->A0A:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v1

    iget-object v0, v3, LX/PNn;->A01:LX/To6;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/N30;

    invoke-direct {v3}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v0, v3, LX/N30;->A00:LX/To6;

    iput-boolean v2, v3, LX/N30;->A02:Z

    iput-boolean v1, v3, LX/N30;->A01:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8j;

    iget-object v0, v0, LX/B8j;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v0, 0x755b4459

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "RpgEndScreenRepository"

    new-instance v3, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v3, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A04:LX/mWj;

    invoke-static {v4}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A06:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A05:LX/mWj;

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v0, 0x1fc54803

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "LimitsPlus"

    new-instance v3, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v3, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5E5;->A04:LX/5E5;

    new-instance v0, LX/Ag7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Ag7;->A03:Ljava/lang/Boolean;

    iput-object v2, v0, LX/Ag7;->A00:LX/jmn;

    iput-object v2, v0, LX/Ag7;->A01:LX/jmo;

    iput-object v2, v0, LX/Ag7;->A04:Ljava/lang/Long;

    iput-object v2, v0, LX/Ag7;->A05:Ljava/lang/Long;

    iput-object v1, v0, LX/Ag7;->A02:LX/5E5;

    iput-boolean v4, v0, LX/Ag7;->A06:Z

    iput-boolean v4, v0, LX/Ag7;->A07:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/LEo;

    const-string v0, ""

    iput-object v0, v3, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v3, Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/dnZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A03:LX/dnZ;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A0A:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A09:Ljava/util/Map;

    const/4 v2, 0x0

    sget-object v1, LX/0NG;->A00:LX/0NG;

    invoke-static {v1, v4, v5}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A01:LX/1V0;

    invoke-static {v1, v4, v5}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A00:LX/1V0;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A0E:LX/LEo;

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A0F:LX/mWj;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A0D:Ljava/util/Set;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A0C:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A07:Ljava/lang/Object;

    new-instance v0, LX/bfd;

    invoke-direct {v0, v4, v3}, LX/bfd;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/surface/repository/SerpRepository;)V

    iput-object v0, v3, Lcom/instagram/search/surface/repository/SerpRepository;->A06:LX/bfd;

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/save/api/SavedAudioServiceImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x593bde5c

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Reels"

    new-instance v3, LX/TLD;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v3, LX/TLD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/TLD;->A03:Lcom/instagram/save/api/SavedAudioServiceImpl;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/TLD;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/TLD;->A04:Ljava/util/Map;

    sget-object v1, LX/AGH;->A00:LX/AGH;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v3, LX/TLD;->A00:LX/1V0;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v3, LX/TLD;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/friendmap/data/VisitsApiImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/friendmap/data/VisitsApiImpl;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x72a56344

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "FriendMap"

    new-instance v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A05:LX/mWj;

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x205bfd72

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "channels"

    new-instance v3, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v3, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xb

    new-instance v0, LX/Zip;

    invoke-direct {v0, v3, v1}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A01:LX/Bbi;

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const v0, 0x26b65271

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ChannelDirectory"

    new-instance v3, LX/POB;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v3, LX/POB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/POB;->A02:Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-static {v0, v5, v2}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v3, LX/POB;->A00:LX/1V0;

    sget-object v1, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/AY7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AY7;->A00:LX/3Wl;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/POB;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/POB;->A04:LX/mWj;

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x14b40b03

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Creator"

    new-instance v3, LX/PNo;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v3, LX/PNo;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/UoO;->A00:LX/UoO;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PNo;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/PNo;->A02:LX/mWj;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BM;

    iget-object v2, v0, LX/2BM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x61a09a6c

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ComposerPetRepository"

    new-instance v3, LX/PNw;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v3, LX/PNw;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xf

    new-instance v0, LX/ktA;

    invoke-direct {v0, v3, v1}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/PNw;->A01:LX/Bbi;

    sget-object v0, LX/DdF;->A00:LX/DdF;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PNw;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/PNw;->A03:LX/mWj;

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const v0, 0x64fc257d

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "IG_PHOTO_RESTYLE_SUGGESTED_PROMPTS"

    new-instance v3, LX/PNu;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    const/4 v1, 0x3

    new-instance v0, LX/Ziw;

    invoke-direct {v0, v4, v1}, LX/Ziw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/PNu;->A01:LX/Bbi;

    sget-object v0, LX/AGH;->A00:LX/AGH;

    invoke-static {v0, v4, v2}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v3, LX/PNu;->A00:LX/1V0;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PNu;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/PNu;->A03:LX/mWj;

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    const/4 v2, 0x0

    const v0, 0x56324cb4

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "PHOTO_RESTYLE_SOURCE_MEDIA"

    new-instance v3, LX/POF;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v3, LX/POF;->A00:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput-object v1, v3, LX/POF;->A01:LX/jAX;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/POF;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/POF;->A08:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/POF;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/POF;->A06:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/POF;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/POF;->A07:LX/mWj;

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const v0, 0x5b351f0c

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "MagicMod"

    new-instance v3, LX/POK;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v3, LX/POK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/POK;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/POK;->A04:Ljava/util/Map;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/POK;->A05:LX/LEo;

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QQK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QQK;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0xe244381

    invoke-static {v0, v1}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "FACESWAP_PEOPLE_REPOSITORY"

    new-instance v3, LX/POI;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v3, LX/POI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/POI;->A01:LX/QQK;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/POI;->A02:LX/LEo;

    iput-object v0, v3, LX/POI;->A03:LX/mWj;

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Dpy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Dpy;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x3c3b7e45

    invoke-static {v0, v1}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "FACESWAP_INVITE_REPOSITORY"

    new-instance v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    invoke-direct {v3, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A02:LX/Dpy;

    iput-object v2, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A03:LX/jAX;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A07:LX/mWj;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A06:LX/mWj;

    sget-object v0, LX/AGH;->A00:LX/AGH;

    invoke-static {v0, v5, v1}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A00:LX/1V0;

    goto/16 :goto_0

    :pswitch_e
    const/4 v5, 0x0

    const/4 v4, 0x0

    const v0, 0x1d60971

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "horizontal_creation_action_bar"

    new-instance v3, LX/PNs;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    sget-object v2, LX/5xA;->A01:LX/5xA;

    const/4 v0, 0x2

    new-instance v1, LX/K5v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/K5v;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/K7G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/K7G;->A02:LX/5wv;

    iput-object v5, v0, LX/K7G;->A00:LX/IY3;

    iput-object v1, v0, LX/K7G;->A01:LX/K5v;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PNs;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/PNs;->A02:LX/mWj;

    invoke-static {v4}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PNs;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/PNs;->A03:LX/mWj;

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x68907cbe

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v3, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Xb7;->A00:LX/Xb7;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A02:LX/LEo;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhX;

    iget-object v0, v0, LX/RhX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_11
    iget-object v3, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yk8;

    iget-object v0, v3, LX/Yk8;->A03:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iget-object v0, v3, LX/Yk8;->A03:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v2, LX/TLD;

    iget-object v1, v2, LX/TLD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/TLD;->A03:Lcom/instagram/save/api/SavedAudioServiceImpl;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/save/repository/SavedAudioPagingSource;

    invoke-direct {v3}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v1, v3, Lcom/instagram/save/repository/SavedAudioPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, Lcom/instagram/save/repository/SavedAudioPagingSource;->A01:Lcom/instagram/save/api/SavedAudioServiceImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/TLD;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8d;

    iget-object v0, v0, LX/B8d;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mWj;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v2, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8d;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/B8d;->A0N(Ljava/lang/Enum;Z)LX/LLM;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8d;

    invoke-virtual {v0}, LX/B8d;->A0P()V

    goto :goto_2

    :pswitch_16
    iget-object v4, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v4, LX/B8d;

    iget-object v0, v4, LX/B8d;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/B8d;->A0N(Ljava/lang/Enum;Z)LX/LLM;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/B8d;->A0R()V

    goto :goto_2

    :pswitch_17
    iget-object v0, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8d;

    invoke-virtual {v0}, LX/B8d;->A0Q()V

    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_18
    iget-object v0, p0, LX/Zip;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method
