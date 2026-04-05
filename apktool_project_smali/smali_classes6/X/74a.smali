.class public final LX/74a;
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

    iput p2, p0, LX/74a;->$t:I

    iput-object p1, p0, LX/74a;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/74a;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget-object v2, v0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/5E1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/5E1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v5, LX/5E1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/7a0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    move-result-object v1

    iget-object v8, v1, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    invoke-static {v2}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v1

    iget-object v3, v1, LX/2ql;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v7, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;

    invoke-direct {v7, v1, v3, v2}, Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/5E2;->A00:LX/5E2;

    const/4 v4, 0x1

    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v6, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, v5, LX/5E1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v2, 0x82056d001a0f49L

    invoke-static {v9, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v23, 0x0

    if-nez v2, :cond_1

    move-object/from16 v18, v23

    :cond_1
    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v2, 0x82056d001b0f4aL

    invoke-static {v9, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-nez v2, :cond_2

    move-object/from16 v17, v23

    :cond_2
    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v2, 0x82056d00200f4dL

    invoke-static {v9, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v2, 0x81056d00261ad9L

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v2, 0x81056d00361ae2L

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81056d001e1ad7L

    invoke-static {v4, v2, v3}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x82056d00290f51L

    invoke-static {v4, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v3, :cond_3

    move-object/from16 v23, v2

    :cond_3
    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x2081056d002b1adcL

    invoke-static {v4, v2, v3}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v16, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;

    move-object/from16 v24, v16

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v32, v31

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    invoke-direct/range {v24 .. v34}, Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x82056d00270f50L

    invoke-static {v4, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x2081056d00281adaL    # 4.062395775663432E-152

    invoke-static {v4, v2, v3}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x82056d002c0f52L

    invoke-static {v4, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x82056d002e0f54L

    invoke-static {v4, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81056d00341ae0L

    invoke-static {v4, v2, v3}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x2081056d00351ae1L

    invoke-static {v4, v2, v3}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81056d00381ae3L

    invoke-static {v4, v2, v3}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v39

    xor-int/lit8 v2, v9, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81056d00391ae4L

    invoke-static {v4, v2, v3}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81056d003a1ae5L

    invoke-static {v2, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v26

    new-instance v11, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v24, v12

    move-object/from16 v28, v12

    move-object/from16 v35, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 p0, v12

    invoke-direct/range {v11 .. v44}, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8, v7, v6, v11}, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder$CProxy;->createInstance(Lcom/facebook/distribgw/client/DGWClient;Lcom/facebook/distribgw/rtc/holder/gen/DgwAuth;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;)Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, LX/5E1;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A01(LX/74a;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v3, LX/43M;

    iget-object v8, v3, LX/43M;->A0C:Landroid/content/Context;

    iget-object v9, v3, LX/43M;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v13, v8, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    new-instance v2, LX/B0V;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, LX/B0V;->A01:I

    const v6, 0x7f0600a9

    invoke-virtual {v8, v6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/B0V;->A03:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/B0V;->A00:I

    invoke-static {v8}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v4

    iput v4, v2, LX/B0V;->A02:I

    const/16 v0, 0x80

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/4 v10, 0x0

    const v12, 0x7f070022

    new-instance v7, LX/B4n;

    move v15, v14

    move/from16 p0, v13

    invoke-direct/range {v7 .. v16}, LX/B4n;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v2, LX/B0V;->A07:LX/B4n;

    const v0, 0x7f08217e

    new-instance v1, LX/8Jo;

    invoke-direct {v1, v8, v0, v4, v4}, LX/8Jo;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v8, v6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/8Jo;->A00:I

    iput-object v10, v1, LX/8Jo;->A01:Landroid/graphics/Shader;

    iput-object v1, v2, LX/B0V;->A06:LX/8Jo;

    invoke-static {v8, v5}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v1, v0}, LX/121;->A0W(Landroid/content/Context;LX/3l7;Ljava/lang/Integer;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    const v0, 0x7f0600ca

    invoke-static {v8, v1, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    const v0, 0x7f135e49

    invoke-static {v8, v1, v0}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v2, LX/B0V;->A08:LX/3l7;

    const/16 v1, 0x12

    new-instance v0, LX/kxM;

    invoke-direct {v0, v2, v1}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/B0V;->A09:LX/Bbi;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/B0V;->A04:Landroid/graphics/Path;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v2
.end method

.method public static A02(LX/74a;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1eC;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iget-object v5, v0, LX/1eC;->A00:LX/KaM;

    new-instance v2, LX/5Z8;

    invoke-direct {v2}, LX/5Z8;-><init>()V

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/release/buildinfo/BuildInfoApi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/release/buildinfo/BuildInfoApi;->A01:LX/5Z8;

    iput-object v1, v3, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/5Z9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/5Z9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/5Z9;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2ds;->A00:LX/2ds;

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/release/buildinfo/BuildInfoStore;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A03:LX/KaM;

    iput-object v3, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A05:Lcom/instagram/release/buildinfo/BuildInfoApi;

    iput-object v1, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A06:LX/5Z9;

    iput-object v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A02:LX/2ds;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A01:LX/0AA;

    iget-object v1, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A03:LX/KaM;

    const-string v0, "RecommendedBuildNumber"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "RecommendedPublishDate"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "RecommendedVersionName"

    invoke-interface {v1, v0}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RecommendedDownloadUrl"

    invoke-interface {v1, v0}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/60H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/60H;->A00:I

    iput v3, v1, LX/60H;->A01:I

    iput-object v2, v1, LX/60H;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/60H;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/60H;

    iget-object v3, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A03:LX/KaM;

    const-string v2, "RecommendedBuildLastUpdated"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/74a;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810a63000240b9L    # 4.06702081883768E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81042c004c1386L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a63000c40c0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81042c006d139aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x84042c000b00edL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2vo;->A02(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e4000c3558L

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e4000d3559L

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e4000e355aL

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e400073553L

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e400083554L

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e400093555L

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e4000a3556L

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e4000b3557L

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2V1;

    invoke-direct {v0, v1}, LX/2V1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    sget-object v0, LX/FbX;->A0G:LX/Bbi;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/FbX;

    sget-object v0, LX/FbX;->A0G:LX/Bbi;

    iget-object v0, v1, LX/FbX;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211dc00142067L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0g:LX/C77;

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0f:LX/C77;

    :goto_0
    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    return-object v1

    :pswitch_14
    iget-object v2, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v2, LX/3LV;

    iget-object v0, v2, LX/3LV;->A0c:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0de;->A0B(LX/Com;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    sget-object v0, LX/3LV;->A0y:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6T7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6T7;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4E8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/4E8;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203da00190b33L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v0, 0x168

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v1, LX/6J1;

    invoke-direct {v1}, LX/6J1;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/6J1;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, LX/6J1;->A00()LX/7P9;

    move-result-object v0

    iput-object v0, v4, LX/4E8;->A00:LX/27A;

    const-string v0, "none"

    iput-object v0, v4, LX/4E8;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JX;

    iget-object v0, v0, LX/4JX;->A00:LX/0wt;

    new-instance v1, LX/4Ju;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Ju;->A00:LX/0wt;

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Z6;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/release/buildinfo/BuildInfoStore;

    move-result-object v5

    sget-object v0, LX/1eC;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iget-object v4, v0, LX/1eC;->A00:LX/KaM;

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/5Z9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/5Z9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/5Z9;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/BPc;->A00()I

    move-result v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/60L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/60L;->A03:Lcom/instagram/release/buildinfo/BuildInfoStore;

    iput-object v4, v1, LX/60L;->A02:LX/KaM;

    iput-object v3, v1, LX/60L;->A04:LX/5Z9;

    iput-object v2, v1, LX/60L;->A01:LX/8bm;

    iput v0, v1, LX/60L;->A00:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81122f000064eeL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/69k;

    invoke-direct {v0, v1}, LX/69k;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gku;

    iget-object v4, v0, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/Gku;->A08:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v5

    :pswitch_1e
    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADz;

    iget-object v1, v0, LX/ADz;->A0H:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADz;

    iget-object v0, v0, LX/ADz;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADz;

    iget-object v0, v0, LX/ADz;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADz;

    iget-object v0, v0, LX/ADz;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADz;

    iget-object v0, v0, LX/ADz;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fv1;

    iget-object v2, v1, LX/Fv1;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Fv1;->A09:LX/LmD;

    iget-object v5, v1, LX/Fv1;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v1, LX/Fv1;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fw0;

    iget-object v3, v1, LX/Fv1;->A08:LX/Tlm;

    iget-object v6, v1, LX/Fv1;->A0F:LX/4ea;

    new-instance v1, LX/Fw1;

    invoke-direct/range {v1 .. v7}, LX/Fw1;-><init>(Lcom/instagram/common/session/UserSession;LX/Tlm;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/4ea;LX/Fw0;)V

    return-object v1

    :pswitch_25
    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fv1;

    iget-object v0, v1, LX/Fv1;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/Fv1;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/Fw0;

    invoke-direct {v0, v2, v1}, LX/Fw0;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    return-object v0

    :pswitch_27
    iget-object v4, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fv1;

    invoke-static {v4}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v3, LX/FvQ;->A0E:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    iget-object v0, v3, LX/FvQ;->A0F:LX/D5d;

    if-ne v1, v0, :cond_1

    const/16 v1, 0x9

    new-instance v0, LX/ljL;

    invoke-direct {v0, v4, v1}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Fv1;->A01(LX/Fv1;LX/LEL;)V

    :cond_0
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/FvQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3bT;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/FvQ;->A0v(Z)V

    goto :goto_3

    :pswitch_28
    iget-object v0, p0, LX/74a;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    return-object v0

    :pswitch_29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/74a;->A00(LX/74a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/74a;->A01(LX/74a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/74a;->A02(LX/74a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2c
        :pswitch_18
        :pswitch_2a
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_25
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method
