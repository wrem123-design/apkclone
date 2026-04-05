.class public final LX/OMC;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eb8;

.field public A03:LX/Glj;

.field public A04:LX/Elx;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v7, p0, LX/OMC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OMC;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/OMC;->A03:LX/Glj;

    iget-object v1, p0, LX/OMC;->A02:LX/Eb8;

    iget-object v0, p0, LX/OMC;->A04:LX/Elx;

    const/4 v5, 0x0

    invoke-static {v5, v7, v2, v1, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/Glj;

    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A08:LX/Elx;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    const/4 v2, 0x0

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;

    invoke-static {v7}, LX/RjW;->A00(Lcom/instagram/common/session/UserSession;)LX/VkB;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    const-class v3, LX/UAh;

    const/16 v1, 0x20

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-virtual {v7, v3, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAh;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/UAh;

    invoke-static {v7}, LX/Ff1;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff2;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A09:LX/Ff2;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820f1200121e5eL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00:I

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0A:LX/8vd;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v5}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0G:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0H:LX/Nve;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/C1b;

    invoke-direct {v0, v4, v2, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2, v0, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v2, v1, v0}, LX/C1b;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
