.class public final LX/VNv;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/VNv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/VNv;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/dDz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    iput-object v0, v3, LX/dDz;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->A00:LX/cEl;

    const/16 v0, 0x8

    new-instance v1, LX/G74;

    invoke-direct {v1, v0, v4, v2}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YJG;

    const/4 v5, 0x0

    new-instance v1, LX/Le1;

    invoke-direct {v1, v4}, LX/Le1;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/dDz;

    iput-object v2, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A02:LX/YJG;

    iput-object v1, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/Le1;

    iput-object v0, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A01:LX/2ds;

    sget-object v13, LX/X0a;->A02:LX/X0a;

    invoke-static {v13}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A05:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v9, 0x0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/PW1;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v7, v4, LX/PW1;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iput-object v3, v4, LX/PW1;->A02:LX/dDz;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v4, LX/PW1;->A07:LX/LEo;

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/PW1;->A08:LX/LEo;

    invoke-virtual {v7}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00()LX/GVF;

    move-result-object v11

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v0

    const-wide/32 v14, 0x15180

    sub-long/2addr v0, v14

    iget-object v6, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A02:LX/YJG;

    iget-object v15, v6, LX/YJG;->A01:LX/7u4;

    const/4 v6, 0x1

    const/16 v8, 0x94

    invoke-static {v8}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v14

    const/16 v12, 0x1f

    new-instance v8, LX/aKP;

    invoke-direct {v8, v0, v1, v12}, LX/aKP;-><init>(JI)V

    invoke-static {v15, v8, v14, v9}, LX/7bu;->A00(LX/7u4;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7cf;

    move-result-object v12

    iget-object v8, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/Le1;

    const/16 v1, 0x29

    new-instance v0, LX/E0v;

    invoke-direct {v0, v8, v8, v5, v1}, LX/E0v;-><init>(LX/Le1;LX/Le1;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v1

    const/4 v0, -0x1

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8, v1, v0}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    new-instance v0, LX/mrR;

    invoke-direct {v0, v6, v5}, LX/mrR;-><init>(ILX/igO;)V

    invoke-static {v0, v12, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    sget-object v0, LX/mrW;->A00:LX/mrW;

    invoke-static {v0, v11, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v12

    iput-object v12, v4, LX/PW1;->A05:LX/KZi;

    invoke-virtual {v7}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00()LX/GVF;

    move-result-object v0

    invoke-static {v7, v0, v9}, LX/mrS;->A00(Ljava/lang/Object;LX/KZi;I)LX/1fR;

    move-result-object v14

    iget-object v11, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/Le1;

    const/4 v0, 0x2

    new-instance v1, LX/Rbt;

    invoke-direct {v1, v11, v0}, LX/Rbt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v11, LX/7k3;

    invoke-direct {v11, v1, v14, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v1, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A05:LX/LEo;

    sget-object v0, LX/mrV;->A00:LX/mrV;

    invoke-static {v0, v11, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    iput-object v1, v4, LX/PW1;->A04:LX/KZi;

    sget-object v0, LX/mro;->A00:LX/mro;

    invoke-static {v0, v12, v1, v3, v10}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v1

    const/16 v0, 0x2de

    invoke-virtual {v2, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v12

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v11

    sget-object v10, LX/0Ln;->A00:LX/mKh;

    invoke-virtual {v7}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A01()LX/SQB;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Y5k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Y5k;->A00:LX/SQB;

    iput-object v0, v3, LX/Y5k;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Vf3;->A00:LX/Vf3;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Y4l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Y4l;->A01:LX/Xqd;

    iput-object v13, v2, LX/Y4l;->A00:LX/X0a;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/YLF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YLF;->A02:LX/Y5k;

    iput-object v2, v1, LX/YLF;->A01:LX/Y4l;

    iput-boolean v9, v1, LX/YLF;->A03:Z

    iput-object v5, v1, LX/YLF;->A00:LX/HTa;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v11, v12, v10}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v3

    const/16 v1, 0xf

    new-instance v0, LX/mqw;

    invoke-direct {v0, v4, v5, v1}, LX/mqw;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/7k3;

    invoke-direct {v2, v0, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v0, 0x3

    new-instance v1, LX/ZcO;

    invoke-direct {v1, v4, v5, v0}, LX/ZcO;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v9, v1, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/PW1;->A00:LX/0ic;

    const/4 v0, -0x2

    invoke-static {v8, v5, v0}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/PW1;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/PW1;->A06:LX/KZi;

    invoke-virtual {v7}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00()LX/GVF;

    move-result-object v0

    new-instance v2, LX/7k2;

    invoke-direct {v2, v0, v6, v6}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v1, 0x11

    new-instance v0, LX/J7d;

    invoke-direct {v0, v4, v5, v1}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v4, v3, v1, v0}, LX/F2T;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
