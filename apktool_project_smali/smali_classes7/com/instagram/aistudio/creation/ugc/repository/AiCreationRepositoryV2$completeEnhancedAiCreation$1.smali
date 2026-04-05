.class public final Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.repository.AiCreationRepositoryV2$completeEnhancedAiCreation$1"
    f = "AiCreationRepositoryV2.kt"
    i = {
        0x0
    }
    l = {
        0x1ef
    }
    m = "invokeSuspend"
    n = {
        "listenable"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final synthetic A04:LX/DBd;

.field public final synthetic A05:LX/90V;

.field public final synthetic A06:LX/909;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/DBd;LX/90V;LX/909;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A04:LX/DBd;

    iput-boolean p7, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A0A:Z

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A06:LX/909;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A05:LX/90V;

    iput-boolean p8, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A04:LX/DBd;

    iget-boolean v7, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A0A:Z

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A06:LX/909;

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A05:LX/90V;

    iget-boolean v8, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A09:Z

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;-><init>(LX/DBd;LX/90V;LX/909;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    sget-object v4, LX/2a1;->A02:LX/2a1;

    move-object/from16 v1, p0

    iget v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-boolean v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A03:Z

    iget-object v10, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A02:Ljava/lang/Object;

    check-cast v10, LX/Gvq;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/DBd;->A0l:LX/LEo;

    if-eqz v1, :cond_6

    sget-object v1, LX/DcD;->A05:LX/DcD;

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v10, LX/Gvq;->A02:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/Gvq;->A01()V

    iget-object v1, v0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/EKO;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v6

    iget-object v12, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A06:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v7, LX/GlA;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, LX/GlA;-><init>(LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/LEo;

    :cond_1
    invoke-static {v7, v2}, LX/GlA;->A00(LX/GlA;LX/LEo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v7}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    iget-object v8, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A06:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v9, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A07:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v10, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v11, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v7, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_3

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v12, 0x0

    const v1, 0x6ad2ec0a

    invoke-virtual {v2, v1}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v1

    invoke-static {v1}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v4

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v1

    iget-object v3, v1, LX/VCz;->A00:LX/0AA;

    const-wide v1, 0x820a30001d17b3L

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v13

    new-instance v5, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;

    invoke-direct/range {v5 .. v14}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;-><init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V

    invoke-static {v5, v4}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0C:LX/8lN;

    :cond_3
    :goto_0
    iget-object v1, v0, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v1}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v2

    const/16 v1, 0x116

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/80G;->A0B(Ljava/lang/String;)V

    iget-object v0, v0, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e088e

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_5
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v1}, LX/Gvq;->A02(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    sget-object v1, LX/DcD;->A02:LX/DcD;

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v1}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/80G;->A04(Ljava/lang/Integer;)V

    iget-object v0, v0, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    invoke-static {v1}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e088e

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/Gvq;->A02(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A04:LX/DBd;

    iget-object v7, v0, LX/DBd;->A0p:LX/mWj;

    invoke-static {v7}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, v0, LX/DBd;->A0l:LX/LEo;

    sget-object v2, LX/DcD;->A03:LX/DcD;

    invoke-interface {v6, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A0A:Z

    if-eqz v2, :cond_8

    iget-object v6, v0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/EKO;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v9

    iget-object v11, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A06:Ljava/lang/String;

    if-eqz v11, :cond_8

    iget-object v12, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A07:Ljava/lang/String;

    if-eqz v12, :cond_8

    iget-object v13, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03:Ljava/lang/String;

    if-eqz v13, :cond_8

    iget-object v14, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05:Ljava/lang/String;

    if-eqz v14, :cond_8

    iget-object v10, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_8

    sget-object v8, LX/1xu;->A00:LX/1xu;

    const/4 v15, 0x0

    const v6, 0x6ad2ec0a

    invoke-virtual {v8, v6}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v6

    invoke-static {v6}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v6

    const/16 v16, 0x0

    new-instance v8, LX/ZbD;

    invoke-direct/range {v8 .. v16}, LX/ZbD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8, v6}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v6

    iput-object v6, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/8lN;

    :cond_8
    iget-object v15, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A06:LX/909;

    iget-object v6, v15, LX/909;->A07:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v9, v0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    const-string v6, "AiCreationRepositoryV2"

    invoke-interface {v10, v8, v6}, LX/1uc;->Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    invoke-static {v6, v9}, LX/1L2;->A0D(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v11

    :cond_9
    iget-object v6, v0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/Gvq;

    invoke-direct {v10, v11, v6, v2}, LX/Gvq;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v10, v0, LX/DBd;->A01:LX/Gvq;

    iget-object v12, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A08:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A07:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A05:LX/90V;

    iget-boolean v9, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A09:Z

    sget-object v13, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v6, v0, LX/DBd;->A0E:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v7}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v16

    iget-object v6, v0, LX/DBd;->A0r:LX/mWj;

    invoke-static {v6}, LX/132;->A19(LX/mWj;)Ljava/util/Map;

    move-result-object v20

    iget-object v6, v0, LX/DBd;->A0r:LX/mWj;

    invoke-static {v3, v6}, LX/90p;->A0H(LX/90p;LX/mWj;)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/Dhd;->A07:LX/Dhd;

    if-eq v7, v6, :cond_a

    iget-boolean v3, v3, LX/90p;->A0Z:Z

    :goto_2
    iput-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A01:Ljava/lang/Object;

    iput-object v10, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A02:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A03:Z

    iput v5, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;->A00:I

    move-object/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v23}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A05(LX/90V;LX/909;LX/90p;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_a
    const/4 v3, 0x0

    goto :goto_2
.end method
