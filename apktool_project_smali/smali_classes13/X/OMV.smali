.class public final LX/OMV;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eb8;

.field public A03:LX/PFI;

.field public A04:LX/PFI;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v2, p0, LX/OMV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/77T;->A0J(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    iget-object v4, p0, LX/OMV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/EbB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/EbC;

    move-result-object v1

    iget-object v0, p0, LX/OMV;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EbC;->A00(Ljava/lang/String;)LX/EbG;

    move-result-object v3

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Elw;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/Elw;

    const-string v0, "post_capture"

    invoke-virtual {v1, v4, v0}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v2

    iget-object v1, v3, LX/EbG;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v9, p0, LX/OMV;->A02:LX/Eb8;

    iget-object v0, p0, LX/OMV;->A04:LX/PFI;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v1, v5, v2}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/F7w;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v4, v3, LX/F7w;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/F7w;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object v2, v3, LX/F7w;->A08:LX/Elx;

    iput-object v9, v3, LX/F7w;->A06:LX/Eb8;

    iput-object v0, v3, LX/F7w;->A07:LX/PFI;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v0

    iput-object v0, v3, LX/F7w;->A0E:LX/KZi;

    const/4 v8, 0x0

    if-eqz v9, :cond_0

    iget-object v2, v9, LX/Eb8;->A19:LX/mWj;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    :cond_1
    const/16 v1, 0x20

    new-instance v0, LX/E0v;

    invoke-direct {v0, v3, v8, v2, v1}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v7, LX/3qc;

    invoke-direct {v7, v0}, LX/3qc;-><init>(LX/LEN;)V

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/Eb8;->A0i:LX/Edz;

    iget-object v0, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0q:LX/mWj;

    :goto_0
    const/16 v0, 0x21

    new-instance v1, LX/E0v;

    invoke-direct {v1, v3, v8, v2, v0}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    filled-new-array {v7, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    iput-object v0, v3, LX/F7w;->A0D:LX/KZi;

    const/4 v0, -0x1

    iput v0, v3, LX/F7w;->A00:I

    new-instance v1, LX/H22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/H22;->A01:I

    iput v0, v1, LX/H22;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/F7w;->A05:LX/H22;

    sget-object v0, LX/Py9;->A04:LX/Py9;

    iput-object v0, v3, LX/F7w;->A03:LX/Py9;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v3, LX/F7w;->A0C:LX/1rm;

    invoke-static {v6}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/F7w;->A0F:LX/LEo;

    iput-object v0, v3, LX/F7w;->A0G:LX/mWj;

    new-instance v0, LX/1dI;

    invoke-direct {v0, v4}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/F7w;->A09:LX/1dI;

    const v2, 0x4c369e81    # 4.7872516E7f

    const/4 v1, 0x3

    new-instance v0, LX/2lj;

    invoke-direct {v0, v2, v1, v6, v5}, LX/2lj;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/naN;

    move-result-object v0

    iput-object v0, v3, LX/F7w;->A01:LX/naN;

    const/4 v1, 0x4

    new-instance v0, LX/Zjj;

    invoke-direct {v0, v3, v1}, LX/Zjj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/F7w;->A0B:LX/Bbi;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v3, LX/F7w;->A0A:LX/2th;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    invoke-static {v8}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    goto :goto_0
.end method
