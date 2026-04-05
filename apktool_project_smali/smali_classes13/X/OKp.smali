.class public final LX/OKp;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HX8;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v0, p0, LX/OKp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/77T;->A0J(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v7

    iget-object v6, p0, LX/OKp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OKp;->A02:LX/HX8;

    invoke-static {v6}, LX/103;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v4

    invoke-static {v6}, LX/SlV;->A00(Lcom/instagram/common/session/UserSession;)LX/TKh;

    move-result-object v2

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/HSI;

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSI;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/EXT;

    invoke-direct {v3, v7}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v7, v3, LX/EXT;->A00:Landroid/app/Application;

    iput-object v6, v3, LX/EXT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/EXT;->A03:LX/HX8;

    iput-object v4, v3, LX/EXT;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v2, v3, LX/EXT;->A04:LX/TKh;

    iput-object v0, v3, LX/EXT;->A05:LX/HSI;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    sget-object v1, LX/QCM;->A03:LX/QCM;

    new-instance v0, LX/LHR;

    invoke-direct {v0, v1, v2}, LX/LHR;-><init>(LX/QCM;LX/5wv;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/EXT;->A07:LX/LEo;

    iput-object v0, v3, LX/EXT;->A06:LX/KZi;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cf000004ec1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v0

    iput-boolean v0, v3, LX/EXT;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
