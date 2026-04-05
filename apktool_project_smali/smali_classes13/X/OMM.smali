.class public final LX/OMM;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/PYr;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-wide v1, p0, LX/OMM;->A03:J

    iget v6, p0, LX/OMM;->A02:I

    iget v4, p0, LX/OMM;->A01:I

    iget v5, p0, LX/OMM;->A00:I

    iget-object v0, p0, LX/OMM;->A04:LX/PYr;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/F4A;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-wide v1, v3, LX/F4A;->A00:J

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/F4A;->A03:LX/LEo;

    iput-object v0, v3, LX/F4A;->A08:LX/mWj;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/751;->A07(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, v3, LX/F4A;->A05:LX/LEo;

    iput-object v8, v3, LX/F4A;->A0A:LX/mWj;

    if-gez v4, :cond_3

    long-to-int v4, v1

    move v0, v4

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v3, LX/F4A;->A04:LX/LEo;

    iput-object v7, v3, LX/F4A;->A09:LX/mWj;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v3, LX/F4A;->A01:LX/LEo;

    iput-object v4, v3, LX/F4A;->A06:LX/mWj;

    const/4 v2, 0x0

    new-instance v1, LX/Zcp;

    invoke-direct {v1, v2}, LX/Zcp;-><init>(LX/igO;)V

    invoke-static {v1, v8, v7, v4}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v6

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    invoke-static {v5, v9, v0}, LX/4mm;->A03(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v6, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F4A;->A07:LX/mWj;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/F4A;->A02:LX/LEo;

    invoke-virtual {v8}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    sub-int v0, v1, v2

    if-lez v0, :cond_1

    if-gt v2, v5, :cond_2

    if-gt v5, v1, :cond_2

    :goto_1
    sub-int/2addr v5, v2

    int-to-float v1, v5

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1G8;->GLq(Ljava/lang/Object;)V

    :cond_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    long-to-int v0, v1

    if-le v4, v0, :cond_0

    move v4, v0

    goto :goto_0
.end method
