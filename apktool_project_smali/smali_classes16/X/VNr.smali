.class public final LX/VNr;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v7, p0, LX/VNr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/VNr;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/XqD;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/XqD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/PV5;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v7, v3, LX/PV5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/PV5;->A02:LX/XqD;

    const/4 v4, 0x0

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v3, LX/PV5;->A05:LX/LEo;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v3, LX/PV5;->A04:LX/LEo;

    invoke-static {v9}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/PV5;->A06:LX/LEo;

    invoke-static {v7}, LX/J6D;->A02(Lcom/instagram/common/session/UserSession;)LX/icy;

    move-result-object v0

    iput-object v0, v3, LX/PV5;->A01:LX/icy;

    sget-object v0, LX/mrY;->A00:LX/mrY;

    invoke-static {v0, v1, v5, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v7

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    sget-object v2, LX/0Ln;->A00:LX/mKh;

    new-instance v1, LX/YFV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/YFV;->A02:Z

    iput-object v4, v1, LX/YFV;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/YFV;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v7, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PV5;->A00:LX/0ic;

    iget-object v2, v8, LX/XqD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/ByW;->A00:LX/ByW;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "business/account/get_content_inspiration_medias/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x76dadfcf

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/26s;

    invoke-direct {v0, v1, v4}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/26s;

    invoke-direct {v0, v1, v4}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/mrL;

    invoke-direct {v0, v3, v4, v1}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
