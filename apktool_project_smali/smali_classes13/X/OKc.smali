.class public final LX/OKc;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v2, p0, LX/OKc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/OKc;->A01:Ljava/lang/String;

    invoke-static {v2, v9}, LX/SbJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/POM;

    move-result-object v6

    iget-boolean v1, p0, LX/OKc;->A02:Z

    invoke-static {v2}, LX/Sc2;->A00(Lcom/instagram/common/session/UserSession;)LX/UNe;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v9, v0, v2}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/F42;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v6, v3, LX/F42;->A01:LX/POM;

    iput-object v9, v3, LX/F42;->A03:Ljava/lang/String;

    iput-boolean v1, v3, LX/F42;->A0A:Z

    iput-object v0, v3, LX/F42;->A02:LX/UNe;

    iput-object v2, v3, LX/F42;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/AsG;->A0r(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/F42;->A04:LX/Bbi;

    const/4 v4, 0x0

    const-string v7, ""

    sget-object v5, LX/5xA;->A01:LX/5xA;

    sget-object v2, LX/DHG;->A03:LX/DHG;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v2, v1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/L96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/L96;->A01:Ljava/lang/String;

    iput-object v7, v0, LX/L96;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/L96;->A03:LX/5wv;

    iput-object v2, v0, LX/L96;->A04:LX/naJ;

    iput-object v1, v0, LX/L96;->A00:Ljava/lang/Integer;

    iput-boolean v8, v0, LX/L96;->A06:Z

    iput-boolean v8, v0, LX/L96;->A05:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/F42;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F42;->A09:LX/mWj;

    invoke-static {v1}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/F42;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/F42;->A07:LX/KZi;

    const/16 v1, 0x1c

    new-instance v0, LX/aGN;

    invoke-direct {v0, v3, v1}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/F42;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v6, LX/POM;->A0C:LX/mWj;

    const/16 v0, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v3, v4, v1}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
