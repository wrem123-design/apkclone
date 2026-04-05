.class public final LX/JGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:LX/IlF;

.field public A01:LX/Qi8;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/JGt;->A01:LX/Qi8;

    iget-object v2, v0, LX/JGt;->A00:LX/IlF;

    invoke-static {v11, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v6, LX/45u;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v11, v6, LX/45u;->A03:LX/Qi8;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    iput-object v7, v6, LX/45u;->A04:LX/jAX;

    iget-object v9, v11, LX/Qi8;->A01:LX/mWj;

    const/4 v12, 0x2

    new-instance v1, LX/33V;

    invoke-direct {v1, v11, v12}, LX/33V;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IBr;->A00:LX/IBr;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/GEr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/GEr;->A05:LX/mWj;

    iput-object v7, v5, LX/GEr;->A02:LX/jAX;

    iput-object v1, v5, LX/GEr;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, LX/GEr;->A00:LX/IBr;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v5, LX/GEr;->A03:LX/LEo;

    const/4 v10, 0x0

    new-instance v0, LX/HvK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/HvK;->A00:Ljava/util/Map;

    iput-object v4, v0, LX/HvK;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/GEr;->A04:LX/LEo;

    const/4 v8, 0x0

    new-instance v0, LX/Mnf;

    invoke-direct {v0, v5, v10, v8}, LX/Mnf;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v9, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    invoke-interface {v9}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v4, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v4

    iput-object v4, v5, LX/GEr;->A06:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/45u;->A00:LX/GEr;

    new-instance v13, LX/GD0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/GD0;->A00:LX/GEr;

    iput-object v2, v13, LX/GD0;->A01:LX/IlF;

    new-instance v1, LX/FwR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FwR;->A01:LX/IlF;

    iput-object v5, v1, LX/FwR;->A00:LX/GEr;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/GD0;->A03:LX/FwR;

    new-instance v1, LX/FwJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FwJ;->A01:LX/IlF;

    iput-object v5, v1, LX/FwJ;->A00:LX/GEr;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/GD0;->A02:LX/FwJ;

    iget-object v2, v2, LX/IlF;->A00:LX/mWj;

    sget-object v0, LX/Mnt;->A00:LX/Mnt;

    invoke-static {v0, v4, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v5

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v15, LX/UDa;

    invoke-direct {v15, v0, v9}, LX/UDa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v14, 0x1e

    new-instance v1, LX/Agb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Agb;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/AVD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/AVD;->A00:Z

    iput-boolean v3, v0, LX/AVD;->A02:Z

    iput-boolean v3, v0, LX/AVD;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/AXE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/AXE;->A01:LX/UDa;

    iput v14, v4, LX/AXE;->A00:I

    iput-object v9, v4, LX/AXE;->A05:Ljava/util/List;

    iput-object v9, v4, LX/AXE;->A06:Ljava/util/List;

    iput-object v1, v4, LX/AXE;->A02:LX/Agb;

    iput-object v0, v4, LX/AXE;->A03:LX/AVD;

    iput-object v10, v4, LX/AXE;->A04:Ljava/lang/Long;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/Mnu;->A00:LX/Mnu;

    new-instance v0, LX/GxQ;

    invoke-direct {v0, v3, v1, v4, v5}, LX/GxQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Med;

    invoke-direct {v5, v0, v3}, LX/Med;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v13, LX/GD0;->A04:LX/KZi;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v6, LX/45u;->A01:LX/GD0;

    new-instance v4, LX/FrW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Med;

    invoke-direct {v0, v2, v12}, LX/Med;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, LX/Med;

    invoke-direct {v2, v1, v0}, LX/Med;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/FrW;->A00:LX/KZi;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/45u;->A02:LX/FrW;

    iget-object v1, v11, LX/Qi8;->A02:LX/mWj;

    sget-object v0, LX/Mnw;->A00:LX/Mnw;

    invoke-static {v0, v5, v2, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v5

    sget-object v4, LX/0Ln;->A01:LX/mKh;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UDa;

    invoke-direct {v1, v0, v9}, LX/UDa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/UDa;->A00:Ljava/lang/String;

    new-instance v2, LX/AV5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AV5;->A00:LX/UDa;

    iput-object v10, v2, LX/AV5;->A01:LX/ISg;

    iput-object v0, v2, LX/AV5;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x0

    new-instance v12, LX/2Fz;

    invoke-direct {v12, v0, v1, v0, v1}, LX/2Fz;-><init>(JJ)V

    const-wide/16 v0, 0x1

    new-instance v11, LX/AUI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/AUI;->A01:LX/2Fz;

    iput-wide v0, v11, LX/AUI;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/AVD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/AVD;->A00:Z

    iput-boolean v3, v1, LX/AVD;->A02:Z

    iput-boolean v3, v1, LX/AVD;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/AWH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/AWH;->A00:LX/AV5;

    iput-object v9, v3, LX/AWH;->A04:Ljava/util/List;

    iput-object v11, v3, LX/AWH;->A02:LX/AUI;

    iput-object v1, v3, LX/AWH;->A01:LX/AVD;

    iput-object v10, v3, LX/AWH;->A03:Ljava/lang/Long;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/HEY;->A00:LX/GZ5;

    new-instance v1, LX/Qp6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/Qp6;->A01:Z

    iput-boolean v8, v1, LX/Qp6;->A00:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/K6s;

    invoke-direct {v0, v1, v3, v2}, LX/K6s;-><init>(LX/Qp6;LX/AWH;LX/GZ5;)V

    invoke-static {v0, v7, v5, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/45u;->A05:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
