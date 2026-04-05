.class public final LX/OOW;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OOW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OOW;->A00:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, LX/OOW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/OOW;->A00:Landroid/app/Application;

    const/4 v7, 0x0

    invoke-static {v7, v2, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v0, 0x32

    new-instance v1, LX/Ffv;

    invoke-direct {v1, v3, v0, v14}, LX/Ffv;-><init>(Ljava/lang/Long;IZ)V

    new-instance v0, LX/Ffw;

    invoke-direct {v0, v1}, LX/Ffw;-><init>(LX/Ffv;)V

    const/16 v13, 0x8

    new-instance v5, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v5, v4, v2, v0, v13}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ffw;I)V

    new-instance v4, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v4, v2}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x5831e2d4

    const/4 v12, 0x3

    invoke-static {v0, v12}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v3

    const-string v0, "ContextualBackground"

    new-instance v1, LX/PNd;

    invoke-direct {v1, v0, v3}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v1, LX/PNd;->A01:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object v5, v1, LX/PNd;->A00:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/Ff1;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff2;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v2, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A03:LX/PNd;

    iput-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05:LX/Ff2;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0I:LX/LEo;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0K:LX/LEo;

    new-instance v0, LX/UIm;

    invoke-direct {v0, v2}, LX/UIm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/UIm;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00:LX/1tz;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    iput-object v15, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/LEo;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0F:LX/LEo;

    invoke-static {v7}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v9

    iput-object v9, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0C:LX/LEo;

    const/4 v1, 0x7

    new-instance v0, LX/kuA;

    invoke-direct {v0, v6, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A08:LX/Bbi;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/LEo;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0L:LX/LEo;

    sget-object v0, LX/PGu;->A00:LX/PGu;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/LEo;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/LEo;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/LEo;

    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0B:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0O:LX/mWj;

    sget-object v2, LX/Zhq;->A00:LX/Zhq;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v21, v16

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    move-object v14, v1

    filled-new-array/range {v14 .. v21}, [LX/KZi;

    move-result-object v1

    const/16 v0, 0x11

    new-instance v4, LX/Hm5;

    invoke-direct {v4, v0, v2, v1}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/0Ln;->A01:LX/mKh;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/K48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/K48;->A05:Ljava/lang/Integer;

    iput-object v8, v0, LX/K48;->A00:Landroid/graphics/Bitmap;

    iput-object v8, v0, LX/K48;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/K48;->A02:LX/UBk;

    iput-object v5, v0, LX/K48;->A07:Ljava/util/List;

    iput-object v8, v0, LX/K48;->A01:Landroid/graphics/Bitmap;

    iput-object v8, v0, LX/K48;->A03:LX/JeF;

    iput-object v8, v0, LX/K48;->A04:Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v0, v3, v4, v2}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0N:LX/mWj;

    invoke-static {v1, v7, v7}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0A:LX/Djm;

    iput-object v0, v6, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0M:LX/Nve;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
