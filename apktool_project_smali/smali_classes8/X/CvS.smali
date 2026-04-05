.class public final LX/CvS;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/CvS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/CvS;->A00:LX/AHT;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x4e70d0e5

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v2, LX/EEv;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v2, LX/EEv;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IKw;

    invoke-direct {v0, v4, v3}, LX/IKw;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, v2, LX/EEv;->A02:LX/IKw;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/EEv;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/EEv;->A04:LX/mWj;

    sget-object v1, LX/0NG;->A00:LX/0NG;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v2, LX/EEv;->A00:LX/1V0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/41t;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, LX/41t;->A00:LX/EEv;

    iget-object v2, v2, LX/EEv;->A04:LX/mWj;

    const/16 v1, 0x15

    new-instance v0, LX/Med;

    invoke-direct {v0, v2, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/41t;->A01:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
