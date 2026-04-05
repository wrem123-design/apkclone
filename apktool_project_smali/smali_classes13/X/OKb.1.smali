.class public final LX/OKb;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/direct/DirectShareTarget;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v5, p0, LX/OKb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OKb;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v1, 0x62399239

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "DirectMultiMediaPollCreation"

    new-instance v2, LX/PNp;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v2, LX/PNp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/PNp;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v0, LX/0NG;->A00:LX/0NG;

    const/4 v8, 0x0

    invoke-static {v0, v5, v8}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v2, LX/PNp;->A00:LX/1V0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/OKb;->A00:LX/AHT;

    new-instance v0, LX/NrR;

    invoke-direct {v0, v5, v1}, LX/NrR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v4, LX/F0h;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v5, v4, LX/F0h;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/F0h;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v2, v4, LX/F0h;->A01:LX/PNp;

    iput-object v0, v4, LX/F0h;->A02:LX/NrR;

    const-string v7, ""

    invoke-static {v7}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v11

    iput-object v11, v4, LX/F0h;->A09:LX/LEo;

    sget-object v6, LX/5xA;->A01:LX/5xA;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v4, LX/F0h;->A0A:LX/LEo;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/F0h;->A07:LX/LEo;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/F0h;->A08:LX/LEo;

    sget-object v5, LX/PYJ;->A03:LX/PYJ;

    invoke-static {v5}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v4, LX/F0h;->A06:LX/LEo;

    sget-object v0, LX/XoV;->A00:LX/XoV;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F0h;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F0h;->A0C:LX/mWj;

    filled-new-array {v11, v10, v3, v1, v2}, [LX/KZi;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v3, LX/CO9;

    invoke-direct {v3, v0, v4, v1}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/IQG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/IQG;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/IQG;->A05:LX/5wv;

    iput-object v6, v0, LX/IQG;->A04:LX/5wv;

    iput-object v6, v0, LX/IQG;->A03:LX/5wv;

    iput-boolean v8, v0, LX/IQG;->A07:Z

    iput-boolean v9, v0, LX/IQG;->A06:Z

    iput-object v5, v0, LX/IQG;->A01:LX/PYJ;

    iput v9, v0, LX/IQG;->A00:I

    invoke-static {v0, v2, v3, v1}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F0h;->A0D:LX/mWj;

    const-string v1, "\\s+"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/F0h;->A04:LX/1oq;

    const-string v1, "(\\r\\n|\\n)"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/F0h;->A05:LX/1oq;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
