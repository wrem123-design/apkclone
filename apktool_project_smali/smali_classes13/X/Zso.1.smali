.class public final LX/Zso;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zso;->$t:I

    iput-object p1, p0, LX/Zso;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Zso;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x4265906f

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v0, "FACESWAP_LIKENESS_PEOPLE_I_APPROVE"

    new-instance v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v6, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;

    iput-object v3, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A04:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/F0I;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v1, v3, LX/F0I;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/5xA;->A01:LX/5xA;

    sget-object v6, LX/DHG;->A03:LX/DHG;

    const-string v4, ""

    const/4 v2, 0x0

    invoke-static {v8, v7, v6}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/L8W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/L8W;->A00:Ljava/lang/Integer;

    iput-object v7, v0, LX/L8W;->A02:LX/5wv;

    iput-object v6, v0, LX/L8W;->A04:LX/naJ;

    iput-object v6, v0, LX/L8W;->A03:LX/naJ;

    iput-object v4, v0, LX/L8W;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/L8W;->A05:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/F0I;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F0I;->A04:LX/mWj;

    const/4 v0, -0x2

    invoke-static {v8, v5, v0}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/F0I;->A01:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/F0I;->A02:LX/KZi;

    iget-boolean v0, v3, LX/F0I;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/F0I;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v1, v3, LX/F0I;->A06:Z

    iget-object v2, v3, LX/F0I;->A03:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L8W;

    iget-object v10, v0, LX/L8W;->A02:LX/5wv;

    iget-object v11, v0, LX/L8W;->A04:LX/naJ;

    iget-object v12, v0, LX/L8W;->A03:LX/naJ;

    iget-object v9, v0, LX/L8W;->A01:Ljava/lang/String;

    iget-boolean v13, v0, LX/L8W;->A05:Z

    invoke-static/range {v8 .. v13}, LX/L8W;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;LX/naJ;Z)LX/L8W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/F0I;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    iget-object v4, v2, LX/9lG;->A01:LX/jAX;

    const/16 v1, 0x19

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v2, v5, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v2, v0, v4}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v3, v2, v1, v0}, LX/C4s;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXN;

    const/4 v2, 0x0

    new-instance v3, LX/J4u;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v0, v3, LX/J4u;->A00:LX/OXN;

    sget-object v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A04:Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/J4u;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v6

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v4

    new-instance v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A01:J

    iput-wide v4, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A02:J

    iput v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A00:I

    iput-boolean v2, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/J4u;->A01:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2j2;

    invoke-direct {v0, v7}, LX/2j2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v0, LX/2j2;->A00:LX/2j3;

    sget-wide v0, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A02:J

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    invoke-direct {v0, v7, v1}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    const/4 v6, 0x0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/EwG;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v0, v3, LX/EwG;->A02:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x5

    new-instance v0, LX/JSZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/JSZ;->A03:Z

    iput v2, v0, LX/JSZ;->A00:I

    iput v1, v0, LX/JSZ;->A01:I

    iput-boolean v6, v0, LX/JSZ;->A02:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/EwG;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/EwG;->A04:LX/mWj;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205a0001e0f8cL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/EwG;->A00:J

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205a000200f8dL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/EwG;->A01:J

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/BDF;

    invoke-direct {v0, v5, v3, v4, v1}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBp;

    iget-object v1, v0, LX/WBp;->A03:LX/Djm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z2z;

    iget-object v0, v0, LX/Z2z;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, LX/Qeo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v0, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, LX/Qeo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p1, v2, v1, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v3, LX/410;

    iget-object v1, v3, LX/410;->A03:LX/DlB;

    const-string v0, "GDRIVE_RESTORE_SUCCESS"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/410;->A0C:LX/LEo;

    sget-object v0, LX/Dj5;->A00:LX/Dj5;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/410;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const v0, 0x7f137722

    if-ne v2, v1, :cond_2

    const v0, 0x7f137723

    :cond_2
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v3, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v4, LX/511;

    iget-object v1, v4, LX/511;->A04:LX/DjH;

    const-string v0, "OTC_DISPLAY_CODE_GET_API_SUCCESS"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchCode got secure auth api"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/IMO;->A00:LX/IMO;

    iget-object v0, v4, LX/511;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/IMO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/lzb;

    invoke-direct {v2, v0, p1, v4}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/Pde;

    invoke-direct {v0, v2, v1}, LX/Pde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ea4001357b5L

    invoke-static {v2, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ea4001a57baL

    invoke-static {v2, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_a
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3M;

    iget-object v1, v0, LX/O3M;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2s;

    iget-object v2, v0, LX/K2s;->A00:LX/inN;

    iget-boolean v5, v0, LX/K2s;->A04:Z

    iget-boolean v6, v0, LX/K2s;->A03:Z

    iget-object v3, v0, LX/K2s;->A01:LX/J5Y;

    iget-boolean v7, v0, LX/K2s;->A05:Z

    invoke-static/range {v2 .. v7}, LX/K2s;->A00(LX/inN;LX/J5Y;Ljava/lang/String;ZZZ)LX/K2s;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v4, LX/O3M;

    iget-object v0, v4, LX/O3M;->A02:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    iget-object v2, v4, LX/O3M;->A05:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K2s;

    const-string v8, ""

    iget-object v6, v0, LX/K2s;->A00:LX/inN;

    iget-boolean v9, v0, LX/K2s;->A04:Z

    iget-boolean v10, v0, LX/K2s;->A03:Z

    iget-object v7, v0, LX/K2s;->A01:LX/J5Y;

    iget-boolean v11, v0, LX/K2s;->A05:Z

    invoke-static/range {v6 .. v11}, LX/K2s;->A00(LX/inN;LX/J5Y;Ljava/lang/String;ZZZ)LX/K2s;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ZAg;

    invoke-direct {v0, v4, v5, v3, v1}, LX/ZAg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/O3M;->A02:LX/8lN;

    goto/16 :goto_2

    :pswitch_c
    check-cast p1, LX/UFa;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIW;

    iget-object v2, v0, LX/NIW;->A06:LX/EXS;

    iget-boolean v0, p1, LX/UFa;->A03:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/UFa;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/UFa;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/EXS;->A00(LX/EXS;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGi;

    iget-object v2, v0, LX/NGi;->A03:LX/EW6;

    goto :goto_1

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGi;

    iget-object v2, v0, LX/NGi;->A03:LX/EW6;

    iget-object v0, v2, LX/EW6;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_5

    :goto_1
    iget-object v4, v2, LX/EW6;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/EW6;->A01:LX/Vod;

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v5, v0, LX/Vod;->A01:LX/TqA;

    const/16 v0, 0x18

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    const-string v0, "persona_ids"

    invoke-virtual {v3, v0, v1}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    const-class v1, LX/NWA;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiHomeAiPersonaSeenStateMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OhH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/OhH;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/OhH;->A00:Z

    invoke-virtual {v2}, LX/OhH;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, LX/TqA;->A00:LX/mpT;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/Wsn;->A00:LX/Wsn;

    sget-object v0, LX/WsM;->A00:LX/WsM;

    invoke-interface {v2, v0, v1, v3}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_2

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_4

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_f
    check-cast p1, LX/UFa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zso;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGi;

    iget-object v2, v0, LX/NGi;->A03:LX/EW6;

    iget-boolean v0, p1, LX/UFa;->A03:Z

    if-eqz v0, :cond_5

    iget-object v4, p1, LX/UFa;->A01:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p1, LX/UFa;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v1, LX/Zai;

    invoke-direct/range {v1 .. v6}, LX/Zai;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_5
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
