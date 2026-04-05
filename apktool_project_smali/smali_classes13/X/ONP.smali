.class public final LX/ONP;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/edz;

.field public A01:LX/0AA;

.field public A02:LX/Eaw;

.field public A03:LX/7CU;

.field public A04:LX/6cb;

.field public A05:LX/Emt;

.field public A06:LX/WdH;

.field public A07:LX/WdF;

.field public A08:LX/HJN;

.field public A09:LX/Jyk;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v2, p0, LX/ONP;->A04:LX/6cb;

    iget-object v1, p0, LX/ONP;->A05:LX/Emt;

    iget-object v0, p0, LX/ONP;->A02:LX/Eaw;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/QWH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/QWH;->A01:LX/6cb;

    iput-object v1, v9, LX/QWH;->A02:LX/Emt;

    iput-object v0, v9, LX/QWH;->A00:LX/Eaw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/ONP;->A00:LX/edz;

    iget-object v6, p0, LX/ONP;->A07:LX/WdF;

    iget-object v5, p0, LX/ONP;->A03:LX/7CU;

    iget-object v3, p0, LX/ONP;->A01:LX/0AA;

    iget-object v2, p0, LX/ONP;->A08:LX/HJN;

    iget-object v1, p0, LX/ONP;->A06:LX/WdH;

    iget-object v0, p0, LX/ONP;->A09:LX/Jyk;

    const/4 v7, 0x0

    invoke-static {v7, v8, v6, v5}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/FF6;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v8, v4, LX/FF6;->A01:LX/edz;

    iput-object v6, v4, LX/FF6;->A06:LX/WdF;

    iput-object v5, v4, LX/FF6;->A04:LX/7CU;

    iput-object v9, v4, LX/FF6;->A09:LX/QWH;

    iput-object v3, v4, LX/FF6;->A02:LX/0AA;

    iput-object v2, v4, LX/FF6;->A08:LX/HJN;

    iput-object v1, v4, LX/FF6;->A05:LX/WdH;

    iput-object v0, v4, LX/FF6;->A0B:LX/Jyk;

    invoke-static {}, LX/FF6;->A03()LX/K5o;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/FF6;->A0L:LX/LEo;

    iput-object v0, v4, LX/FF6;->A0O:LX/mWj;

    const/4 v5, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v7}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v4, LX/FF6;->A0K:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v4, LX/FF6;->A0M:LX/Nve;

    iget-object v6, v6, LX/WdF;->A03:LX/KZi;

    iput-object v6, v4, LX/FF6;->A0J:LX/KZi;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    invoke-static {}, LX/AsI;->A0j()LX/1fS;

    move-result-object v2

    sget-object v1, LX/5xA;->A01:LX/5xA;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/K7U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/K7U;->A00:I

    iput v7, v0, LX/K7U;->A01:I

    iput-object v1, v0, LX/K7U;->A02:LX/5ww;

    invoke-static {v0, v3, v6, v2}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/FF6;->A0N:LX/mWj;

    sget-wide v0, LX/TXA;->A00:J

    iput-wide v0, v4, LX/FF6;->A00:J

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/C8J;

    invoke-direct {v0, v4, v1}, LX/C8J;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/UBm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UBm;->A02:LX/jAX;

    iput-object v0, v1, LX/UBm;->A01:LX/LEN;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/UBm;->A00:Ljava/util/Map;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/FF6;->A07:LX/UBm;

    new-instance v0, LX/WvP;

    invoke-direct {v0, v4}, LX/WvP;-><init>(LX/FF6;)V

    iput-object v0, v4, LX/FF6;->A03:LX/nMd;

    iget-object v0, v4, LX/FF6;->A01:LX/edz;

    iget-object v2, v0, LX/edz;->A06:LX/mWj;

    const/16 v1, 0xe

    new-instance v0, LX/P5S;

    invoke-direct {v0, v2, v1}, LX/P5S;-><init>(LX/KZi;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v9

    iget-object v8, v4, LX/FF6;->A0J:LX/KZi;

    iget-object v1, v4, LX/FF6;->A0L:LX/LEo;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/C1U;->A01(Ljava/lang/Object;I)LX/KZi;

    move-result-object v7

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/C1U;->A01(Ljava/lang/Object;I)LX/KZi;

    move-result-object v2

    const/16 v6, 0x2d

    invoke-static {v1, v6}, LX/C1U;->A01(Ljava/lang/Object;I)LX/KZi;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v3, LX/Mnp;

    invoke-direct {v3, v4, v5, v0}, LX/Mnp;-><init>(Ljava/lang/Object;LX/igO;I)V

    filled-new-array {v9, v8, v7, v2, v1}, [LX/KZi;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v1, v2, v3}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/C1R;

    invoke-direct {v0, v4, v5, v1}, LX/C1R;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/C4s;

    invoke-direct {v0, v4, v5, v1}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v3, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v0

    invoke-static {v4, v3, v0, v6}, LX/C4s;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v4, v3, v1, v0}, LX/C4s;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/BGg;

    invoke-direct {v0, v4, v5, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v3, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v4, v3, v1, v0}, LX/C4s;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
