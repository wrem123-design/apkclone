.class public final LX/OIp;
.super LX/294;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-wide v0, p0, LX/OIp;->A01:J

    iget-wide v2, p0, LX/OIp;->A00:J

    new-instance v4, LX/F9q;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-wide v0, v4, LX/F9q;->A02:J

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v4, LX/F9q;->A0A:LX/LEo;

    iput-object v5, v4, LX/F9q;->A0H:LX/mWj;

    new-instance v5, LX/6l1;

    invoke-direct {v5, v2, v3}, LX/6l1;-><init>(J)V

    invoke-static {v5}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/F9q;->A0B:LX/LEo;

    iput-object v3, v4, LX/F9q;->A0I:LX/mWj;

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v2

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v1

    new-instance v0, LX/5qN;

    invoke-direct {v0, v10, v10, v2, v1}, LX/5qN;-><init>(FFFF)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v4, LX/F9q;->A06:LX/LEo;

    const/4 v5, 0x0

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/F9q;->A07:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F9q;->A0D:LX/LEo;

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/F9q;->A03:LX/KZi;

    iput-object v7, v4, LX/F9q;->A0F:LX/mWj;

    const/4 v8, 0x1

    new-instance v0, LX/ZcW;

    invoke-direct {v0, v8, v5}, LX/ZcW;-><init>(ILX/igO;)V

    invoke-static {v0, v7, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v6

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/0Ln;->A01:LX/mKh;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/5qN;

    invoke-direct {v0, v10, v10, v1, v1}, LX/5qN;-><init>(FFFF)V

    invoke-static {v0, v3, v6, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F9q;->A0E:LX/mWj;

    invoke-static {v9}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/F9q;->A09:LX/LEo;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/F9q;->A0C:LX/LEo;

    invoke-static {v2, v8}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v0

    iput-object v0, v4, LX/F9q;->A04:LX/KZi;

    const/4 v1, 0x2

    new-instance v0, LX/DR9;

    invoke-direct {v0, v4, v5, v1}, LX/DR9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v7, v3, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    iput-object v0, v4, LX/F9q;->A05:LX/KZi;

    invoke-static {}, LX/Apb;->A0X()LX/3RH;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F9q;->A08:LX/LEo;

    iput-object v0, v4, LX/F9q;->A0G:LX/mWj;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v4, LX/F9q;->A00:F

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x31

    new-instance v0, LX/BTU;

    invoke-direct {v0, v4, v5, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2, v0, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v4, v2, v1, v0}, LX/BTU;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v4, v2, v1, v0}, LX/BTU;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
