.class public final LX/RYu;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v2, p0, LX/RYu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RYu;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/WEt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/WEt;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v8, LX/WEt;->A00:LX/3wd;

    const/16 v0, 0x31

    invoke-static {v8, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, v8, LX/WEt;->A02:LX/2nx;

    const/16 v0, 0x30

    invoke-static {v8, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, v8, LX/WEt;->A01:LX/2nx;

    const/4 v7, 0x0

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/WEt;->A04:LX/LEo;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/WEt;->A05:LX/LEo;

    iget-object v3, v8, LX/WEt;->A00:LX/3wd;

    const-class v1, LX/bkt;

    iget-object v0, v8, LX/WEt;->A02:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bn2;

    iget-object v0, v8, LX/WEt;->A01:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/RYu;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/VOk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/WBU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/WBU;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x1b

    new-instance v0, LX/ZlI;

    invoke-direct {v0, v5, v4, v3}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/WBU;->A03:LX/Bbi;

    invoke-static {v4, v3}, LX/lAr;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/WBU;->A02:LX/Bbi;

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/lAr;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/WBU;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/VOk;->A00:LX/WBU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RYu;->A03:Ljava/lang/String;

    sget-object v5, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/M6S;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v8, v4, LX/M6S;->A03:LX/WEt;

    iput-object v1, v4, LX/M6S;->A02:LX/VOk;

    iput-object v2, v4, LX/M6S;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/M6S;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/WEt;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v4, LX/M6S;->A07:LX/mWj;

    iget-object v0, v8, LX/WEt;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v4, LX/M6S;->A08:LX/mWj;

    sget-object v0, LX/koJ;->A00:LX/koJ;

    invoke-static {v0, v2, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    const v0, 0x51a87643

    invoke-virtual {v5, v0, v3}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/G5v;

    invoke-direct {v0, v4, v1}, LX/G5v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3ql;->A01(LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v6

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    sget-object v3, LX/0Ln;->A00:LX/mKh;

    iget-object v0, v8, LX/WEt;->A05:LX/LEo;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v8, LX/WEt;->A04:LX/LEo;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/PCQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PCQ;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/PCQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v6, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v3

    const/16 v0, 0x21

    new-instance v2, LX/kng;

    invoke-direct {v2, v4, v7, v0}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0xf

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/M6S;->A00:LX/0ic;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/M6S;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/M6S;->A06:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
