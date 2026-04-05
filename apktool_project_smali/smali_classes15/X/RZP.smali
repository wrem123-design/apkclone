.class public final LX/RZP;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QVW;

.field public A03:LX/YMu;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v9, p0, LX/RZP;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/RZP;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/RZP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/RZP;->A00:LX/AHT;

    iget-object v2, p0, LX/RZP;->A02:LX/QVW;

    iget-object v1, p0, LX/RZP;->A03:LX/YMu;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/XMY;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ccs;

    move-result-object v5

    invoke-static {v9, v8}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0, v7, v3, v2}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/M60;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v9, v4, LX/M60;->A07:Ljava/lang/String;

    iput-object v8, v4, LX/M60;->A06:Ljava/lang/String;

    iput-object v7, v4, LX/M60;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/M60;->A01:LX/AHT;

    iput-object v2, v4, LX/M60;->A03:LX/QVW;

    iput-object v1, v4, LX/M60;->A05:LX/YMu;

    iput-object v5, v4, LX/M60;->A04:LX/ccs;

    iget-object v2, v1, LX/YMu;->A01:LX/LEo;

    iput-object v2, v4, LX/M60;->A08:LX/LEo;

    const/16 v1, 0x1a

    new-instance v0, LX/kng;

    invoke-direct {v0, v4, v6, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v3

    iget-object v2, v5, LX/ccs;->A09:LX/LEo;

    const/16 v1, 0x1b

    new-instance v0, LX/kng;

    invoke-direct {v0, v4, v6, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/KZi;

    move-result-object v0

    new-instance v1, LX/P5S;

    invoke-direct {v1, v0}, LX/P5S;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/2zu;->A01(LX/KZi;I)LX/KZi;

    move-result-object v1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v0, v0, LX/0pd;->A00:LX/Jyk;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/M60;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
