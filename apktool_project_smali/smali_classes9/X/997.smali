.class public final LX/997;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/C3n;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 13

    iget-object v4, p0, LX/997;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x30e837ad

    invoke-static {v0}, LX/1Os;->A00(I)LX/1zd;

    move-result-object v2

    new-instance v1, Lcom/instagram/user/userlist/data/RepostCountListDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/user/userlist/data/RepostCountListDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x28

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/user/userlist/data/RepostCountListRepository;

    invoke-direct {v6, v7, v1, v2, v0}, Lcom/instagram/repository/common/IgBaseRepository;-><init>(Lcom/instagram/repository/common/MemoryCache;LX/LnE;LX/jAX;I)V

    iput-object v4, v6, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2cZ;

    invoke-static {v1, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v6, v7, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    new-instance v3, LX/HEa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Oam;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/LEo;

    new-instance v1, LX/AM1;

    invoke-direct {v1, v3, v2, v0}, LX/AM1;-><init>(LX/Pmq;Ljava/lang/Integer;LX/KZi;)V

    const/4 v9, 0x0

    new-instance v0, LX/AO1;

    invoke-direct {v0, v1, v9}, LX/AO1;-><init>(LX/KZi;I)V

    iput-object v0, v6, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A01:LX/KZi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/997;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/997;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/997;->A02:LX/C3n;

    invoke-static {v9, v2, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/94U;

    invoke-direct {v4, v2}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v1, v4, LX/94U;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/94U;->A02:LX/C3n;

    iput-object v6, v4, LX/94U;->A01:Lcom/instagram/user/userlist/data/RepostCountListRepository;

    const-string v0, ""

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v4, LX/94U;->A05:LX/LEo;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/94U;->A04:LX/LEo;

    iget-object v2, v6, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A01:LX/KZi;

    const/4 v0, 0x3

    new-instance v1, LX/Pdk;

    invoke-direct {v1, v0, v2, v4}, LX/Pdk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/94U;->A03:LX/KZi;

    new-instance v0, LX/Pfq;

    invoke-direct {v0, v10, v7}, LX/Pfq;-><init>(ILX/igO;)V

    invoke-static {v0, v5, v1, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v2

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    new-instance v6, LX/CFK;

    move-object v8, v7

    move v11, v9

    move v12, v9

    invoke-direct/range {v6 .. v12}, LX/CFK;-><init>(Ljava/lang/String;LX/5wv;IZZZ)V

    invoke-static {v6, v1, v2, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/94U;->A06:LX/mWj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
