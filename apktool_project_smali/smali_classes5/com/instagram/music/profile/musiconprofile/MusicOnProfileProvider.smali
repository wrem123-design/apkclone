.class public final Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0ii;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    const/4 v1, 0x0

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/0ii;

    const/16 v1, 0x31

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/8C1;)LX/8Bu;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v6, p0, LX/8C1;->A02:LX/lC0;

    if-nez v6, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v6

    check-cast v0, LX/8C3;

    iget-object v3, v0, LX/8C3;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNy()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-static {v0}, LX/8C4;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/user/model/User;

    :goto_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWn()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v6, LX/8C3;

    iget-object v0, v6, LX/8C3;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    new-instance v1, LX/8Bu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/8Bu;->A01:I

    iput v2, v1, LX/8Bu;->A00:I

    iput-object v5, v1, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v4, v1, LX/8Bu;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/8Bu;->A02:Lcom/instagram/api/schemas/MusicActivationInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v5, v7

    goto :goto_0

    :catch_0
    :cond_2
    return-object v7
.end method


# virtual methods
.method public final A01(LX/8Bu;LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p2, LX/Hzj;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Hzj;

    iget v0, v4, LX/Hzj;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Hzj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Hzj;->A00:I

    :goto_0
    iget-object v6, v4, LX/Hzj;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Hzj;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Hzj;

    invoke-direct {v4, p0, p2, v3}, LX/Hzj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v4, LX/Hzj;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    iput-object p0, v4, LX/Hzj;->A01:Ljava/lang/Object;

    iput v1, v4, LX/Hzj;->A00:I

    invoke-virtual {v0, p1, v4, p3}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A01(LX/8Bu;LX/igO;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v6, LX/0QW;

    iget-object v4, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Bu;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, v5, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G6w(Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/7rp;

    invoke-direct {v0, v2}, LX/7rp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A05(LX/8Bu;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00(Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/C6c;

    invoke-direct {v0, v3, v5, v1}, LX/C6c;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/8PI;->A00()LX/2ud;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/2ud;->schedule(LX/Tky;)V

    new-instance v6, LX/0QW;

    invoke-direct {v6, v4}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_6

    return-object v6

    :cond_5
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_7

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/KuP;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/KuP;

    iget v0, v3, LX/KuP;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/KuP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/KuP;->A00:I

    :goto_0
    iget-object v1, v3, LX/KuP;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/KuP;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/KuP;

    invoke-direct {v3, p0, v4, v5}, LX/KuP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    iput v5, v3, LX/KuP;->A00:I

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v5, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/KDn;->A00:LX/KDn;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "MusicOnProfilePromotionEligibilityQuery"

    const-string v9, "xfb_ig_music_on_profilie_promotion_eligibility"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4a468426

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/JUm;->A0C:LX/JUm;

    const v0, 0x1299c0e4

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/JUm;->A03:LX/JUm;

    if-eq v1, v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x2

    instance-of v0, p2, LX/KuP;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/KuP;

    iget v0, v3, LX/KuP;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/KuP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/KuP;->A00:I

    :goto_0
    iget-object v1, v3, LX/KuP;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/KuP;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/KuP;

    invoke-direct {v3, p0, p2, v4}, LX/KuP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    iput v0, v3, LX/KuP;->A00:I

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v5, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/KDo;->A00:LX/KDo;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "MusicOnProfileSendPromotionMutation"

    const-string v8, "xfb_ig_music_on_profile_send_promotion"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HM;

    iget-object v0, v2, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3863c892

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x15ddd612

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, LX/0QW;

    invoke-direct {v0, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/Hzj;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Hzj;

    iget v0, v4, LX/Hzj;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Hzj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Hzj;->A00:I

    :goto_0
    iget-object v1, v4, LX/Hzj;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Hzj;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Hzj;

    invoke-direct {v4, p0, p1, v5}, LX/Hzj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    iput-object p0, v4, LX/Hzj;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Hzj;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v4, p0

    goto :goto_1

    :cond_3
    iget-object v4, v4, LX/Hzj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, v4, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G6w(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A05(LX/8Bu;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(LX/8Bu;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A04:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A05:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:Z

    iget-object v0, p0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/0ii;

    invoke-virtual {v0, p1}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
