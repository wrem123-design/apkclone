.class public final LX/OLJ;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eb8;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 17

    move-object/from16 v3, p0

    iget-object v12, v3, LX/OLJ;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/OLJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v2}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v1

    iget-object v6, v3, LX/OLJ;->A03:Ljava/lang/String;

    new-instance v16, LX/TnX;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v6}, LX/TnX;-><init>(LX/8vd;Ljava/lang/String;)V

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/SzK;->A14:LX/SzK;

    const/4 v5, 0x0

    new-instance v15, LX/Zp0;

    invoke-direct {v15, v12, v0, v2}, LX/Zp0;-><init>(Landroid/content/Context;LX/SzK;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12, v2}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v14

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/QhX;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/QhX;->A00:Landroid/content/Context;

    iput-object v2, v11, LX/QhX;->A01:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    invoke-direct {v9, v12, v5, v2}, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;-><init>(Landroid/content/Context;LX/UCi;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x23

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/Tju;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Tju;

    const v10, 0x19a608b5

    const/4 v4, 0x3

    invoke-static {v10, v4}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    const-string v0, "Puppets"

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-direct {v7, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00:Landroid/content/Context;

    iput-object v15, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A02:LX/Zp0;

    iput-object v14, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A09:LX/8vd;

    iput-object v13, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;

    iput-object v11, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A07:LX/QhX;

    iput-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iput-object v8, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Tju;

    const/16 v0, 0x64

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8, v5, v0}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0D:LX/KZi;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0E:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0F:LX/mWj;

    const-string v0, ""

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0A:Ljava/lang/String;

    new-instance v1, LX/XkL;

    invoke-direct {v1}, LX/XkL;-><init>()V

    iput-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/XkL;

    new-instance v0, LX/Vb3;

    invoke-direct {v0, v1}, LX/Vb3;-><init>(LX/iAW;)V

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/Vb3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/jAX;

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    :cond_0
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/XkL;

    iget-object v0, v1, LX/XkL;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/XkL;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v1, LX/3px;

    invoke-direct {v1, v5}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v7}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v1

    new-instance v0, LX/2fv;

    invoke-direct {v0, v5}, LX/2fv;-><init>(LX/8lN;)V

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/jAX;

    iput-object v9, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0A:Ljava/lang/String;

    sget-wide v0, LX/F9u;->A0K:J

    iget-object v11, v3, LX/OLJ;->A02:LX/Eb8;

    new-instance v9, LX/Ql3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v3, LX/L26;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/L26;->A01:Ljava/lang/Integer;

    iput-wide v0, v3, LX/L26;->A00:J

    iput-boolean v6, v3, LX/L26;->A02:Z

    invoke-static {v3}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v9, LX/Ql3;->A05:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v9, LX/Ql3;->A06:LX/mWj;

    iput-wide v0, v9, LX/Ql3;->A00:J

    const/4 v1, 0x2

    new-instance v0, LX/lck;

    invoke-direct {v0, v12, v1}, LX/lck;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/Ql3;->A04:LX/Bbi;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, LX/Ql3;->A01:Landroid/os/Handler;

    new-instance v0, LX/Ygk;

    invoke-direct {v0, v9}, LX/Ygk;-><init>(LX/Ql3;)V

    iput-object v0, v9, LX/Ql3;->A03:LX/Ygk;

    new-instance v0, LX/elU;

    invoke-direct {v0, v9, v4}, LX/elU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Ql3;->A02:LX/Kaa;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QQE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iput-object v0, v1, LX/QQE;->A00:LX/6cb;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/F9u;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v7, v3, LX/F9u;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iput-object v11, v3, LX/F9u;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iput-object v9, v3, LX/F9u;->A05:LX/Ql3;

    iput-object v1, v3, LX/F9u;->A04:LX/QQE;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0, v10, v4}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    iput-object v0, v3, LX/F9u;->A09:LX/Jyk;

    invoke-static {}, LX/UfW;->A00()LX/K2F;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/F9u;->A0G:LX/LEo;

    invoke-static {v8, v5, v6}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/F9u;->A0E:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/F9u;->A0F:LX/KZi;

    iput-object v1, v3, LX/F9u;->A0I:LX/mWj;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0F:LX/mWj;

    iput-object v0, v3, LX/F9u;->A0H:LX/mWj;

    new-instance v8, LX/Xjn;

    invoke-direct {v8, v3}, LX/Xjn;-><init>(LX/F9u;)V

    iput-object v8, v3, LX/F9u;->A01:LX/ilm;

    const-wide/16 v10, 0x7530

    new-instance v7, LX/Ok9;

    move v12, v6

    move-object/from16 v9, v16

    invoke-direct/range {v7 .. v12}, LX/Ok9;-><init>(LX/ilm;LX/TnX;JZ)V

    iput-object v7, v3, LX/F9u;->A00:LX/Ok9;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9000005193L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/F9u;->A02(LX/F9u;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/C1b;

    invoke-direct {v0, v3, v5, v4}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/F9u;->A0C:LX/8lN;

    :cond_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
