.class public final LX/8Dd;
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

    iput p2, p0, LX/8Dd;->$t:I

    iput-object p1, p0, LX/8Dd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/8Dd;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast p0, LX/2d1;

    invoke-static {p0}, LX/2d1;->A00(LX/2d1;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2d1;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2d1;->A00(LX/2d1;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UAK;

    const/4 v1, 0x1

    new-instance v0, LX/8Za;

    invoke-direct {v0, v2, v1}, LX/8Za;-><init>(LX/UAK;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/2d1;->A00(LX/2d1;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v0, v4}, LX/3Lx;->A11(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/2d1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, p0, LX/2d1;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/8Dd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    if-nez v3, :cond_1

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Qf;

    iget-object v0, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v3, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    invoke-direct {v3, v1, v0}, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    iget-object v4, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x729acb35

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    sget-object v1, LX/0NG;->A00:LX/0NG;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    new-instance v3, LX/FZp;

    invoke-direct {v3, v0, v4, v2}, LX/FZp;-><init>(LX/1V0;Lcom/instagram/common/session/UserSession;LX/jAX;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/FZp;

    iget-object v3, v0, LX/FZp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cxp_cache_prefs_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/CgT;

    invoke-direct {v3, v0}, LX/CgT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_5
    iget-object v1, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v3, LX/EAm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, "special_moments_logger"

    iput-object v0, v3, LX/EAm;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v3, LX/EAm;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a8d003702a3L

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a8d003802a4L

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a8d003902a5L

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a8d003a02a6L

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a8d00120292L

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a8d000e028eL

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a8d00140294L

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a8d006402adL

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a8d006202abL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d00364206L

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8100064d1fL

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8100054d1eL

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d000141f5L

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0f00315a23L

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d0041420aL

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d00294203L

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d002a4204L

    goto :goto_2

    :pswitch_17
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a8d003c02a8L

    goto :goto_1

    :pswitch_18
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a8d007802b1L

    goto :goto_1

    :pswitch_19
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a8d007902b2L

    goto :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2k6;

    iget-object v2, v0, LX/2k6;->A00:LX/0AA;

    const-wide v0, 0x810c8100274d34L

    goto :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2k6;

    iget-object v2, v0, LX/2k6;->A00:LX/0AA;

    const-wide v0, 0x810c8100284d35L

    goto :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2k6;

    iget-object v2, v0, LX/2k6;->A00:LX/0AA;

    const-wide v0, 0x840a8d00160296L

    goto :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2k6;

    iget-object v2, v0, LX/2k6;->A00:LX/0AA;

    const-wide v0, 0x840a8d00170297L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2k6;

    iget-object v2, v0, LX/2k6;->A00:LX/0AA;

    const-wide v0, 0x810a8d001841faL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pu;

    iget-object v0, v0, LX/5pu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pp;

    iget-object v0, v0, LX/5pp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    return-object v3

    :pswitch_21
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9lP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9lP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10()V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_24
    iget-object v2, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Yh;

    iget-object v1, v2, LX/2Yh;->A05:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    invoke-static {v0}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/2Yh;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/00Y;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/00Y;

    :goto_3
    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/2Yh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v3

    iget-object v0, v2, LX/2Yh;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/38q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/38q;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/38q;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/38q;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0of;->A00:LX/0of;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2, v3, v0}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    const-class v0, LX/39p;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v3

    goto :goto_3

    :pswitch_25
    invoke-static {p0}, LX/8Dd;->A00(LX/8Dd;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    return-object v3

    :pswitch_26
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wx;

    iget-object v2, v0, LX/2Wx;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x41

    new-instance v1, LX/Zor;

    invoke-direct {v1, v2, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/fragment/thread/aichats/AiGroupActivityRepository;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xg;

    iget-object v0, v0, LX/2Xg;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_28
    iget-object v3, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v3, LX/2d1;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2d1;->A00:Z

    iget-object v0, v3, LX/2d1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, v3, LX/2d1;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_29
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2d2;

    iget-object v2, v0, LX/2d2;->A00:LX/3wd;

    const-class v1, LX/8nz;

    iget-object v0, v0, LX/2d2;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_2a
    iget-object v5, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v5, LX/2d2;

    iget-object v6, v5, LX/2d2;->A02:LX/KZN;

    invoke-interface {v6}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v6}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v1, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UAK;

    const/4 v1, 0x1

    new-instance v0, LX/8Za;

    invoke-direct {v0, v2, v1}, LX/8Za;-><init>(LX/UAK;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-interface {v6}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v0, v4}, LX/3Lx;->A11(Ljava/util/List;)V

    :cond_4
    iget-object v2, v5, LX/2d2;->A00:LX/3wd;

    const-class v1, LX/8nz;

    iget-object v0, v5, LX/2d2;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2Li;

    invoke-direct {v3, v0}, LX/2Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_2c
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Li;

    iget-object v0, v0, LX/2Li;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2Mb;

    invoke-direct {v3, v0}, LX/2Mb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_2d
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ki;

    iget-object v0, v0, LX/2Ki;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v3

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9lQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9lQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2f
    iget-object v1, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dqk;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Dqk;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b379e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :pswitch_30
    iget-object v1, p0, LX/8Dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dqk;

    iget-object v0, v1, LX/Dqk;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0668

    iget-object v1, v1, LX/Dqk;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_25
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
