.class public final LX/OKn;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eb8;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 14

    iget-object v3, p0, LX/OKn;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/OKn;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v12, v3, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x2

    new-instance v2, LX/XaS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Xa9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v0}, [LX/ikN;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v4

    new-instance v2, LX/Xaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Xac;->A00:LX/Xac;

    filled-new-array {v2, v0}, [LX/hyM;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QSZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QSZ;->A00:LX/5wv;

    iput-object v0, v2, LX/QSZ;->A01:LX/5wv;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;->A00:LX/QSZ;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v10, 0x1da2f7db

    new-instance v8, LX/2dv;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    iput-object v8, v4, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;->A01:LX/2dv;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/UCi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    invoke-direct {v11, v3, v2, v1}, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;-><init>(Landroid/content/Context;LX/UCi;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/QPn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QPn;->A00:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A00:Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A07:LX/KZi;

    invoke-static {v7}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A08:LX/KZi;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A03:Ljava/util/Set;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/Qi0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/Qi0;->A01:LX/QPn;

    iput-object v2, v10, LX/Qi0;->A00:Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v0, LX/2tm;->A1e:LX/2tm;

    invoke-virtual {v2, v0, v5}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A00:LX/Npg;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v8, 0x1599f331

    const/4 v2, 0x3

    invoke-static {v8, v2}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "VibeEditRepo"

    new-instance v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-direct {v6, v0, v3}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v1, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A00:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iput-object v10, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A06:LX/Qi0;

    iput-object v9, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A05:Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

    iput-object v4, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A02:Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;

    const/16 v3, 0x40

    invoke-static {v7, v12, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v4

    iput-object v4, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v4}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0C:LX/Nve;

    new-instance v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A00:Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A02:LX/kjT;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A01:Ljava/util/Map;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A04:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    const/16 v0, 0x38

    invoke-static {v6, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A08:LX/Bbi;

    sget-object v0, LX/SzK;->A14:LX/SzK;

    iput-object v0, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A01:LX/SzK;

    const/16 v0, 0x39

    invoke-static {v6, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A09:LX/Bbi;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/OKn;->A02:LX/Eb8;

    iget-object v0, v4, LX/Eb8;->A0f:LX/EdL;

    iget-object v9, v0, LX/EdL;->A00:LX/Fex;

    invoke-static {v8, v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/WOA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/WOA;->A02:LX/Eb8;

    iput-object v9, v2, LX/WOA;->A01:LX/Fex;

    iput-object v1, v2, LX/WOA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/WOA;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iput-object v0, v2, LX/WOA;->A07:LX/jAX;

    new-instance v8, LX/VbF;

    invoke-direct {v8}, LX/VbF;-><init>()V

    iput-object v8, v2, LX/WOA;->A05:LX/VbF;

    new-instance v6, LX/QmD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/QmD;->A00:LX/Eb8;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/WOA;->A06:LX/QmD;

    new-instance v6, LX/Qn9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Qn9;->A01:LX/Fex;

    iput-object v8, v6, LX/Qn9;->A03:LX/VbF;

    iput-object v1, v6, LX/Qn9;->A00:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/WOA;->A04:LX/Qn9;

    iget-object v0, v8, LX/VbF;->A04:LX/mWj;

    iput-object v0, v2, LX/WOA;->A0E:LX/mWj;

    iget-object v0, v8, LX/VbF;->A05:LX/mWj;

    iput-object v0, v2, LX/WOA;->A0F:LX/mWj;

    const/4 v0, -0x2

    invoke-static {v7, v5, v0}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/WOA;->A0B:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/WOA;->A0D:LX/KZi;

    invoke-static {v7}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/WOA;->A0C:LX/1U8;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/F60;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v4, v6, LX/F60;->A01:LX/Eb8;

    iput-object v2, v6, LX/F60;->A02:LX/WOA;

    iput-object v1, v6, LX/F60;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Px5;->A05:LX/Px5;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v6, LX/F60;->A07:LX/LEo;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v12, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v6, LX/F60;->A06:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v6, LX/F60;->A08:LX/Nve;

    iget-object v3, v2, LX/WOA;->A0E:LX/mWj;

    iget-object v2, v2, LX/WOA;->A0F:LX/mWj;

    const/4 v1, 0x6

    new-instance v0, LX/ZdF;

    invoke-direct {v0, v6, v5, v1}, LX/ZdF;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2, v4}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v5

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/0Ln;->A01:LX/mKh;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    sget-object v0, LX/LL3;->A04:LX/LL3;

    invoke-static {v2, v7, v2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IX3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IX3;->A03:LX/5ww;

    iput-object v0, v1, LX/IX3;->A00:LX/LL3;

    iput-object v7, v1, LX/IX3;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/IX3;->A02:LX/5wv;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v5, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/F60;->A09:LX/mWj;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
